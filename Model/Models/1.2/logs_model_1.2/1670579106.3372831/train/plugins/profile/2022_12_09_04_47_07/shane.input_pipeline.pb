	����De@����De@!����De@	�B�Q�=�?�B�Q�=�?!�B�Q�=�?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0����De@�%��p�?1�R�e@I�릔���?YގpZ��?r0*	\���(�K@2O
Iterator::Root::Prefetch1�闈��?!��u�|�J@)1�闈��?1��u�|�J@:Preprocessing2E
Iterator::Root+MJA���?!      Y@)%���w�?16�2�$G@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�B�Q�=�?I �mMu�?Q�}o��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�%��p�?�%��p�?!�%��p�?      ��!       "	�R�e@�R�e@!�R�e@*      ��!       2      ��!       :	�릔���?�릔���?!�릔���?B      ��!       J	ގpZ��?ގpZ��?!ގpZ��?R      ��!       Z	ގpZ��?ގpZ��?!ގpZ��?b      ��!       JGPUY�B�Q�=�?b q �mMu�?y�}o��X@