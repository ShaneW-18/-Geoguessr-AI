"�[
�DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1P��n�O�@9P��n�O�@AP��n�O�@IP��n�O�@QOl)�F�?YOl)�F�?�Unknown
�DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1�����3�@9�����3�@A�����3�@I�����3�@QVD�P�?Y*a�����?�Unknown
�DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1�rh�]c�@9�rh�]c�@A�rh�]c�@I�rh�]c�@Q�����?Yp�]璶�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1/�$!�@9/�$!�@A/�$!�@I/�$!�@Q�8����?YO�N�f:�?�Unknown
gDevice_Recv"IteratorGetNext/_2(1�A`� ��@9�A`� ��@A�A`� ��@I�A`� ��@Q��Df��?Y ����?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1���f*�@9���f*�@A���f*�@I���f*�@Q5,�g�?YqQ��a��?�Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1�A`���@9�A`���@A�A`���@I�A`���@Qr��&�E�?Yx��I�?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1��� �h�@9��� �h�@A��� �h�@I��� �h�@Qh~��ը?Y^F���?�Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1���x	q�@9���x	q�@A���x	q�@I���x	q�@Q]:�:$��?Y�֘0�?�Unknown
�
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1X9�Ȗ�@9X9�Ȗ�@AX9�Ȗ�@IX9�Ȗ�@Q�����?Y�_�Q�?�Unknown
DDeviceIDLE"IDLE1u�I�@Au�I�@Q����)b�?Y*�[$4g�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1V�S�@9V�S�@AV�S�@IV�S�@Q�>�M�?Y%TTch��?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1X9�C�@9X9�C�@AX9�C�@IX9�C�@Q�en�1�?Y���/I�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(19��v���@99��v���@A9��v���@I9��v���@QC>�����?Y�)N��?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1����Rr�@9����Rr�@A����Rr�@I����Rr�@QmtS���z?Y��D���?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1� �rh��@9� �rh��@A� �rh��@I� �rh��@Q̓��(y?YƮ���?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1�$��N�@9�$��N�@A�$��N�@I�$��N�@Q>�\Mv?Y�g!�xA�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1
ףp=��@9
ףp=��@A
ףp=��@I
ףp=��@QZ�w��u?Y���^m�?�Unknown
�Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1h��|?b�@9h��|?b�@Ah��|?b�@Ih��|?b�@Q���[�Gr?Y���7��?�Unknown
�DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(17�A`��~@97�A`��~@A7�A`��~@I7�A`��~@Qz�� i?Y �\ ��?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1�C�l�3t@9�C�l�3t@A�C�l�3t@I�C�l�3t@Q��|=�`?Y�Y�뎻�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1���Mbo@9���Mbo@A���Mbo@I���Mbo@Q���TY?Y㶞L9��?�Unknown
mDeviceMatMul"sequential/dense/MatMul(1Zd;�O�i@9Zd;�O�i@AZd;�O�i@IZd;�O�i@Q���;U?Yڗ$j���?�Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1�����ef@9�����ef@A�����ef@I�����ef@Q��2)�JR?Y?1�����?�Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1P��nS`@9P��nS`@AP��nS`@IP��nS`@Q�lN8�J?Y�D�(���?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1�G�z�^@9�G�z�^@A�G�z�^@I�G�z�^@Qde4|�I?Y�Q����?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1��x�&y]@9��x�&y]@A��x�&y]@I��x�&y]@Q�`��H?Y+jX����?�Unknown
�Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1�Zd;H@9�Zd;H@A�Zd;H@I�Zd;H@Q]���4?Yb�X�`��?�Unknown
�Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1o����F@9o����F@Ao����F@Io����F@Q�#�2?Y8H�Z���?�Unknown
�Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1�� �r�D@9�� �r�D@A�� �r�D@I�� �r�D@Qh�0?
�0?YJ.����?�Unknown
\DeviceArgMax"ArgMax(1-����A@9-����A@A-����A@I-����A@Q�b�[Y-?Y@-�q���?�Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1�z�Ga-@9�z�Ga-@A�z�Ga-@I�z�Ga-@Q?:��{�?Y
�ek��?�Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1!�rh��$@9!�rh��$@A!�rh��$@I!�rh��$@Q���l?Yr�� ���?�Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1�� �rh!@9�� �rh!@A�� �rh!@I�� �rh!@QE^[�n?Y����e��?�Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1R���Q @9R���Q @AR���Q @IR���Q @Q�`���
?Y�(}���?�Unknown
�$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1bX9��@9bX9��@AbX9��@IbX9��@Q(���t�?Y�t����?�Unknown
�%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1��~j�t@9��~j�t@A��~j�t@I��~j�t@Q�fW��>Y�@�yZ��?�Unknown
�&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�O��n@9�O��n@A�O��n@I�O��n@Q���&�>Y(I7ǘ��?�Unknown
�'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�/�$@9�/�$@A�/�$@I�/�$@Q�NZyl��>Y�;d���?�Unknown
�(DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1�Zd;@9�Zd;@A�Zd;@I�Zd;@Q�r�����>Y�_mg��?�Unknown
�)DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1)\���(@9)\���(@A)\���(@I)\���(@Qę�	k��>Y�sCf1��?�Unknown
�*DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(11�Zd@91�Zd@A1�Zd@I1�Zd@Q���'�^�>Y\��#^��?�Unknown
�+DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1�z�G�
@9�z�G�
@A�z�G�
@I�z�G�
@Q������>Yq�����?�Unknown
�,DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1J+�	@9J+�	@AJ+�	@IJ+�	@Q��ց'}�>Y�����?�Unknown
[-DevicePow"Adam/Pow(1R���Q@9R���Q@AR���Q@IR���Q@Q��ҟ���>Y������?�Unknown
�.DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1R���Q@9R���Q@AR���Q@IR���Q@Q��ҟ���>Yk?x��?�Unknown
�/DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1Zd;�O�@9Zd;�O�@AZd;�O�@IZd;�O�@Qc�ν<�>Y	�J�(��?�Unknown
�0DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1����K@9����K@A����K@I����K@Q��"��>YO�J�N��?�Unknown
]1DeviceAddV2"Adam/add(1��K7�@9��K7�@A��K7�@I��K7�@QPA$h�g�>Y����s��?�Unknown
X2DeviceSum"Sum_2(1�I+�@9�I+�@A�I+�@I�I+�@Qi�;�e�>Y�`����?�Unknown
�3DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�I+�@9�I+�@A�I+�@I�I+�@Qi�;�e�>Y�>d���?�Unknown
�4DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1/�$�@9/�$�@A/�$�@I/�$�@Qq�n�؏�>Y������?�Unknown
Z5DeviceEqual"Equal(1#��~j�@9#��~j�@A#��~j�@I#��~j�@Q6�j�G��>Yȣb��?�Unknown
V6DeviceMul"Mul(1#��~j�@9#��~j�@A#��~j�@I#��~j�@Q6�j�G��>Y�PA$��?�Unknown
x7DeviceAssignAddVariableOp"AssignAddVariableOp_4(1{�G�z@9{�G�z@A{�G�z@I{�G�z@Qw��5¹�>Y���E��?�Unknown
�8DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+����@9+����@A+����@I+����@Q�g��N�>Y�Rf��?�Unknown
_9DeviceCast"Adam/Cast_1(1�l����@9�l����@A�l����@I�l����@Qn�@��>YX�BC���?�Unknown
o:DeviceBiasAdd"sequential/dense/BiasAdd(1�l����@9�l����@A�l����@I�l����@Qn�@��>Y�k�4���?�Unknown
x;DeviceAssignAddVariableOp"AssignAddVariableOp_2(1�V-@9�V-@A�V-@I�V-@Q�1f��>Y,������?�Unknown
i<DeviceRelu"sequential/dense/Relu(1D�l���@9D�l���@AD�l���@ID�l���@Q�>����>Y�'�����?�Unknown
�=DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1D�l���@9D�l���@AD�l���@ID�l���@Q�>����>Y�ĳ����?�Unknown
]>DevicePow"
Adam/Pow_1(1�� �rh@9�� �rh@A�� �rh@I�� �rh@QE^[�n�>Y����?�Unknown
X?DeviceCast"Cast(1�� �rh@9�� �rh@A�� �rh@I�� �rh@QE^[�n�>YT{�v4��?�Unknown
g@Device
LogicalAnd"
LogicalAnd(1���x�&@9���x�&@A���x�&@I���x�&@Q�K��>YZ��zP��?�Unknown�
qADeviceBiasAdd"sequential/dense_1/BiasAdd(1L7�A`� @9L7�A`� @AL7�A`� @IL7�A`� @QR����>Yn�l��?�Unknown
xBDeviceAssignAddVariableOp"AssignAddVariableOp_3(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q�XV��-�>Y^cA���?�Unknown
CDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q�XV��-�>Y��>o���?�Unknown
dDDeviceDivNoNan"div_no_nan_1(1����Mb @9����Mb @A����Mb @I����Mb @Q&_�U���>Y��2���?�Unknown
�EDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1����Mb @9����Mb @A����Mb @I����Mb @Q&_�U���>Y�H�����?�Unknown
bFDeviceDivNoNan"
div_no_nan(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q�e��W�>YV]�L���?�Unknown
�GDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q�e��W�>Y�qi���?�Unknown
ZHDeviceCast"Cast_2(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q,lNӹ��>YJE#�&��?�Unknown
�IDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q,lNӹ��>Y��}@��?�Unknown
ZJDeviceCast"Cast_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�r�����>Y����Y��?�Unknown
vKDeviceAssignAddVariableOp"AssignAddVariableOp(1���Q��?9���Q��?A���Q��?I���Q��?Q3y�P��>Y,�.s��?�Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_1(1���Q��?9���Q��?A���Q��?I���Q��?Q3y�P��>Y�K�,���?�Unknown
fMDevice_Recv"strided_slice/_10(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?QA�>Kvj�>Y	�H����?�Unknown
ZNDeviceCast"Cast_4(1���S��?9���S��?A���S��?I���S��?QG���_��>Y�_�+���?�Unknown
�ODeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1���S��?9���S��?A���S��?I���S��?QG���_��>Y'(����?�Unknown
]PDevice_Recv"Size/_12(1�I+��?9�I+��?A�I+��?I�I+��?Qi�;�e�>YFc�%���?�Unknown
�QDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1j�t��?9j�t��?Aj�t��?Ij�t��?Q�������>Y]� ���?�Unknown
gRDevice_Recv"IteratorGetNext/_4(19��v���?99��v���?A9��v���?I9��v���?QN��EI��>Y�������?�Unknown
BSHostIDLE"IDLE1���(���@A���(���@a�����?i�����?�Unknown
eTHost
LogicalAnd"
LogicalAnd(1�/�$�Z@9�/�$�Z@A�/�$�Z@I�/�$�Z@a�2>V�?i��Jg��?�Unknown�
uUHostFlushSummaryWriter"FlushSummaryWriter(1����S@9����S@A����S@I����S@a0߀�?i�'�<u.�?�Unknown�
iVHostWriteSummary"WriteSummary(1����ҍD@9����ҍD@A����ҍD@I����ҍD@a��
��4�?i�~��?�Unknown�
cWHostDataset"Iterator::Root(1bX9��@@9bX9��@@A���(\5@I���(\5@a����Ƈ?i��,�6G�?�Unknown
mXHostDataset"Iterator::Root::Prefetch(1j�t��(@9j�t��(@Aj�t��(@Ij�t��(@a���{?iɭ*<#�?�Unknown
eYHost_Send"IteratorGetNext/_1(1�K7�A`"@9�K7�A`"@A�K7�A`"@I�K7�A`"@a�ޡ8�t?i�jn����?�Unknown
lZHostIteratorGetNext"IteratorGetNext(1Zd;�O� @9Zd;�O� @AZd;�O� @IZd;�O� @a�"4��r?i0Ӿ���?�Unknown
e[Host_Send"IteratorGetNext/_3(1��/ݤ@9��/ݤ@A��/ݤ@I��/ݤ@a�P ��k?iI#�����?�Unknown
e\Host_Send"IteratorGetNext/_6(1������@9������@A������@I������@aǫ���Y?il�����?�Unknown
a]HostIdentity"Identity(1y�&1� @9y�&1� @Ay�&1� @Iy�&1� @a��'���R?i     �?�Unknown�*�Z
�DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1P��n�O�@9P��n�O�@AP��n�O�@IP��n�O�@Qi�1�bE�?Yi�1�bE�?�Unknown
�DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1�����3�@9�����3�@A�����3�@I�����3�@Q^�{��?Y�*���?�Unknown
�DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1�rh�]c�@9�rh�]c�@A�rh�]c�@I�rh�]c�@Q��U�c�?Y:#�	���?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1/�$!�@9/�$!�@A/�$!�@I/�$!�@Q���{�Ƿ?Y��Ytg��?�Unknown
gDevice_Recv"IteratorGetNext/_2(1�A`� ��@9�A`� ��@A�A`� ��@I�A`� ��@Qqrd��o�?Y���`��?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1���f*�@9���f*�@A���f*�@I���f*�@Q�p�U�?Y��챁�?�Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1�A`���@9�A`���@A�A`���@I�A`���@Q���I)�?Y��<!C$�?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1��� �h�@9��� �h�@A��� �h�@I��� �h�@Q�.�A��?Y�RUՓ��?�Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1���x	q�@9���x	q�@A���x	q�@I���x	q�@Q��enZ�?Y]���:%�?�Unknown
�
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1X9�Ȗ�@9X9�Ȗ�@AX9�Ȗ�@IX9�Ȗ�@Q�6©�?Y�}��O�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1V�S�@9V�S�@AV�S�@IV�S�@Q����K�?YZy���?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(1X9�C�@9X9�C�@AX9�C�@IX9�C�@Q2U���/�?Y�Bk��9�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(19��v���@99��v���@A9��v���@I9��v���@Q��,�Љ?Y�����?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1����Rr�@9����Rr�@A����Rr�@I����Rr�@QX]���{?YT����?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1� �rh��@9� �rh��@A� �rh��@I� �rh��@Q�\��y?Y�����?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1�$��N�@9�$��N�@A�$��N�@I�$��N�@Q�Uʸw?Y��h��:�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1
ףp=��@9
ףp=��@A
ףp=��@I
ףp=��@Q	�wZp�v?Y
d7h�?�Unknown
�Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1h��|?b�@9h��|?b�@Ah��|?b�@Ih��|?b�@Q.c�IA�r?Y�o����?�Unknown
�DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(17�A`��~@97�A`��~@A7�A`��~@I7�A`��~@Q�K��j?Ym���?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1�C�l�3t@9�C�l�3t@A�C�l�3t@I�C�l�3t@Q{S��=a?Yov�"'��?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1���Mbo@9���Mbo@A���Mbo@I���Mbo@Q�ە��8Z?Y]ARxC��?�Unknown
mDeviceMatMul"sequential/dense/MatMul(1Zd;�O�i@9Zd;�O�i@AZd;�O�i@IZd;�O�i@Q���)�U?Y[�O�0��?�Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1�����ef@9�����ef@A�����ef@I�����ef@Q����R?Y�����?�Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1P��nS`@9P��nS`@AP��nS`@IP��nS`@Q��ՙK?Yb����?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1�G�z�^@9�G�z�^@A�G�z�^@I�G�z�^@Q�-��I?Y�]����?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1��x�&y]@9��x�&y]@A��x�&y]@I��x�&y]@Q�U��H?Y��bxF��?�Unknown
�Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1�Zd;H@9�Zd;H@A�Zd;H@I�Zd;H@Qq�b��4?Y�	c+���?�Unknown
�Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1o����F@9o����F@Ao����F@Io����F@Q�NiΚe3?Y׼�I��?�Unknown
�Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1�� �r�D@9�� �r�D@A�� �r�D@I�� �r�D@Q��xJ�1?Y��hz��?�Unknown
\DeviceArgMax"ArgMax(1-����A@9-����A@A-����A@I-����A@QQS.�ja.?Y�|�~`��?�Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1�z�Ga-@9�z�Ga-@A�z�Ga-@I�z�Ga-@Q�Vb ]�?Y��1'��?�Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1!�rh��$@9!�rh��$@A!�rh��$@I!�rh��$@Q�� �2�?Y�G3����?�Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1�� �rh!@9�� �rh!@A�� �rh!@I�� �rh!@Q)$p��n?Y��rv*��?�Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1R���Q @9R���Q @AR���Q @IR���Q @Q�!���?Y�C�՘��?�Unknown
�#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1bX9��@9bX9��@AbX9��@IbX9��@Q����B?Y��x����?�Unknown
�$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1��~j�t@9��~j�t@A��~j�t@I��~j�t@Q4�V�r ?YP��'��?�Unknown
�%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�O��n@9�O��n@A�O��n@I�O��n@Q�C�� ?Y\f*h��?�Unknown
�&DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�/�$@9�/�$@A�/�$@I�/�$@Q\#�W���>Y�M����?�Unknown
�'DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1�Zd;@9�Zd;@A�Zd;@I�Zd;@Qo li+g�>Y�裉���?�Unknown
�(DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1)\���(@9)\���(@A)\���(@I)\���(@Q?DNU��>Y�N&��?�Unknown
�)DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(11�Zd@91�Zd@A1�Zd@I1�Zd@Qrz�(�>Y��v4��?�Unknown
�*DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1�z�G�
@9�z�G�
@A�z�G�
@I�z�G�
@Q��mQ��>Y8�0�a��?�Unknown
�+DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1J+�	@9J+�	@AJ+�	@IJ+�	@Q35�>YpU/T���?�Unknown
[,DevicePow"Adam/Pow(1R���Q@9R���Q@AR���Q@IR���Q@QBR�I��>Y��r���?�Unknown
�-DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1R���Q@9R���Q@AR���Q@IR���Q@QBR�I��>Y�V����?�Unknown
�.DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1Zd;�O�@9Zd;�O�@AZd;�O�@IZd;�O�@Qu�%��>Y�Q~c��?�Unknown
�/DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1����K@9����K@A����K@I����K@Q1�����>Y�B��-��?�Unknown
]0DeviceAddV2"Adam/add(1��K7�@9��K7�@A��K7�@I��K7�@Qh�7�2�>Yk�=�S��?�Unknown
X1DeviceSum"Sum_2(1�I+�@9�I+�@A�I+�@I�I+�@Qe�qw�>Y},�y��?�Unknown
�2DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�I+�@9�I+�@A�I+�@I�I+�@Qe�qw�>Y�`���?�Unknown
�3DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1/�$�@9/�$�@A/�$�@I/�$�@QU��-�>Y���j���?�Unknown
Z4DeviceEqual"Equal(1#��~j�@9#��~j�@A#��~j�@I#��~j�@Q�N7���>YwKz���?�Unknown
V5DeviceMul"Mul(1#��~j�@9#��~j�@A#��~j�@I#��~j�@Q�N7���>Y�e�
��?�Unknown
x6DeviceAssignAddVariableOp"AssignAddVariableOp_4(1{�G�z@9{�G�z@A{�G�z@I{�G�z@QE`
>P�>Y���)-��?�Unknown
�7DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1+����@9+����@A+����@I+����@Q���o��>Y�/��N��?�Unknown
_8DeviceCast"Adam/Cast_1(1�l����@9�l����@A�l����@I�l����@Q�����>Ys)g�n��?�Unknown
o9DeviceBiasAdd"sequential/dense/BiasAdd(1�l����@9�l����@A�l����@I�l����@Q�����>Y#����?�Unknown
x:DeviceAssignAddVariableOp"AssignAddVariableOp_2(1�V-@9�V-@A�V-@I�V-@Q�%�:��>YH����?�Unknown
i;DeviceRelu"sequential/dense/Relu(1D�l���@9D�l���@AD�l���@ID�l���@Q�$L8���>Y[G����?�Unknown
�<DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1D�l���@9D�l���@AD�l���@ID�l���@Q�$L8���>Y��r���?�Unknown
]=DevicePow"
Adam/Pow_1(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q)$p��n�>Y^T���?�Unknown
X>DeviceCast"Cast(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q)$p��n�>Y�<$P$��?�Unknown
g?Device
LogicalAnd"
LogicalAnd(1���x�&@9���x�&@A���x�&@I���x�&@Q�#�� �>Y�%PA��?�Unknown�
q@DeviceBiasAdd"sequential/dense_1/BiasAdd(1L7�A`� @9L7�A`� @AL7�A`� @IL7�A`� @Q#�*3��>Y��X�]��?�Unknown
xADeviceAssignAddVariableOp"AssignAddVariableOp_3(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q�"��d"�>Y���z��?�Unknown
BDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q�"��d"�>Y��"&���?�Unknown
dCDeviceDivNoNan"div_no_nan_1(1����Mb @9����Mb @A����Mb @I����Mb @Q" w���>Y��ٱ��?�Unknown
�DDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1����Mb @9����Mb @A����Mb @I����Mb @Q" w���>Y�{O����?�Unknown
bEDeviceDivNoNan"
div_no_nan(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q!$�D�>Y������?�Unknown
�FDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q!$�D�>Yӵ���?�Unknown
ZGDeviceCast"Cast_2(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q� H����>Yy����?�Unknown
�HDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q� H����>Yc<��9��?�Unknown
ZIDeviceCast"Cast_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Qo li+g�>Yϥ�)T��?�Unknown
vJDeviceAssignAddVariableOp"AssignAddVariableOp(1���Q��?9���Q��?A���Q��?I���Q��?Q��]��>Y_�["n��?�Unknown
xKDeviceAssignAddVariableOp"AssignAddVariableOp_1(1���Q��?9���Q��?A���Q��?I���Q��?Q��]��>Y�ĸ���?�Unknown
fLDevice_Recv"strided_slice/_10(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?Q� �#=�>Ym�W���?�Unknown
ZMDeviceCast"Cast_4(1���S��?9���S��?A���S��?I���S��?Q�h�_�>Ywac����?�Unknown
�NDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1���S��?9���S��?A���S��?I���S��?Q�h�_�>Y�U����?�Unknown
]ODevice_Recv"Size/_12(1�I+��?9�I+��?A�I+��?I�I+��?Qe�qw�>Y��a"���?�Unknown
�PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1j�t��?9j�t��?Aj�t��?Ij�t��?Q�����>Y��
����?�Unknown
gQDevice_Recv"IteratorGetNext/_4(19��v���?99��v���?A9��v���?I9��v���?Q��@��>Y�������?�Unknown
eRHost
LogicalAnd"
LogicalAnd(1�/�$�Z@9�/�$�Z@A�/�$�Z@I�/�$�Z@a��o���?i��o���?�Unknown�
uSHostFlushSummaryWriter"FlushSummaryWriter(1����S@9����S@A����S@I����S@a�ʟYM�?i�յ�t�?�Unknown�
iTHostWriteSummary"WriteSummary(1����ҍD@9����ҍD@A����ҍD@I����ҍD@a�. �+j�?i��u�'�?�Unknown�
cUHostDataset"Iterator::Root(1bX9��@@9bX9��@@A���(\5@I���(\5@a>��M9޲?ip(��j�?�Unknown
mVHostDataset"Iterator::Root::Prefetch(1j�t��(@9j�t��(@Aj�t��(@Ij�t��(@a���60�?i
��_���?�Unknown
eWHost_Send"IteratorGetNext/_1(1�K7�A`"@9�K7�A`"@A�K7�A`"@I�K7�A`"@aB��Q�v�?iN��\��?�Unknown
lXHostIteratorGetNext"IteratorGetNext(1Zd;�O� @9Zd;�O� @AZd;�O� @IZd;�O� @aX�k���?i�q(���?�Unknown
eYHost_Send"IteratorGetNext/_3(1��/ݤ@9��/ݤ@A��/ݤ@I��/ݤ@ax��;�?i�u�Cs�?�Unknown
eZHost_Send"IteratorGetNext/_6(1������@9������@A������@I������@aJ5�[n?�?ign��@��?�Unknown
a[HostIdentity"Identity(1y�&1� @9y�&1� @Ay�&1� @Iy�&1� @a
����}?i�������?�Unknown�2Nvidia GPU (Pascal)