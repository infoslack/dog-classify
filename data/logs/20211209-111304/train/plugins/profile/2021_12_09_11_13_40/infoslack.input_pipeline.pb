	|'f??n@|'f??n@!|'f??n@	??\O^????\O^??!??\O^??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL|'f??n@?C?.?l@1?nض(c+@A??m???I??׺????Y?9Dܜ??rEagerKernelExecute 0*	?G?zlW@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle F%u???!;2?1-L@)F%u???1;2?1-L@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?b.???!pF???;@)?b.???1pF???;@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism`tys?V??!?@?(D@)c??	???1?"??)@:Preprocessing2F
Iterator::Model??#0???!??.???E@)܂????i?1??X?|?
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 93.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??\O^??I?`?F??W@Q7=?G?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?C?.?l@?C?.?l@!?C?.?l@      ??!       "	?nض(c+@?nض(c+@!?nض(c+@*      ??!       2	??m?????m???!??m???:	??׺??????׺????!??׺????B      ??!       J	?9Dܜ???9Dܜ??!?9Dܜ??R      ??!       Z	?9Dܜ???9Dܜ??!?9Dܜ??b      ??!       JGPUY??\O^??b q?`?F??W@y7=?G?W@