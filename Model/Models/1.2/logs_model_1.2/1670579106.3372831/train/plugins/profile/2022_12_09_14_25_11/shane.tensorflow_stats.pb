"�[
�DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1��Q`��@9��Q`��@A��Q`��@I��Q`��@Q�L��#�?Y�L��#�?�Unknown
�DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1�Zd��@9�Zd��@A�Zd��@I�Zd��@QvMb�h�?Y2�*y�E�?�Unknown
�DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1�ʡE&�@9�ʡE&�@A�ʡE&�@I�ʡE&�@Q
�%XV�?YtΦ�h��?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1�G�
\�@9�G�
\�@A�G�
\�@I�G�
\�@Q<ń�?Y���b2d�?�Unknown
gDevice_Send"IteratorGetNext/_1(1�G����@9�G����@A�G����@I�G����@Q���/��?Y9�W��?�Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1��"ۙ�@9��"ۙ�@A��"ۙ�@I��"ۙ�@Q1�e*�ީ?Y��F
���?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1^�I�g�@9^�I�g�@A^�I�g�@I^�I�g�@Q0��p�i�?Y�UQN�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1ˡE�s��@9ˡE�s��@AˡE�s��@IˡE�s��@QH��MH�?Y��4����?�Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1� �rhn�@9� �rhn�@A� �rhn�@I� �rhn�@Q8]�\�?Y��W.�?�Unknown
�
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1�Ik�@9�Ik�@A�Ik�@I�Ik�@Q��uJt�?Y3q�B�U�?�Unknown
DDeviceIDLE"IDLE1VMs�@AVMs�@Q�J��wמ?Y����WL�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1����j�@9����j�@A����j�@I����j�@Qa�7�?Y��t���?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1�&1�[�@9�&1�[�@A�&1�[�@I�&1�[�@Q�r�-
�?Y�Z���4�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1D�l��Ӟ@9D�l��Ӟ@AD�l��Ӟ@ID�l��Ӟ@Q�i >ĉ?Y܎��?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1�G�z��@9�G�z��@A�G�z��@I�G�z��@Q6���c�?Y+�6x��?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1��x�&ێ@9��x�&ێ@A��x�&ێ@I��x�&ێ@Q�/��y?Yhi�n�?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1���S�Ɗ@9���S�Ɗ@A���S�Ɗ@I���S�Ɗ@Q�:[FPav?Y�H�=�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1�p=
�y�@9�p=
�y�@A�p=
�y�@I�p=
�y�@Q8�[�� v?Y�ָ�j�?�Unknown
�Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1}?5^�a�@9}?5^�a�@A}?5^�a�@I}?5^�a�@Q所��r?Y�'�z��?�Unknown
�DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1d;�O��~@9d;�O��~@Ad;�O��~@Id;�O��~@Q�wĒ��i?Y������?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1�p=
��s@9�p=
��s@A�p=
��s@I�p=
��s@Q�L�v�`?Y�]1����?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1���Q�n@9���Q�n@A���Q�n@I���Q�n@Q�g���Y?Y^�0����?�Unknown
mDeviceMatMul"sequential/dense/MatMul(1��|?5�i@9��|?5�i@A��|?5�i@I��|?5�i@Q1�;>'�U?Y#�ϰ]��?�Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(15^�Izf@95^�Izf@A5^�Izf@I5^�Izf@Q#��V;�R?Yx{N���?�Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1���Mb``@9���Mb``@A���Mb``@I���Mb``@Qץ��_K?Y���M���?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1=
ףp�^@9=
ףp�^@A=
ףp�^@I=
ףp�^@Q!�A~�I?YX�O��?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1�ʡE��]@9�ʡE��]@A�ʡE��]@I�ʡE��]@Q�zTo�H?Yۮ�j;��?�Unknown
�Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1�����H@9�����H@A�����H@I�����H@Q��9'4?Ys�R���?�Unknown
�Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1������F@9������F@A������F@I������F@Q��k�w&3?Y�� %��?�Unknown
�Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1�|?5^
E@9�|?5^
E@A�|?5^
E@I�|?5^
E@Q��O��1?Y�ڒ�W��?�Unknown
\DeviceArgMax"ArgMax(1/�$!B@9/�$!B@A/�$!B@I/�$!B@Q9��M.?Y{��<��?�Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1��(\��-@9��(\��-@A��(\��-@I��(\��-@Q�V&��?Yʭ:���?�Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1X9��v�$@9X9��v�$@AX9��v�$@IX9��v�$@Q�M���?Y4����?�Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1D�l���!@9D�l���!@AD�l���!@ID�l���!@Q?��0�?Yvq�5��?�Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333s @933333s @A33333s @I33333s @Q6g_�p?Y���3t��?�Unknown
�$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1bX9��@9bX9��@AbX9��@IbX9��@QM����
?Y�zw_���?�Unknown
�%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1=
ףp�@9=
ףp�@A=
ףp�@I=
ףp�@Q�HO�U?Y����?�Unknown
�&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1#��~j�@9#��~j�@A#��~j�@I#��~j�@Q;,���T?Y�V	K��?�Unknown
�'DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@Q-��s ?YH%�9���?�Unknown
�(DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�/�$@9�/�$@A�/�$@I�/�$@Q�"-:u�>Y���#���?�Unknown
�)DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1T㥛� @9T㥛� @AT㥛� @IT㥛� @Q#�{z���>Y������?�Unknown
�*DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1�A`��"@9�A`��"@A�A`��"@I�A`��"@Q��%��>Yu�Jk'��?�Unknown
�+DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1�A`��"@9�A`��"@A�A`��"@I�A`��"@Q��%��>YQ��T��?�Unknown
�,DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�z�G�
@9�z�G�
@A�z�G�
@I�z�G�
@Qr g;_w�>Y�T����?�Unknown
�-DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(19��v��
@99��v��
@A9��v��
@I9��v��
@Q���֘@�>Y�2�7���?�Unknown
].DeviceAddV2"Adam/add(1�&1�
@9�&1�
@A�&1�
@I�&1�
@Q�����>Y�N�����?�Unknown
�/DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1�~j�t�@9�~j�t�@A�~j�t�@I�~j�t�@Q�P��e��>Yҳi���?�Unknown
�0DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1���Mb@9���Mb@A���Mb@I���Mb@Q�)����>Y�,+��?�Unknown
[1DevicePow"Adam/Pow(1u�V@9u�V@Au�V@Iu�V@Q=�t�"�>Y��`bS��?�Unknown
�2DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Q��|W�A�>Y���y��?�Unknown
X3DeviceSum"Sum_2(1bX9��@9bX9��@AbX9��@IbX9��@QM����
�>YԈ�����?�Unknown
�4DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9��@9bX9��@AbX9��@IbX9��@QM����
�>Y�n����?�Unknown
x5DeviceAssignAddVariableOp"AssignAddVariableOp_4(1��(\��@9��(\��@A��(\��@I��(\��@QDz�`�/�>Ys0�q���?�Unknown
Z6DeviceEqual"Equal(1sh��|?@9sh��|?@Ash��|?@Ish��|?@Q@S˗R��>Y
`'���?�Unknown
�7DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+����@9+����@A+����@I+����@Q��'�r��>YZ�W/��?�Unknown
o8DeviceBiasAdd"sequential/dense/BiasAdd(1��~j�t@9��~j�t@A��~j�t@I��~j�t@Q����B�>Y�R��O��?�Unknown
V9DeviceMul"Mul(1333333@9333333@A333333@I333333@Q-��s�>Y�9�o��?�Unknown
f:Device_Recv"strided_slice/_10(1333333@9333333@A333333@I333333@Q-��s�>Y� V���?�Unknown
x;DeviceAssignAddVariableOp"AssignAddVariableOp_2(1�V-@9�V-@A�V-@I�V-@QG���b�>Y��ao���?�Unknown
i<DeviceRelu"sequential/dense/Relu(1�Q���@9�Q���@A�Q���@I�Q���@QD���~��>Y���c���?�Unknown
�=DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�Q���@9�Q���@A�Q���@I�Q���@QD���~��>Y��_X���?�Unknown
_>DeviceCast"Adam/Cast_1(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q:]�ge�>YE?�q��?�Unknown
X?DeviceCast"Cast(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q:]�ge�>Y�*�$��?�Unknown
q@DeviceBiasAdd"sequential/dense_1/BiasAdd(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q:]�ge�>Y���A��?�Unknown
�ADeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1���x�&@9���x�&@A���x�&@I���x�&@Q66��ث�>Y}�hP^��?�Unknown
BDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1L7�A`� @9L7�A`� @AL7�A`� @IL7�A`� @Q1��K>�>Y#���z��?�Unknown
]CDevicePow"
Adam/Pow_1(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q,����>Y��s_���?�Unknown
gDDevice
LogicalAnd"
LogicalAnd(1����Mb @9����Mb @A����Mb @I����Mb @Q'��C2c�>YEӥ±��?�Unknown�
dEDeviceDivNoNan"div_no_nan_1(1����Mb @9����Mb @A����Mb @I����Mb @Q'��C2c�>Y��%���?�Unknown
bFDeviceDivNoNan"
div_no_nan(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q#�{z���>YK�}���?�Unknown
ZGDeviceCast"Cast_2(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Qsm���>Y�B����?�Unknown
ZHDeviceCast"Cast_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?QL_��>Y+"���?�Unknown
�IDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?QL_��>Yv��6��?�Unknown
�JDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?QL_��>Y��9�P��?�Unknown
�KDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?QL_��>Y4��k��?�Unknown
vLDeviceAssignAddVariableOp"AssignAddVariableOp(1���Q��?9���Q��?A���Q��?I���Q��?Q%Q���>Y�ź���?�Unknown
xMDeviceAssignAddVariableOp"AssignAddVariableOp_1(1���Q��?9���Q��?A���Q��?I���Q��?Q%Q���>Y�"�g���?�Unknown
xNDeviceAssignAddVariableOp"AssignAddVariableOp_3(1���Q��?9���Q��?A���Q��?I���Q��?Q%Q���>Y'B����?�Unknown
ZODeviceCast"Cast_4(1�v��/�?9�v��/�?A�v��/�?I�v��/�?Q�&�Xd�>YNy���?�Unknown
]PDevice_Recv"Size/_12(1��Q���?9��Q���?A��Q���?I��Q���?Q�ךb���>Y�h�u���?�Unknown
�QDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1��Q���?9��Q���?A��Q���?I��Q���?Q�ךb���>Y��&r���?�Unknown
gRDevice_Send"IteratorGetNext/_3(1���S��?9���S��?A���S��?I���S��?Q�:�h��>Y     �?�Unknown
eSHost_Send"IteratorGetNext/_1(1���(���@9���(���@A���(���@I���(���@a���eݪ�?i���eݪ�?�Unknown
eTHost_Send"IteratorGetNext/_3(1\�����@9\�����@A\�����@I\�����@a�Z��ا�?i��N[��?�Unknown
BUHostIDLE"IDLE1L7�A`C�@AL7�A`C�@a@�b[�?i�ViǴ�?�Unknown
eVHost
LogicalAnd"
LogicalAnd(11�ZLP@91�ZLP@A1�ZLP@I1�ZLP@a��]8b?i)d����?�Unknown�
eWHost_Send"IteratorGetNext/_6(15^�IBP@95^�IBP@A5^�IBP@I5^�IBP@a!,�,b?i'5��,��?�Unknown
uXHostFlushSummaryWriter"FlushSummaryWriter(1�I+wM@9�I+wM@A�I+wM@I�I+wM@aRVx`?iyH�����?�Unknown�
iYHostWriteSummary"WriteSummary(1㥛� P<@9㥛� P<@A㥛� P<@I㥛� P<@a��48צO?i�Un����?�Unknown�
cZHostDataset"Iterator::Root(1
ףp=�C@9
ףp=�C@A/�$�55@I/�$�55@aC�µG?i��%|��?�Unknown
m[HostDataset"Iterator::Root::Prefetch(1��"���2@9��"���2@A��"���2@I��"���2@a��Q��D?i[zS���?�Unknown
l\HostIteratorGetNext"IteratorGetNext(1���S�e$@9���S�e$@A���S�e$@I���S�e$@aF����6?i�
����?�Unknown
a]HostIdentity"Identity(1��|?5^�?9��|?5^�?A��|?5^�?I��|?5^�?a��[=�=?i      �?�Unknown�*�Z
�DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1��Q`��@9��Q`��@A��Q`��@I��Q`��@Q�0�F@�?Y�0�F@�?�Unknown
�DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1�Zd��@9�Zd��@A�Zd��@I�Zd��@QUYl��?Y�B�O���?�Unknown
�DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1�ʡE&�@9�ʡE&�@A�ʡE&�@I�ʡE&�@Q� {�G�?Y6K�����?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1�G�
\�@9�G�
\�@A�G�
\�@I�G�
\�@QIR`p�?YH��g��?�Unknown
gDevice_Send"IteratorGetNext/_1(1�G����@9�G����@A�G����@I�G����@Q]P�rW�?Y(�=AV��?�Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1��"ۙ�@9��"ۙ�@A��"ۙ�@I��"ۙ�@Q��q3��?Yӣ]xl�?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1^�I�g�@9^�I�g�@A^�I�g�@I^�I�g�@Q�?�]�3�?Y�W9>V�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1ˡE�s��@9ˡE�s��@AˡE�s��@IˡE�s��@Qyn�zw��?Y�.����?�Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1� �rhn�@9� �rhn�@A� �rhn�@I� �rhn�@QQ����Ʀ?Y�y�um�?�Unknown
�
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1�Ik�@9�Ik�@A�Ik�@I�Ik�@Q�jW���?YJ�bn�6�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1����j�@9����j�@A����j�@I����j�@Q\�Fw��?Y�
@���?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1�&1�[�@9�&1�[�@A�&1�[�@I�&1�[�@Qڴ	��?YK�fh�&�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1D�l��Ӟ@9D�l��Ӟ@AD�l��Ӟ@ID�l��Ӟ@Q���q���?YB-:ڐ�?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1�G�z��@9�G�z��@A�G�z��@I�G�z��@Q�[��?Y���r��?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1��x�&ێ@9��x�&ێ@A��x�&ێ@I��x�&ێ@Q�F<�!�z?Y3�x͠	�?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1���S�Ɗ@9���S�Ɗ@A���S�Ɗ@I���S�Ɗ@Q�n��;w?Y`zD�7�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1�p=
�y�@9�p=
�y�@A�p=
�y�@I�p=
�y�@Q�4� ��v?Yy&|�he�?�Unknown
�Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1}?5^�a�@9}?5^�a�@A}?5^�a�@I}?5^�a�@Q�E�ԞIs?Y�%.���?�Unknown
�DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1d;�O��~@9d;�O��~@Ad;�O��~@Id;�O��~@QZr�~ej?Yw�Ӭa��?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1�p=
��s@9�p=
��s@A�p=
��s@I�p=
��s@Q����a?Y�_ϲ~��?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1���Q�n@9���Q�n@A���Q�n@I���Q�n@QW�P��Z?YPP���?�Unknown
mDeviceMatMul"sequential/dense/MatMul(1��|?5�i@9��|?5�i@A��|?5�i@I��|?5�i@Q��F�CV?Y[H�����?�Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(15^�Izf@95^�Izf@A5^�Izf@I5^�Izf@Q��7�^S?YXd�>���?�Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1���Mb``@9���Mb``@A���Mb``@I���Mb``@Q�/S#�9L?Y$9B����?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1=
ףp�^@9=
ףp�^@A=
ףp�^@I=
ףp�^@Q�;��J?Y���N��?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1�ʡE��]@9�ʡE��]@A�ʡE��]@I�ʡE��]@Q�(�|�|I?Y]�B*���?�Unknown
�Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1�����H@9�����H@A�����H@I�����H@Q�{��p�4?Y*VG��?�Unknown
�Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1������F@9������F@A������F@I������F@Q�r��3?Y�|���?�Unknown
�Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1�|?5^
E@9�|?5^
E@A�|?5^
E@I�|?5^
E@Q�'s�!2?Y(�R&��?�Unknown
\DeviceArgMax"ArgMax(1/�$!B@9/�$!B@A/�$!B@I/�$!B@Q��Ca�>/?Yd�����?�Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1��(\��-@9��(\��-@A��(\��-@I��(\��-@Q��~�T�?YY��>���?�Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1X9��v�$@9X9��v�$@AX9��v�$@IX9��v�$@Q][/Qx?Y�.P�T��?�Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1D�l���!@9D�l���!@AD�l���!@ID�l���!@Q4ȏ��q?Y!����?�Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333s @933333s @A33333s @I33333s @Q���Z?YƋ7)@��?�Unknown
�#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1bX9��@9bX9��@AbX9��@IbX9��@Qkp`I\�?YH������?�Unknown
�$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1=
ףp�@9=
ףp�@A=
ףp�@I=
ףp�@QfpRlo�?Y�bf0���?�Unknown
�%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1#��~j�@9#��~j�@A#��~j�@I#��~j�@QK8����?YSv����?�Unknown
�&DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@Q2�q�� ?Y�<f�_��?�Unknown
�'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�/�$@9�/�$@A�/�$@I�/�$@Q �ɁMW�>YV@����?�Unknown
�(DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1T㥛� @9T㥛� @AT㥛� @IT㥛� @Qt����>Y%l����?�Unknown
�)DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1�A`��"@9�A`��"@A�A`��"@I�A`��"@Q��Ϊsb�>Y���� ��?�Unknown
�*DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1�A`��"@9�A`��"@A�A`��"@I�A`��"@Q��Ϊsb�>Ya��/��?�Unknown
�+DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�z�G�
@9�z�G�
@A�z�G�
@I�z�G�
@Q��@��)�>Y㻴�]��?�Unknown
�,DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(19��v��
@99��v��
@A9��v��
@I9��v��
@Q�ٲ���>YI������?�Unknown
]-DeviceAddV2"Adam/add(1�&1�
@9�&1�
@A�&1�
@I�&1�
@Q�˖H���>Yw@����?�Unknown
�.DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1�~j�t�@9�~j�t�@A�~j�t�@I�~j�t�@Q��B5�-�>Y��/=���?�Unknown
�/DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1���Mb@9���Mb@A���Mb@I���Mb@Q��&����>YI�����?�Unknown
[0DevicePow"Adam/Pow(1u�V@9u�V@Au�V@Iu�V@QH#b����>Y�,6��?�Unknown
�1DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@Qow�!���>Y�aJ�]��?�Unknown
X2DeviceSum"Sum_2(1bX9��@9bX9��@AbX9��@IbX9��@Qkp`I\��>Y��'���?�Unknown
�3DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9��@9bX9��@AbX9��@IbX9��@Qkp`I\��>Yl��k���?�Unknown
x4DeviceAssignAddVariableOp"AssignAddVariableOp_4(1��(\��@9��(\��@A��(\��@I��(\��@Q\T(�t��>Y�U�����?�Unknown
Z5DeviceEqual"Equal(1sh��|?@9sh��|?@Ash��|?@Ish��|?@QSF6�O�>Y�������?�Unknown
�6DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+����@9+����@A+����@I+����@Q?#F�5�>Yb�����?�Unknown
o7DeviceBiasAdd"sequential/dense/BiasAdd(1��~j�t@9��~j�t@A��~j�t@I��~j�t@Q6*J,��>Y�L@~:��?�Unknown
V8DeviceMul"Mul(1333333@9333333@A333333@I333333@Q2�q���>Y�/��[��?�Unknown
f9Device_Recv"strided_slice/_10(1333333@9333333@A333333@I333333@Q2�q���>Y&
�|��?�Unknown
x:DeviceAssignAddVariableOp"AssignAddVariableOp_2(1�V-@9�V-@A�V-@I�V-@QC���S�>Y�1� ���?�Unknown
i;DeviceRelu"sequential/dense/Relu(1�Q���@9�Q���@A�Q���@I�Q���@Q=֫m���>Y��B���?�Unknown
�<DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�Q���@9�Q���@A�Q���@I�Q���@Q=֫m���>YF�����?�Unknown
_=DeviceCast"Adam/Cast_1(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q,�s� �>Y������?�Unknown
X>DeviceCast"Cast(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q,�s� �>Y.$[���?�Unknown
q?DeviceBiasAdd"sequential/dense_1/BiasAdd(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q,�s� �>Y�/�3��?�Unknown
�@DeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1���x�&@9���x�&@A���x�&@I���x�&@Q$�WZǏ�>Y���WQ��?�Unknown
ADeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1L7�A`� @9L7�A`� @AL7�A`� @IL7�A`� @Q�;���>Y63�vn��?�Unknown
]BDevicePow"
Adam/Pow_1(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q��߭�>YV+�$���?�Unknown
gCDevice
LogicalAnd"
LogicalAnd(1����Mb @9����Mb @A����Mb @I����Mb @Q�G�<�>YZr}a���?�Unknown�
dDDeviceDivNoNan"div_no_nan_1(1����Mb @9����Mb @A����Mb @I����Mb @Q�G�<�>Y^�i����?�Unknown
bEDeviceDivNoNan"
div_no_nan(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Qt����>YEObj���?�Unknown
ZFDeviceCast"Cast_2(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q�e��[�>Y4g����?�Unknown
ZGDeviceCast"Cast_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�W�3��>Y�gx���?�Unknown
�HDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�W�3��>Yn���0��?�Unknown
�IDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�W�3��>YϚ�K��?�Unknown
�JDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�W�3��>Y��mf��?�Unknown
vKDeviceAssignAddVariableOp"AssignAddVariableOp(1���Q��?9���Q��?A���Q��?I���Q��?Q�I��y�>Y_�����?�Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_1(1���Q��?9���Q��?A���Q��?I���Q��?Q�I��y�>Y��_���?�Unknown
xMDeviceAssignAddVariableOp"AssignAddVariableOp_3(1���Q��?9���Q��?A���Q��?I���Q��?Q�I��y�>Y��ٵ��?�Unknown
ZNDeviceCast"Cast_4(1�v��/�?9�v��/�?A�v��/�?I�v��/�?Q�?oB&�>Y��F����?�Unknown
]ODevice_Recv"Size/_12(1��Q���?9��Q���?A��Q���?I��Q���?Q�-#����>Y�Ɋ���?�Unknown
�PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1��Q���?9��Q���?A��Q���?I��Q���?Q�-#����>Y
RL���?�Unknown
gQDevice_Send"IteratorGetNext/_3(1���S��?9���S��?A���S��?I���S��?Q���[g��>Y�������?�Unknown
eRHost_Send"IteratorGetNext/_1(1���(���@9���(���@A���(���@I���(���@ao��A��?io��A��?�Unknown
eSHost_Send"IteratorGetNext/_3(1\�����@9\�����@A\�����@I\�����@auHQ��?i��
���?�Unknown
eTHost
LogicalAnd"
LogicalAnd(11�ZLP@91�ZLP@A1�ZLP@I1�ZLP@a����vc?i�����?�Unknown�
eUHost_Send"IteratorGetNext/_6(15^�IBP@95^�IBP@A5^�IBP@I5^�IBP@a�
VWmjc?i�5t3���?�Unknown
uVHostFlushSummaryWriter"FlushSummaryWriter(1�I+wM@9�I+wM@A�I+wM@I�I+wM@a�w��a?ipTcS��?�Unknown�
iWHostWriteSummary"WriteSummary(1㥛� P<@9㥛� P<@A㥛� P<@I㥛� P<@a"B����P?i;NM���?�Unknown�
cXHostDataset"Iterator::Root(1
ףp=�C@9
ףp=�C@A/�$�55@I/�$�55@a�oTI?iQ��P���?�Unknown
mYHostDataset"Iterator::Root::Prefetch(1��"���2@9��"���2@A��"���2@I��"���2@a1�2cF?i������?�Unknown
lZHostIteratorGetNext"IteratorGetNext(1���S�e$@9���S�e$@A���S�e$@I���S�e$@a�E}�\8?i4�����?�Unknown
a[HostIdentity"Identity(1��|?5^�?9��|?5^�?A��|?5^�?I��|?5^�?aYG���?i     �?�Unknown�2Nvidia GPU (Pascal)