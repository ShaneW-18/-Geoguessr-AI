�	�.�nd@�.�nd@!�.�nd@		oL�}��?	oL�}��?!	oL�}��?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�.�nd@L��T���?1�kzPPBd@IWZF�=�?Yh��?���?r0*	     0A@2E
Iterator::Root�������?!      Y@)�|ԛQ�?1�eC*qK@:Preprocessing2O
Iterator::Root::Prefetch�lY�.Ï?!(�����F@)�lY�.Ï?1(�����F@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9oL�}��?I��4�W�?QZ�:q�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	L��T���?L��T���?!L��T���?      ��!       "	�kzPPBd@�kzPPBd@!�kzPPBd@*      ��!       2      ��!       :	WZF�=�?WZF�=�?!WZF�=�?B      ��!       J	h��?���?h��?���?!h��?���?R      ��!       Z	h��?���?h��?���?!h��?���?b      ��!       JGPUYoL�}��?b q��4�W�?yZ�:q�X@�"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter33����?!33����?0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad-}^�	��?!0�u@�H�?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradN".M�D�?!�`�S���?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterLEL���?!9J�ۭ�?0"-
IteratorGetNext/_1_Send�3��D�?!��)WD��?"8
sequential/conv2d/Relu_FusedConv2D�� �ۂ�?!Nǟ��?"=
 sequential/max_pooling2d/MaxPoolMaxPoolrG�R��?!{�}.P�?"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput������?!�����?0":
sequential/conv2d_1/Relu_FusedConv2D��~J�?!x6XkO�?"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad�/$��ۡ?!tH��)m�?Q      Y@Y�_��_�%@a�@�@V@q�&&tW��?y�t�2�YU?"�	
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