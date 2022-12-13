import random
import tensorflow as tf
from PIL import Image
from fastapi import FastAPI, Header, Response, Form, UploadFile, File
from fastapi.responses import FileResponse
import numpy as np
import pickle as pkl
from shapely.geometry import Polygon
from fastapi.middleware.cors import CORSMiddleware

app = FastAPI(swagger_ui_parameters={"syntaxHighlight": False})

origins = [
    "*",
]

app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

model = tf.keras.models.load_model('cnnmodel_1.2.model')
test_data = np.load('example_images.npy')
usaPolyGrid = pkl.load(open("usaPolyGrid.pkl", 'rb'))


@app.get("/")
async def root():
    return {"message": "Hello World"}


@app.post("/upload")
async def say_hello(img: UploadFile = File(...)):
    print(img)
    # img = await img.read()
    # long,lat = get_cords(get_prediction(img))
    # return {"longitude": f"{long}",
    #         "Latitude": f"{lat}"}
    return {'success'}


@app.get('/test-images')
async def test_images():
    img_dir = get_random_image()
    img = Image.open(f'example_images/{img_dir}')
    grid_prediction = get_prediction(img)
    predicted_long, predicted_lat = get_cords(grid_prediction)
    print(img_dir)
    parts = img_dir.split("_")
    lat_long = parts[1].split(",")
    lat = lat_long[0]
    long = lat_long[1].replace(".jpg", "")

    headers = {"Prediction_label": f"{grid_prediction}",
               "Predicted_longitude": f"{predicted_long[0]}",
               "Predicted_latitude": f"{predicted_lat[0]}",
               "Actual_longitude": f"{long}",
               "Actual_latitude": f"{lat}",
               }
    return FileResponse(f'example_images/{img_dir}', media_type='image/jpg', headers=headers)


def get_random_image():
    file_names = np.load('example_images.npy', allow_pickle=True)
    rand = random.randint(0, len(file_names) - 1)
    file = file_names[rand]
    parts = str(file).split("/")
    return parts[2]


def get_prediction(image):
    print('sdfsdfsdfs')
    print(type(image))
    img_list = []
    img_np = np.asarray(image)
    img_list.append(img_np)
    img_list = np.asarray(img_list)
    prediction = model.predict(img_list)
    return np.argmax(prediction)


def get_cords(grid_number):
    poly = Polygon(np.flip(usaPolyGrid[int(grid_number)]))
    centriod = poly.centroid
    return centriod.xy
