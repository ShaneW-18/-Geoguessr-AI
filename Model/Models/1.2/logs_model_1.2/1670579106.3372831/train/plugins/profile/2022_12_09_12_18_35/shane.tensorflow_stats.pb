"�[
�DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1�(\����@9�(\����@A�(\����@I�(\����@QCE�ѝT�?YCE�ѝT�?�Unknown
�DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1��(\/��@9��(\/��@A��(\/��@I��(\/��@Q���vL��?Y��@$uy�?�Unknown
�DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1    x>�@9    x>�@A    x>�@I    x>�@Q��>�?Y�K���?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1�n��x�@9�n��x�@A�n��x�@I�n��x�@Q�*!�V�?YK����?�Unknown
gDevice_Send"IteratorGetNext/_1(1!�rh!7�@9!�rh!7�@A!�rh!7�@I!�rh!7�@Q6�5v�?Y<��f�?�Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1�"�����@9�"�����@A�"�����@I�"�����@Q�'��"�?Y�����?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1bX9h�@9bX9h�@AbX9h�@IbX9h�@Q6^�bѮ�?Y��� ���?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1V혼@9V혼@AV혼@IV혼@Qz���6�?Y*L�k��?�Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1'1��^�@9'1��^�@A'1��^�@I'1��^�@Q�o|1h�?Y Q��M�?�Unknown
�
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1d;�O�@9d;�O�@Ad;�O�@Id;�O�@Qi���?Y���l�?�Unknown
DDeviceIDLE"IDLE1j�tS��@Aj�tS��@Q����F��?Y8�� j�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1NbXyh�@9NbXyh�@ANbXyh�@INbXyh�@Q��W�0C�?Yj���-��?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(17�A`%U�@97�A`%U�@A7�A`%U�@I7�A`%U�@Q@�ͨ�#�?Y7�^ӼK�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1�t�О@9�t�О@A�t�О@I�t�О@Q;���0�?Y�h�ɯ�?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1ˡE��g�@9ˡE��g�@AˡE��g�@IˡE��g�@Q�����z?Yp�#��?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1'1���@9'1���@A'1���@I'1���@Q�r���x?YU�� ��?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1T㥛��@9T㥛��@AT㥛��@IT㥛��@QG��3a�u?Y��Y��B�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1L7�A`��@9L7�A`��@AL7�A`��@IL7�A`��@Qh���$�u?Y��-�n�?�Unknown
�Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1��ʡ]�@9��ʡ]�@A��ʡ]�@I��ʡ]�@QT��j�'r?YH�����?�Unknown
�DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1�z�G�~@9�z�G�~@A�z�G�~@I�z�G�~@Q�b~^�h?Yf-]>̫�?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1�����s@9�����s@A�����s@I�����s@Q��1`?Yio��?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1}?5^��n@9}?5^��n@A}?5^��n@I}?5^��n@Q��L�Y?Ya@Ywu��?�Unknown
mDeviceMatMul"sequential/dense/MatMul(1�rh���i@9�rh���i@A�rh���i@I�rh���i@QG�.�a�T?Y�W"����?�Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1�p=
�of@9�p=
�of@A�p=
�of@I�p=
�of@QԊ�=�6R?Y�(����?�Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1%��C[`@9%��C[`@A%��C[`@I%��C[`@Q/K�1�J?Y�������?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1���K�^@9���K�^@A���K�^@I���K�^@Q ��	I?Y�������?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1��C�l�]@9��C�l�]@A��C�l�]@I��C�l�]@Qq�ޙs�G?Y8<�����?�Unknown
�Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1X9��v^H@9X9��v^H@AX9��v^H@IX9��v^H@Q��؎%�3?YW��d��?�Unknown
�Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1������F@9������F@A������F@I������F@Q���2?YNlI����?�Unknown
�Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1R����D@9R����D@AR����D@IR����D@Q�z� 1?Y�;�����?�Unknown
\DeviceArgMax"ArgMax(1� �rh1B@9� �rh1B@A� �rh1B@I� �rh1B@Qڢ�fi�-?Y,�!/���?�Unknown
q DeviceSoftmax"sequential/dense_1/Softmax(1m�����-@9m�����-@Am�����-@Im�����-@Q��:}�5?Y�-�r��?�Unknown
}!DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1�v��/%@9�v��/%@A�v��/%@I�v��/%@Q�'�D2?Y��So���?�Unknown
o"DeviceMatMul"sequential/dense_1/MatMul(1�MbXy!@9�MbXy!@A�MbXy!@I�MbXy!@Q��X�^?Y���m��?�Unknown
#DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1��� �r @9��� �r @A��� �r @I��� �r @Q�|_�&�
?YH�?����?�Unknown
�$DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1h��|?�@9h��|?�@Ah��|?�@Ih��|?�@Q��:�?Y8��(��?�Unknown
�%DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1���K�@9���K�@A���K�@I���K�@Q�; �3 ?Y9�o�h��?�Unknown
�&DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�����M@9�����M@A�����M@I�����M@Q�Ka����>Y�3�h���?�Unknown
�'DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1�V-@9�V-@A�V-@I�V-@Q:��X��>Yn8m���?�Unknown
�(DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�/�$@9�/�$@A�/�$@I�/�$@QJ�����>Y��Q���?�Unknown
�)DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1y�&1�@9y�&1�@Ay�&1�@Iy�&1�@Qଆ[F�>YC�AE��?�Unknown
�*DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(11�Zd@91�Zd@A1�Zd@I1�Zd@Q5��\<�>Y)���q��?�Unknown
�+DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�z�G�
@9�z�G�
@A�z�G�
@I�z�G�
@QB����>Y�}�]���?�Unknown
�,DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(19��v��
@99��v��
@A9��v��
@I9��v��
@Q}���>Y��1����?�Unknown
�-DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������	@9������	@A������	@I������	@Q4�J���>Y�z'���?�Unknown
[.DevicePow"Adam/Pow(1R���Q@9R���Q@AR���Q@IR���Q@QX�����>Y,���?�Unknown
]/DeviceAddV2"Adam/add(1+���@9+���@A+���@I+���@Q3C��S�>Yg,-J@��?�Unknown
�0DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1����K@9����K@A����K@I����K@Qvl]*��>Y@�f��?�Unknown
�1DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9��@9bX9��@AbX9��@IbX9��@Q騻(�~�>Y�8
���?�Unknown
X2DeviceSum"Sum_2(1�I+�@9�I+�@A�I+�@I�I+�@QVBc�I�>Y~U,����?�Unknown
�3DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1j�t�@9j�t�@Aj�t�@Ij�t�@Q1u��*��>Y��k���?�Unknown
x4DeviceAssignAddVariableOp"AssignAddVariableOp_4(1/�$�@9/�$�@A/�$�@I/�$�@Q���t�>Y�RU���?�Unknown
Z5DeviceEqual"Equal(1ˡE���@9ˡE���@AˡE���@IˡE���@Q��Pp^
�>Y�3�i��?�Unknown
�6DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1#��~j�@9#��~j�@A#��~j�@I#��~j�@QVt�U+��>Yy�:��?�Unknown
�7DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1�MbX9@9�MbX9@A�MbX9@I�MbX9@Q1�G!�j�>Y"��Z��?�Unknown
V8DeviceMul"Mul(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@Q6�q�D/�>Yz��z��?�Unknown
o9DeviceBiasAdd"sequential/dense/BiasAdd(1㥛� �@9㥛� �@A㥛� �@I㥛� �@Q�j%W�>Y��p���?�Unknown
x:DeviceAssignAddVariableOp"AssignAddVariableOp_2(1;�O��n@9;�O��n@A;�O��n@I;�O��n@Q_��Ѿ��>Y���\���?�Unknown
X;DeviceCast"Cast(1D�l���@9D�l���@AD�l���@ID�l���@Q�J�3���>YE�]
���?�Unknown
i<DeviceRelu"sequential/dense/Relu(1D�l���@9D�l���@AD�l���@ID�l���@Q�J�3���>Y�����?�Unknown
_=DeviceCast"Adam/Cast_1(1�� �rh@9�� �rh@A�� �rh@I�� �rh@Q�}��%C�>Y����?�Unknown
g>Device
LogicalAnd"
LogicalAnd(1���x�&@9���x�&@A���x�&@I���x�&@Q��Eʿ��>Y(���'��?�Unknown�
q?DeviceBiasAdd"sequential/dense_1/BiasAdd(1���x�&@9���x�&@A���x�&@I���x�&@Q��Eʿ��>Yn���C��?�Unknown
]@DevicePow"
Adam/Pow_1(1L7�A`� @9L7�A`� @AL7�A`� @IL7�A`� @Q�㔕Yn�>Y,�_��?�Unknown
�ADeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1���S� @9���S� @A���S� @I���S� @QƜ��F�>Y��/"z��?�Unknown
BDeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Q]�`��>Yq#&���?�Unknown
bCDeviceDivNoNan"
div_no_nan(11�Zd @91�Zd @A1�Zd @I1�Zd @Q���]���>YJ}ï��?�Unknown
dDDeviceDivNoNan"div_no_nan_1(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q|��&/�>Y�t*����?�Unknown
�EDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q|��&/�>YNlQ!���?�Unknown
xFDeviceAssignAddVariableOp"AssignAddVariableOp_3(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q������>Y /����?�Unknown
ZGDeviceCast"Cast_2(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q������>Y��Ҫ��?�Unknown
ZHDeviceCast"Cast_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�� �ZZ�>Y�-1��?�Unknown
�IDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�� �ZZ�>Y4�_J��?�Unknown
�JDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�� �ZZ�>YU��c��?�Unknown
vKDeviceAssignAddVariableOp"AssignAddVariableOp(1���Q��?9���Q��?A���Q��?I���Q��?Q�pY���>Y��֩|��?�Unknown
xLDeviceAssignAddVariableOp"AssignAddVariableOp_1(1���Q��?9���Q��?A���Q��?I���Q��?Q�pY���>Y5O˙���?�Unknown
�MDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?Q� �!{�>Y�pF����?�Unknown
ZNDeviceCast"Cast_4(1)\���(�?9)\���(�?A)\���(�?I)\���(�?Q��Q���>Y��;����?�Unknown
]ODevice_Recv"Size/_12(1�������?9�������?A�������?I�������?Q4�J���>Ym2\���?�Unknown
�PDevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1�I+��?9�I+��?A�I+��?I�I+��?QVBc�I�>Y�å���?�Unknown
fQDevice_Recv"strided_slice/_10(1� �rh��?9� �rh��?A� �rh��?I� �rh��?Qb=�O��>Yok���?�Unknown
gRDevice_Send"IteratorGetNext/_3(1�~j�t��?9�~j�t��?A�~j�t��?I�~j�t��?Q�v&�)��>Y     �?�Unknown
eSHost_Send"IteratorGetNext/_3(1d;�O���@9d;�O���@Ad;�O���@Id;�O���@aUh�Q���?iUh�Q���?�Unknown
eTHost_Send"IteratorGetNext/_1(1�Mb���@9�Mb���@A�Mb���@I�Mb���@a];^#4��?i�Q�����?�Unknown
BUHostIDLE"IDLE1V-���@AV-���@a���C���?i��^I��?�Unknown
eVHost
LogicalAnd"
LogicalAnd(1������X@9������X@A������X@I������X@a��v[�i?i�@9�ɽ�?�Unknown�
uWHostFlushSummaryWriter"FlushSummaryWriter(1w��/eU@9w��/eU@Aw��/eU@Iw��/eU@aB¶�&f?ia�Ag���?�Unknown�
eXHost_Send"IteratorGetNext/_6(1��C�R@9��C�R@A��C�R@I��C�R@a[eεV�b?i�������?�Unknown
iYHostWriteSummary"WriteSummary(1o���AF@9o���AF@Ao���AF@Io���AF@a�,��W?i\�G6��?�Unknown�
mZHostDataset"Iterator::Root::Prefetch(1���MbP2@9���MbP2@A���MbP2@I���MbP2@aN�(��B?i�݁����?�Unknown
c[HostDataset"Iterator::Root(1���ƻA@9���ƻA@A�I+'1@I�I+'1@a!��YK�A?i�PX[d��?�Unknown
l\HostIteratorGetNext"IteratorGetNext(1/�$�U-@9/�$�U-@A/�$�U-@I/�$�U-@a�E���^>?iz�40��?�Unknown
a]HostIdentity"Identity(1J+�	@9J+�	@AJ+�	@IJ+�	@a���}j�?i�������?�Unknown�*�Z
�DeviceConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1�(\����@9�(\����@A�(\����@I�(\����@QZ[4�?YZ[4�?�Unknown
�DeviceMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1��(\/��@9��(\/��@A��(\/��@I��(\/��@Qd��pY.�?Y��f61�?�Unknown
�DeviceReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1    x>�@9    x>�@A    x>�@I    x>�@Q#ki���?Y)�c���?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1�n��x�@9�n��x�@A�n��x�@I�n��x�@Q>�I�?Y񪙖�!�?�Unknown
gDevice_Send"IteratorGetNext/_1(1!�rh!7�@9!�rh!7�@A!�rh!7�@I!�rh!7�@QT��ź��?Y\�V���?�Unknown
wDeviceMaxPool" sequential/max_pooling2d/MaxPool(1�"�����@9�"�����@A�"�����@I�"�����@Q�nhY�?Y��݅��?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1bX9h�@9bX9h�@AbX9h�@IbX9h�@Q%V) �x�?Y\6��oL�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_1/Relu(1V혼@9V혼@AV혼@IV혼@Q;�զ��?Y:���?�Unknown
r	Device_FusedConv2D"sequential/conv2d/Relu(1'1��^�@9'1��^�@A'1��^�@I'1��^�@Q��l|8�?Y�� �--�?�Unknown
�
DeviceBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1d;�O�@9d;�O�@Ad;�O�@Id;�O�@Q:��
�|�?Y�Ϯ=�T�?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_1/ReluGrad(1NbXyh�@9NbXyh�@ANbXyh�@INbXyh�@Q����D*�?Y���Q���?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGrad(17�A`%U�@97�A`%U�@A7�A`%U�@I7�A`%U�@Q.�A�	�?YD����=�?�Unknown
�DeviceConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1�t�О@9�t�О@A�t�О@I�t�О@QW�Y8�ω?Y��p���?�Unknown
�DeviceConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1ˡE��g�@9ˡE��g�@AˡE��g�@IˡE��g�@QZ��|{?Y긦��?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_1/MaxPool(1'1���@9'1���@A'1���@I'1���@Q�l��y?Y���|[�?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1T㥛��@9T㥛��@AT㥛��@IT㥛��@Q����+�v?Y>��Խ<�?�Unknown
tDevice_FusedConv2D"sequential/conv2d_2/Relu(1L7�A`��@9L7�A`��@AL7�A`��@IL7�A`��@Q�}=�9�v?Y9E{H�i�?�Unknown
�Device	Transpose"agradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizer(1��ʡ]�@9��ʡ]�@A��ʡ]�@I��ʡ]�@Q�lK�r?Yn��j��?�Unknown
�DeviceResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1�z�G�~@9�z�G�~@A�z�G�~@I�z�G�~@Q���@�i?Y�m����?�Unknown
�DeviceMaxPoolGrad"<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad(1�����s@9�����s@A�����s@I�����s@Q�ZAR�`?Y������?�Unknown
�DeviceReluGrad"*gradient_tape/sequential/conv2d_2/ReluGrad(1}?5^��n@9}?5^��n@A}?5^��n@I}?5^��n@Q*�8<�Y?Yn�,Z���?�Unknown
mDeviceMatMul"sequential/dense/MatMul(1�rh���i@9�rh���i@A�rh���i@I�rh���i@QÀ���U?YЋ{|��?�Unknown
}DeviceMatMul"'gradient_tape/sequential/dense/MatMul_1(1�p=
�of@9�p=
�of@A�p=
�of@I�p=
�of@Q����R?YֆU����?�Unknown
{DeviceMatMul"%gradient_tape/sequential/dense/MatMul(1%��C[`@9%��C[`@A%��C[`@I%��C[`@Q*Z�=gK?Y-ɱ���?�Unknown
yDeviceMaxPool""sequential/max_pooling2d_2/MaxPool(1���K�^@9���K�^@A���K�^@I���K�^@Q�g��I?Y�͢$1��?�Unknown
�DeviceBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1��C�l�]@9��C�l�]@A��C�l�]@I��C�l�]@Q�_Hp�H?Y��@`��?�Unknown
�Device	Transpose"Jsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizer(1X9��v^H@9X9��v^H@AX9��v^H@IX9��v^H@Q����i4?Y0i}���?�Unknown
�Device	Transpose"bgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizer(1������F@9������F@A������F@I������F@Q�,7�53?Y�T��?�Unknown
�Device#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1R����D@9R����D@AR����D@IR����D@Q�`���1?Y��^����?�Unknown
\DeviceArgMax"ArgMax(1� �rh1B@9� �rh1B@A� �rh1B@I� �rh1B@Q����z.?Y�c�Am��?�Unknown
qDeviceSoftmax"sequential/dense_1/Softmax(1m�����-@9m�����-@Am�����-@Im�����-@Q=��g��?Y��5��?�Unknown
} DeviceMatMul"'gradient_tape/sequential/dense_1/MatMul(1�v��/%@9�v��/%@A�v��/%@I�v��/%@Q>�Rx޾?Y�cz���?�Unknown
o!DeviceMatMul"sequential/dense_1/MatMul(1�MbXy!@9�MbXy!@A�MbXy!@I�MbXy!@Q��Sq�F?Y�(�08��?�Unknown
"DeviceMatMul")gradient_tape/sequential/dense_1/MatMul_1(1��� �r @9��� �r @A��� �r @I��� �r @Q�4IE|�?Y>�j���?�Unknown
�#DeviceResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1h��|?�@9h��|?�@Ah��|?�@Ih��|?�@Qmˏ���?YSx�4���?�Unknown
�$DeviceResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1���K�@9���K�@A���K�@I���K�@Q]�i&� ?Y� E;��?�Unknown
�%DeviceResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�����M@9�����M@A�����M@I�����M@Q{�Q���>Y'�(�x��?�Unknown
�&DeviceResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1�V-@9�V-@A�V-@I�V-@Q+��>�s�>Yd1e����?�Unknown
�'DeviceResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�/�$@9�/�$@A�/�$@I�/�$@Q_�e����>Y/bt����?�Unknown
�(DeviceBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1y�&1�@9y�&1�@Ay�&1�@Iy�&1�@Qׂ���>YF�ĕ��?�Unknown
�)DeviceResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(11�Zd@91�Zd@A1�Zd@I1�Zd@QH�2�)��>Y��zL��?�Unknown
�*DeviceResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�z�G�
@9�z�G�
@A�z�G�
@I�z�G�
@Q��B�]��>Y2"ӂy��?�Unknown
�+DeviceBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(19��v��
@99��v��
@A9��v��
@I9��v��
@QY�ʀwM�>Y�#����?�Unknown
�,DeviceResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������	@9������	@A������	@I������	@QG�6�q�>Y������?�Unknown
[-DevicePow"Adam/Pow(1R���Q@9R���Q@AR���Q@IR���Q@Q�Ñ�`_�>Y�FB����?�Unknown
].DeviceAddV2"Adam/add(1+���@9+���@A+���@I+���@Q����>Y�k�!��?�Unknown
�/DeviceResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1����K@9����K@A����K@I����K@QNZ��ȃ�>Yf���H��?�Unknown
�0DeviceDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1bX9��@9bX9��@AbX9��@IbX9��@Q�%�k��>Y���n��?�Unknown
X1DeviceSum"Sum_2(1�I+�@9�I+�@A�I+�@I�I+�@Q_IY��>Yz]"����?�Unknown
�2DeviceTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1j�t�@9j�t�@Aj�t�@Ij�t�@Q��X4Jq�>Y,ƶw���?�Unknown
x3DeviceAssignAddVariableOp"AssignAddVariableOp_4(1/�$�@9/�$�@A/�$�@I/�$�@Q!�h~�>Y��~���?�Unknown
Z4DeviceEqual"Equal(1ˡE���@9ˡE���@AˡE���@IˡE���@Q�mx걕�>Y�� ��?�Unknown
�5DeviceAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1#��~j�@9#��~j�@A#��~j�@I#��~j�@Q2S ��^�>Y�i�g#��?�Unknown
�6DeviceMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1�MbX9@9�MbX9@A�MbX9@I�MbX9@Q�����>YЭIE��?�Unknown
V7DeviceMul"Mul(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@Q&vÙ�>Y��we��?�Unknown
o8DeviceBiasAdd"sequential/dense/BiasAdd(1㥛� �@9㥛� �@A㥛� �@I㥛� �@Qj�6O�>Y�!Ǆ��?�Unknown
x9DeviceAssignAddVariableOp"AssignAddVariableOp_2(1;�O��n@9;�O��n@A;�O��n@I;�O��n@Q�̎cj��>Y����?�Unknown
X:DeviceCast"Cast(1D�l���@9D�l���@AD�l���@ID�l���@Q�.����>Yb�@���?�Unknown
i;DeviceRelu"sequential/dense/Relu(1D�l���@9D�l���@AD�l���@ID�l���@Q�.����>Y ٗ����?�Unknown
_<DeviceCast"Adam/Cast_1(1�� �rh@9�� �rh@A�� �rh@I�� �rh@QO���9*�>Y�����?�Unknown
g=Device
LogicalAnd"
LogicalAnd(1���x�&@9���x�&@A���x�&@I���x�&@Q��ݪm��>Y�S?���?�Unknown�
q>DeviceBiasAdd"sequential/dense_1/BiasAdd(1���x�&@9���x�&@A���x�&@I���x�&@Q��ݪm��>Y���{5��?�Unknown
]?DevicePow"
Adam/Pow_1(1L7�A`� @9L7�A`� @AL7�A`� @IL7�A`� @Q�텡N�>Y��N�Q��?�Unknown
�@DeviceCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1���S� @9���S� @A���S� @I���S� @Q�$�C��>Y�F��m��?�Unknown
ADeviceReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�p=
ף @9�p=
ף @A�p=
ף @I�p=
ף @Qp\�`���>Y��g����?�Unknown
bBDeviceDivNoNan"
div_no_nan(11�Zd @91�Zd @A1�Zd @I1�Zd @Qv�4�wv�>Y�D����?�Unknown
dCDeviceDivNoNan"div_no_nan_1(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q2�=�>Y\���?�Unknown
�DDeviceDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1T㥛�  @9T㥛�  @AT㥛�  @IT㥛�  @Q2�=�>Y)sY���?�Unknown
xEDeviceAssignAddVariableOp"AssignAddVariableOp_3(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q��,�p��>YVeʧ���?�Unknown
ZFDeviceCast"Cast_2(1X9��v��?9X9��v��?AX9��v��?IX9��v��?Q��,�p��>Y�W;?��?�Unknown
ZGDeviceCast"Cast_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�<ͤ)�>Y�$�h*��?�Unknown
�HDeviceSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�<ͤ)�>Y��D��?�Unknown
�IDeviceCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?Q�<ͤ)�>Y:�)�^��?�Unknown
vJDeviceAssignAddVariableOp"AssignAddVariableOp(1���Q��?9���Q��?A���Q��?I���Q��?QTUL�ػ�>Y�gxx��?�Unknown
xKDeviceAssignAddVariableOp"AssignAddVariableOp_1(1���Q��?9���Q��?A���Q��?I���Q��?QTUL�ػ�>Y��3���?�Unknown
�LDeviceCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?Q�m�����>Yeω���?�Unknown
ZMDeviceCast"Cast_4(1)\���(�?9)\���(�?A)\���(�?I)\���(�?Q8N��ۖ�>Y �e����?�Unknown
]NDevice_Recv"Size/_12(1�������?9�������?A�������?I�������?QG�6�q�>Y��D ���?�Unknown
�ODevice_Recv">sparse_categorical_crossentropy/weighted_loss/num_elements/_14(1�I+��?9�I+��?A�I+��?I�I+��?Q_IY��>Y3O[����?�Unknown
fPDevice_Recv"strided_slice/_10(1� �rh��?9� �rh��?A� �rh��?I� �rh��?Q�C�tk�>Y��ܴ���?�Unknown
gQDevice_Send"IteratorGetNext/_3(1�~j�t��?9�~j�t��?A�~j�t��?I�~j�t��?Q��	�F��>Y     �?�Unknown
eRHost_Send"IteratorGetNext/_3(1d;�O���@9d;�O���@Ad;�O���@Id;�O���@a��"��?i��"��?�Unknown
eSHost_Send"IteratorGetNext/_1(1�Mb���@9�Mb���@A�Mb���@I�Mb���@a+˛/��?i�^�"���?�Unknown
eTHost
LogicalAnd"
LogicalAnd(1������X@9������X@A������X@I������X@a�$w�j?i������?�Unknown�
uUHostFlushSummaryWriter"FlushSummaryWriter(1w��/eU@9w��/eU@Aw��/eU@Iw��/eU@a�e��=ng?iZ5��d��?�Unknown�
eVHost_Send"IteratorGetNext/_6(1��C�R@9��C�R@A��C�R@I��C�R@a�`�ߠ�c?i��ax:��?�Unknown
iWHostWriteSummary"WriteSummary(1o���AF@9o���AF@Ao���AF@Io���AF@as���_X?iB_Jcj��?�Unknown�
mXHostDataset"Iterator::Root::Prefetch(1���MbP2@9���MbP2@A���MbP2@I���MbP2@aŭ�jfD?im��m��?�Unknown
cYHostDataset"Iterator::Root(1���ƻA@9���ƻA@A�I+'1@I�I+'1@a�����B?i�m7 ��?�Unknown
lZHostIteratorGetNext"IteratorGetNext(1/�$�U-@9/�$�U-@A/�$�U-@I/�$�U-@aƱ��@?i[�3$��?�Unknown
a[HostIdentity"Identity(1J+�	@9J+�	@AJ+�	@IJ+�	@aP%�T�y?i�������?�Unknown�2Nvidia GPU (Pascal)