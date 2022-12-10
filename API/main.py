from fastapi import FastAPI, Header, Response
from fastapi.responses import FileResponse
import numpy as np
import pickle as pkl
import os

app = FastAPI(swagger_ui_parameters={"syntaxHighlight": False})


@app.get("/")
async def root():
    return {"message": "Hello World"}


@app.get("/hello/{name}")
async def say_hello(name: str):
    return {"message": f"Hello {name}"}


@app.get('/test-images')
async def test_images():
    base_dir = '../Model'
    headers = {"Label": "My custom header value"}
    imge_dir, label = get_random_image()
    return FileResponse(os.path.join(base_dir, imge_dir), media_type='image/jpg')


def get_random_image():
    file_names = np.load('Test_file_names.npy', allow_pickle=True)
    return file_names[0]
