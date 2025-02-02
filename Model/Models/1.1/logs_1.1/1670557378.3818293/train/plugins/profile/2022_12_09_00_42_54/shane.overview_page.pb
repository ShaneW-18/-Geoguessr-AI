�	���n,zc@���n,zc@!���n,zc@	�2�Z��?�2�Z��?!�2�Z��?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0���n,zc@	�c�@1~nh�N�b@I!�'�>�?Y�4*p��?r0*	��S㥛A@2E
Iterator::Root섗���?!      Y@)�2ı.n�?1�t��J@:Preprocessing2O
Iterator::Root::Prefetch�j{��?!�W�"G@)�j{��?1�W�"G@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�2�Z��?I g��4�@QXӶ��6X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
		�c�@	�c�@!	�c�@      ��!       "	~nh�N�b@~nh�N�b@!~nh�N�b@*      ��!       2      ��!       :	!�'�>�?!�'�>�?!!�'�>�?B      ��!       J	�4*p��?�4*p��?!�4*p��?R      ��!       Z	�4*p��?�4*p��?!�4*p��?b      ��!       JGPUY�2�Z��?b q g��4�@yXӶ��6X@�"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter"T
f�<�?!"T
f�<�?0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad�u��@�?!�?�ھ�?"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGradc�9�F|�?!F������?"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterL�~C�ø?!�7�M��?0"-
IteratorGetNext/_1_Send!�&��y�?!p��8��?"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool��w���?!ʐ
_WU�?"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInput#���aЪ?!LP�|]�?0">
sequential_19/conv2d_61/Relu_FusedConv2D�b9[;�?!�~0��?">
sequential_19/conv2d_60/Relu_FusedConv2D�N���+�?!�C�j��?"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGrad^�__�?!�@Y[h:�?Q      Y@Y�_��_�%@a�@�@V@q��D���?yk'���W?"�	
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 