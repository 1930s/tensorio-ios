
`
input_xPlaceholder*
dtype0*"
_output_shapes
:*
shape:
h
strided_slice/stackConst*!
valueB"            *
dtype0*
_output_shapes
:
j
strided_slice/stack_1Const*!
valueB"           *
dtype0*
_output_shapes
:
j
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*!
valueB"         
�
strided_sliceStridedSliceinput_xstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:
J
Add/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
I
AddAddstrided_sliceAdd/y*
_output_shapes

:*
T0
j
strided_slice_1/stackConst*!
valueB"           *
dtype0*
_output_shapes
:
l
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*!
valueB"           
l
strided_slice_1/stack_2Const*!
valueB"         *
dtype0*
_output_shapes
:
�
strided_slice_1StridedSliceinput_xstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:*
Index0*
T0*
shrink_axis_mask
L
Add_1/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
O
Add_1Addstrided_slice_1Add_1/y*
_output_shapes

:*
T0
j
strided_slice_2/stackConst*!
valueB"           *
dtype0*
_output_shapes
:
l
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*!
valueB"           
l
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*!
valueB"         
�
strided_slice_2StridedSliceinput_xstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:*
Index0*
T0
L
Add_2/yConst*
valueB
 *  @@*
dtype0*
_output_shapes
: 
O
Add_2Addstrided_slice_2Add_2/y*
T0*
_output_shapes

:
P
ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B : 
f

ExpandDims
ExpandDimsAddExpandDims/dim*"
_output_shapes
:*

Tdim0*
T0
R
ExpandDims_1/dimConst*
dtype0*
_output_shapes
: *
value	B : 
l
ExpandDims_1
ExpandDimsAdd_1ExpandDims_1/dim*"
_output_shapes
:*

Tdim0*
T0
R
ExpandDims_2/dimConst*
value	B : *
dtype0*
_output_shapes
: 
l
ExpandDims_2
ExpandDimsAdd_2ExpandDims_2/dim*"
_output_shapes
:*

Tdim0*
T0
O
output_z/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
output_zConcatV2
ExpandDimsExpandDims_1ExpandDims_2output_z/axis*
N*"
_output_shapes
:*

Tidx0*
T0 