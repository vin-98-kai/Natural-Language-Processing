"?:
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1ffff^?AAffff^?Aa? ?qP??i? ?qP???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a?s]??c??iM?	?#???Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1?????U?@9?????U?@A?????U?@I?????U?@a?ګ?>-??i???Ex???Unknown
kHostUnique"Adam/Adam/update/Unique(1     ??@9     ??@A     ??@I     ??@aX??>x?r?i?g??????Unknown
?HostResourceGather")sequential_6/embedding_6/embedding_lookup(1?????̈́@9?????̈́@A?????̈́@I?????̈́@ae???ji?i?8?????Unknown
iHostWriteSummary"WriteSummary(1??????r@9??????r@A??????r@I??????r@a???(W?i*X??????Unknown?
?Host_Send"-sequential_6/embedding_6/embedding_lookup/_25(1?????yk@9?????yk@A?????yk@I?????yk@a?ʵ?V?P?i?????????Unknown
f	Host_Send"IteratorGetNext/_13(1?????k@9?????k@A?????k@I?????k@aR8?w??P?i?|?@????Unknown
^
HostGatherV2"GatherV2(1fffffVb@9fffffVb@AfffffVb@IfffffVb@a?????fF?i?)kw?????Unknown
{Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1??????a@9??????a@A??????a@I??????a@aHR?hQ?E?i?Mŋ:????Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(133333]@933333]@A33333]@I33333]@a% ???A?i57	.?????Unknown
gHostMul"Adam/Adam/update/mul_4(1fffff?W@9fffff?W@Afffff?W@Ifffff?W@a??X>?=?iJ??L????Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1      L@9      L@A      L@I      L@a?R\Mo1?iԭ??o????Unknown
?HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1333333C@9333333C@A333333C@I333333C@a??o??t'?i??7?????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????B@9??????B@A??????B@I??????B@aR?Ɯ?&?iY?űV????Unknown?
[HostPow"
Adam/Pow_3(133333sB@933333sB@A33333sB@I33333sB@a͜o?&?&?iS;2T?????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1ffffff@@9ffffff@@Affffff@@Iffffff@@a}R*
	$?i?ݒ??????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1333333?@9333333?@A333333?@I333333?@aK?:??#?i????0????Unknown
?Host_Recv"Cgradient_tape/sequential_6/embedding_6/embedding_lookup/Reshape/_34(133333?>@933333?>@A33333?>@I33333?>@a?2???"?i?
?\????Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1?????=@9?????=@A?????=@I?????=@azݠ?q?!?i??.Cy????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1      ;@9      ;@A      ;@I      ;@a???~ ?i%?,$?????Unknown
gHostMul"Adam/Adam/update/mul_1(1      9@9      9@A      9@I      9@aU&?.???i?j>yu????Unknown
dHostDataset"Iterator::Model(1fffff?A@9fffff?A@A??????7@I??????7@a>Q?@???i?o?\????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a??qe??i???J????Unknown
?Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a??qe??i??u?????Unknown
fHost_Send"IteratorGetNext/_11(133333?0@933333?0@A33333?0@I33333?0@ap???f?i????I????Unknown
?HostVariableShape"Egradient_tape/sequential_6/embedding_6/embedding_lookup/VariableShape(13333330@93333330@A3333330@I3333330@a0}nzy??iiz ?????Unknown
pHost_Recv"Adam/Cast_4/ReadVariableOp/_4(1??????.@9??????.@A??????.@I??????.@aY=?? ??i??}????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      1@9      1@A??????+@I??????+@a?}?????i"??g????Unknown
[HostSub"
Adam/sub_7(1??????*@9??????*@A??????*@I??????*@a?(??^?ii??]?????Unknown
e HostMul"Adam/Adam/update/mul(1ffffff(@9ffffff(@Affffff(@Iffffff(@ao?????ix?֙?????Unknown
s!HostDataset"Iterator::Model::ParallelMapV2(1ffffff(@9ffffff(@Affffff(@Iffffff(@ao?????i????u????Unknown
g"HostMul"Adam/Adam/update/mul_2(1??????'@9??????'@A??????'@I??????'@a?&P?V?i?!$#?????Unknown
`#HostGatherV2"
GatherV2_1(1333333&@9333333&@A333333&@I333333&@a&|qR??i?k??V????Unknown
g$HostSqrt"Adam/Adam/update/Sqrt(1??????$@9??????$@A??????$@I??????$@a?Ndi	?i??VC?????Unknown
[%HostSub"
Adam/sub_4(1333333$@9333333$@A333333$@I333333$@a)'?t??i6?)?????Unknown
p&Host_Recv"Adam/Cast_7/ReadVariableOp/_8(1333333#@9333333#@A333333#@I333333#@a??o??t?i?j?|????Unknown
}'HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1      #@9      #@A      #@I      #@a_'?V)6?i?Ŧ??????Unknown
?(Host_Recv"Egradient_tape/sequential_6/embedding_6/embedding_lookup/Reshape_1/_28(1??????"@9??????"@A??????"@I??????"@a?|<7??i????4????Unknown
p)Host_Recv"Adam/Cast_6/ReadVariableOp/_6(1      "@9      "@A      "@I      "@a???j??i?~?????Unknown
k*Host_Recv"Adam/ReadVariableOp_1/_2(1333333!@9333333!@A333333!@I333333!@a??I8?iD?r??????Unknown
l+HostIteratorGetNext"IteratorGetNext(1333333 @9333333 @A333333 @I333333 @a0}nzy??i??X?/????Unknown
t,Host_Recv"!sequential_6/embedding_6/Cast/_24(1      @9      @A      @I      @a?Pb?`??>i??<o????Unknown
?-HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1333333$@9333333$@A??????@I??????@a:???GF?>i???ȭ????Unknown
g.HostMul"Adam/Adam/update/mul_5(1ffffff@9ffffff@Affffff@Iffffff@ao?????>i???f?????Unknown
]/HostSqrt"Adam/Sqrt_1(1333333@9333333@A333333@I333333@a??!?W?>i??"????Unknown
[0HostPow"
Adam/Pow_2(1??????@9??????@A??????@I??????@aHR?hQ??>i???M????Unknown
}1HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1ffffff@9ffffff@Affffff@Iffffff@a}R*
	?>iP??(u????Unknown
g2HostMul"Adam/Adam/update/mul_3(1ffffff@9ffffff@Affffff@Iffffff@a}R*
	?>i???:?????Unknown
]3HostAddV2"
Adam/add_1(1333333@9333333@A333333@I333333@aK?:???>iYhX?????Unknown
x4HostStridedSlice"Adam/Adam/update/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a?Rë???>i???{?????Unknown
x5HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????Y@@9?????Y@@A??????@I??????@a?K???>i9? ?????Unknown
?6HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a?K???>i??c?0????Unknown
g7HostAddV2"Adam/Adam/update/add(1333333@9333333@A333333@I333333@aO??-V??>i?=	R????Unknown
]8HostCast"Adam/Cast_5(1??????	@9??????	@A??????	@I??????	@a:???GF?>i?XOq????Unknown
?9HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????	@9????????A??????	@I????????a:???GF?>io????????Unknown
?:Host_Send"Hgradient_tape/sequential_6/embedding_6/embedding_lookup/VariableShape/_9(1       @9       @A       @I       @a䧲????>i"??!?????Unknown
[;HostSub"
Adam/sub_6(1ffffff??9ffffff??Affffff??Iffffff??a?Rë???>i??G??????Unknown
?<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      (@9      (@Affffff??Iffffff??a?Rë???>i?;E?????Unknown
[=HostMul"
Adam/mul_1(1333333??9333333??A333333??I333333??aO??-V??>i?iX??????Unknown
c>HostRealDiv"Adam/truediv_1(1????????9????????A????????I????????a:???GF?>i?X|??????Unknown
[?HostSub"
Adam/sub_5(1????????9????????A????????I????????a?Ndi?>i??	:?????Unknown
a@HostIdentity"Identity(1      ??9      ??A      ??I      ??a䧲????>i     ???Unknown?*?9
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a??s<O??i??s<O???Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1?????U?@9?????U?@A?????U?@I?????U?@a+.~+???ii??????Unknown
kHostUnique"Adam/Adam/update/Unique(1     ??@9     ??@A     ??@I     ??@a?"?_?.??i??	V????Unknown
?HostResourceGather")sequential_6/embedding_6/embedding_lookup(1?????̈́@9?????̈́@A?????̈́@I?????̈́@a8???&??is??×???Unknown
iHostWriteSummary"WriteSummary(1??????r@9??????r@A??????r@I??????r@a????V??ib?\?yr???Unknown?
?Host_Send"-sequential_6/embedding_6/embedding_lookup/_25(1?????yk@9?????yk@A?????yk@I?????yk@a??3???i𚢗????Unknown
fHost_Send"IteratorGetNext/_13(1?????k@9?????k@A?????k@I?????k@a??pOZ???i?j?????Unknown
^HostGatherV2"GatherV2(1fffffVb@9fffffVb@AfffffVb@IfffffVb@a?ͬ?????i??e????Unknown
{	Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1??????a@9??????a@A??????a@I??????a@a>%Z???ih-??~???Unknown
?
HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(133333]@933333]@A33333]@I33333]@a?D???i{??7????Unknown
gHostMul"Adam/Adam/update/mul_4(1fffff?W@9fffff?W@Afffff?W@Ifffff?W@a?'?3?:??i??Q#???Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1      L@9      L@A      L@I      L@a????Jt?i???7?@???Unknown
?HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1333333C@9333333C@A333333C@I333333C@aʠ(,?k?i???<?\???Unknown
eHost
LogicalAnd"
LogicalAnd(1??????B@9??????B@A??????B@I??????B@a??e??k?if???w???Unknown?
[HostPow"
Adam/Pow_3(133333sB@933333sB@A33333sB@I33333sB@a?
o???j?iq??????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1ffffff@@9ffffff@@Affffff@@Iffffff@@a?b??g?i%uҭN????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1333333?@9333333?@A333333?@I333333?@a??3D?f?i(V??????Unknown
?Host_Recv"Cgradient_tape/sequential_6/embedding_6/embedding_lookup/Reshape/_34(133333?>@933333?>@A33333?>@I33333?>@a7{?w??f?i?N~s*????Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1?????=@9?????=@A?????=@I?????=@a??v??e?im?iA????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1      ;@9      ;@A      ;@I      ;@a???c?i??3?????Unknown
gHostMul"Adam/Adam/update/mul_1(1      9@9      9@A      9@I      9@aYsj?b?iq<?;????Unknown
dHostDataset"Iterator::Model(1fffff?A@9fffff?A@A??????7@I??????7@a'?x?Ma?ii???
#???Unknown
mHostRealDiv"Adam/Adam/update/truediv(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a??38?~X?iJ?4?I/???Unknown
?Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a??38?~X?i+??(?;???Unknown
fHost_Send"IteratorGetNext/_11(133333?0@933333?0@A33333?0@I33333?0@a?V?i4X?i?r?]?G???Unknown
?HostVariableShape"Egradient_tape/sequential_6/embedding_6/embedding_lookup/VariableShape(13333330@93333330@A3333330@I3333330@a?GB]?zW?i???`S???Unknown
pHost_Recv"Adam/Cast_4/ReadVariableOp/_4(1??????.@9??????.@A??????.@I??????.@a!`0?,V?i*??Iw^???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      1@9      1@A??????+@I??????+@a?3??c T?iĊ?{wh???Unknown
[HostSub"
Adam/sub_7(1??????*@9??????*@A??????*@I??????*@a?Z|??kS?i?HNx-r???Unknown
eHostMul"Adam/Adam/update/mul(1ffffff(@9ffffff(@Affffff(@Iffffff(@a?й???Q?i٥??{???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff(@9ffffff(@Affffff(@Iffffff(@a?й???Q?i??0܃???Unknown
g HostMul"Adam/Adam/update/mul_2(1??????'@9??????'@A??????'@I??????'@aS.	?h?Q?iX2?{????Unknown
`!HostGatherV2"
GatherV2_1(1333333&@9333333&@A333333&@I333333&@a?|???P?i˰.?????Unknown
g"HostSqrt"Adam/Adam/update/Sqrt(1??????$@9??????$@A??????$@I??????$@a?,E?%N?i????Unknown
[#HostSub"
Adam/sub_4(1333333$@9333333$@A333333$@I333333$@a??GM?i??^b????Unknown
p$Host_Recv"Adam/Cast_7/ReadVariableOp/_8(1333333#@9333333#@A333333#@I333333#@aʠ(,?K?i?`W????Unknown
}%HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1      #@9      #@A      #@I      #@as4?ωK?i?T?9????Unknown
?&Host_Recv"Egradient_tape/sequential_6/embedding_6/embedding_lookup/Reshape_1/_28(1??????"@9??????"@A??????"@I??????"@a?[?e?J?i?G-?????Unknown
p'Host_Recv"Adam/Cast_6/ReadVariableOp/_6(1      "@9      "@A      "@I      "@a?f??J?iY`}?|????Unknown
k(Host_Recv"Adam/ReadVariableOp_1/_2(1333333!@9333333!@A333333!@I333333!@a`e?L??H?ir?PZ?????Unknown
l)HostIteratorGetNext"IteratorGetNext(1333333 @9333333 @A333333 @I333333 @a?GB]?zG?i?g?????Unknown
t*Host_Recv"!sequential_6/embedding_6/Cast/_24(1      @9      @A      @I      @a4?;+??B?i????L????Unknown
?+HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1333333$@9333333$@A??????@I??????@a??X?B?i??$M?????Unknown
g,HostMul"Adam/Adam/update/mul_5(1ffffff@9ffffff@Affffff@Iffffff@a?й???A?inL?[????Unknown
]-HostSqrt"Adam/Sqrt_1(1333333@9333333@A333333@I333333@aϋXu?@?iA?i?????Unknown
[.HostPow"
Adam/Pow_2(1??????@9??????@A??????@I??????@a>%Z?9?i?(?L?????Unknown
}/HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1ffffff@9ffffff@Affffff@Iffffff@a?b??7?i@5???????Unknown
g0HostMul"Adam/Adam/update/mul_3(1ffffff@9ffffff@Affffff@Iffffff@a?b??7?i?A??????Unknown
]1HostAddV2"
Adam/add_1(1333333@9333333@A333333@I333333@a??3D?6?i????????Unknown
x2HostStridedSlice"Adam/Adam/update/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a?)?m?6?i?q?F????Unknown
x3HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????Y@@9?????Y@@A??????@I??????@aGQ_?ns5?i?]???????Unknown
?4HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@aGQ_?ns5?i?Iz??????Unknown
g5HostAddV2"Adam/Adam/update/add(1333333@9333333@A333333@I333333@a:ǜT.?3?i)?D?????Unknown
]6HostCast"Adam/Cast_5(1??????	@9??????	@A??????	@I??????	@a??X?2?i??]ck????Unknown
?7HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????	@9????????A??????	@I????????a??X?2?i??v?????Unknown
?8Host_Send"Hgradient_tape/sequential_6/embedding_6/embedding_lookup/VariableShape/_9(1       @9       @A       @I       @aS?!??0'?i?f0????Unknown
[9HostSub"
Adam/sub_6(1ffffff??9ffffff??Affffff??Iffffff??a?)?m?&?i`???????Unknown
?:HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      (@9      (@Affffff??Iffffff??a?)?m?&?i:??????Unknown
[;HostMul"
Adam/mul_1(1333333??9333333??A333333??I333333??a:ǜT.?#?i߃yw,????Unknown
c<HostRealDiv"Adam/truediv_1(1????????9????????A????????I????????a??X?"?i?MU????Unknown
[=HostSub"
Adam/sub_5(1????????9????????A????????I????????a?,E?%?i?.?zF????Unknown
a>HostIdentity"Identity(1      ??9      ??A      ??I      ??aS?!??0?i?????????Unknown?