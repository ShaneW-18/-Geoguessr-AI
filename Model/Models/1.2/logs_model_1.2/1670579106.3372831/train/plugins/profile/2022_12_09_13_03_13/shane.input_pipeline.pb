	f.py,\c@f.py,\c@!f.py,\c@	>n5M��?>n5M��?!>n5M��?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0f.py,\c@�
Ĳ�?1@j'�)c@I�WuV�?Y2�F� �?r0*	'1��;@2E
Iterator::Root�D�<��?!      Y@)���);��?1�_�j��M@:Preprocessing2O
Iterator::Root::Prefetch����?!L�(�=7D@)����?1L�(�=7D@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9>n5M��?I ��
6�?Q��C*�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�
Ĳ�?�
Ĳ�?!�
Ĳ�?      ��!       "	@j'�)c@@j'�)c@!@j'�)c@*      ��!       2      ��!       :	�WuV�?�WuV�?!�WuV�?B      ��!       J	2�F� �?2�F� �?!2�F� �?R      ��!       Z	2�F� �?2�F� �?!2�F� �?b      ��!       JGPUY>n5M��?b q ��
6�?y��C*�X@