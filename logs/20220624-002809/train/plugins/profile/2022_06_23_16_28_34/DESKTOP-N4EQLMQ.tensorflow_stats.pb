"?:
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1    8??@A    8??@a2kF<`??i2kF<`???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(13333???@93333???@A3333???@I3333???@a??n????i\&??Q????Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1????̎?@9????̎?@A????̎?@I????̎?@a?E_???i? =????Unknown
kHostUnique"Adam/Adam/update/Unique(133333??@933333??@A33333??@I33333??@a?	rl˃?i???3?m???Unknown
?HostResourceGather"+sequential_11/embedding_11/embedding_lookup(1???????@9???????@A???????@I???????@a\ r??s?i???tb????Unknown
iHostWriteSummary"WriteSummary(1     (v@9     (v@A     (v@I     (v@a4;?_?Dd?i??2??????Unknown?
?Host_Send"/sequential_11/embedding_11/embedding_lookup/_25(133333?j@933333?j@A33333?j@I33333?j@a<???؉X?i?v???????Unknown
?	HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(133333?a@933333?a@A33333?a@I33333?a@aq??JT"P?i1???????Unknown
f
Host_Send"IteratorGetNext/_13(1ffffff]@9ffffff]@Affffff]@Iffffff]@a"쪜??J?i??H?????Unknown
{Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1?????T@9?????T@A?????T@I?????T@a?w???bB?iʗ]O????Unknown
?HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1??????P@9??????P@A??????P@I??????P@a?ULɼ^>?iU???????Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1?????O@9?????O@A?????O@I?????O@a???@g<?i??ȧ????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1fffff?L@9fffff?L@Afffff?L@Ifffff?L@a??z??o:?i????????Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1??????L@9??????L@A??????L@I??????L@a?
?YX:?it???@????Unknown
?Host_Send"Jgradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape/_9(1?????LL@9?????LL@A?????LL@I?????LL@a????B?9?i??84}????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1fffff?H@9fffff?H@Afffff?H@Ifffff?H@a`(?$??6?i??}?N????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1333333G@9333333G@A333333G@I333333G@ay????85?i?6???????Unknown
^HostGatherV2"GatherV2(1ffffffF@9ffffffF@AffffffF@IffffffF@acR"?}4?ix@??????Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1?????YF@9?????YF@A?????YF@I?????YF@a?MФ?q4?i??????Unknown
gHostMul"Adam/Adam/update/mul_4(1fffff?E@9fffff?E@Afffff?E@Ifffff?E@a?"?=?4?i?|??????Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffffC@9ffffffC@AffffffC@IffffffC@a5???1?i?????????Unknown?
pHost_Recv"Adam/Cast_2/ReadVariableOp/_6(1     ?A@9     ?A@A     ?A@I     ?A@a]??2!0?i?<?	?????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1333333@@9333333@@A333333@@I333333@@at	??d?-?i??+@?????Unknown
dHostDataset"Iterator::Model(1     ?@@9     ?@@A      5@I      5@a=??o?5#?i
?B??????Unknown
gHostMul"Adam/Adam/update/mul_2(1?????3@9?????3@A?????3@I?????3@a????x!?i|1P)?????Unknown
eHostMul"Adam/Adam/update/mul(1     ?2@9     ?2@A     ?2@I     ?2@ay???N? ?i???? ????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????6@9?????6@A3333332@I3333332@a?¦? ?iV? O????Unknown
?HostVariableShape"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape(1??????0@9??????0@A??????0@I??????0@a?ULɼ^?i??E?????Unknown
gHostMul"Adam/Adam/update/mul_1(1333333/@9333333/@A333333/@I333333/@aS??8a??i???????Unknown
gHostAddV2"Adam/Adam/update/add(1ffffff.@9ffffff.@Affffff.@Iffffff.@a=Ke	??ip?[?????Unknown
p Host_Recv"Adam/Cast_3/ReadVariableOp/_8(1ffffff.@9ffffff.@Affffff.@Iffffff.@a=Ke	??i?????????Unknown
}!HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1??????(@9??????(@A??????(@I??????(@a?6?????i߻U????Unknown
s"HostDataset"Iterator::Model::ParallelMapV2(1      (@9      (@A      (@I      (@a???J??i['?????Unknown
f#Host_Send"IteratorGetNext/_11(1??????'@9??????'@A??????'@I??????'@a??Hߞ??i?!	]?????Unknown
`$HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@a"n???K?i?]??C????Unknown
?%Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1      #@9      #@A      #@I      #@a'?ea?iW???????Unknown
?&Host_Recv"Egradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape/_34(1ffffff"@9ffffff"@Affffff"@Iffffff"@a?Ն ???iK[?kU????Unknown
}'HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1333333"@9333333"@A333333"@I333333"@a?¦??i??e??????Unknown
?(HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1      ,@9      ,@A??????!@I??????!@a???!bH?i??v?\????Unknown
n)Host_Recv"Adam/Cast/ReadVariableOp/_4(1      !@9      !@A      !@I      !@a??̜?i?:?G?????Unknown
v*Host_Recv"#sequential_11/embedding_11/Cast/_24(1ffffff @9ffffff @Affffff @Iffffff @a~/???i?LQ????Unknown
g+HostMul"Adam/Adam/update/mul_3(1333333@9333333@A333333@I333333@a?ʧ?
?iEX#$?????Unknown
i,Host_Recv"Adam/ReadVariableOp/_2(1      @9      @A      @I      @a???J??ii|N?????Unknown
x-HostStridedSlice"Adam/Adam/update/strided_slice(1333333@9333333@A333333@I333333@ay????8?i?R?h????Unknown
?.Host_Recv"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape_1/_28(1333333@9333333@A333333@I333333@ay????8?i?(漽????Unknown
x/HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?E@9fffff?E@A??????@I??????@aN?NC??i?b??????Unknown
g0HostMul"Adam/Adam/update/mul_5(1333333@9333333@A333333@I333333@aB??d?d?i??PXZ????Unknown
?1HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a,?G????i;O??????Unknown
l2HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a,?G????i)?M??????Unknown
[3HostSub"
Adam/sub_3(1333333@9333333@A333333@I333333@a"?;??iF?<?5????Unknown
Y4HostPow"Adam/Pow(1333333@9333333@A333333@I333333@aS??8a??>i]A??n????Unknown
?5HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??aS??8a??>it???????Unknown
Y6HostMul"Adam/mul(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?ΉCR&?>i?9fY?????Unknown
a7HostRealDiv"Adam/truediv(1333333@9333333@A333333@I333333@ay????8?>i?$L?????Unknown
[8HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@acR"?}?>i?h??+????Unknown
?9HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L0@9?????L0@Affffff@Iffffff@a?Ն ???>i?iJpM????Unknown
[:HostAddV2"Adam/add(1?????? @9?????? @A?????? @I?????? @a?{?h??>i??,l????Unknown
[;HostSub"
Adam/sub_2(1?????? @9?????? @A?????? @I?????? @a?{?h??>i????????Unknown
]<HostCast"Adam/Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a=Ke	??>i?4%??????Unknown
Y=HostSub"Adam/sub(1ffffff??9ffffff??Affffff??Iffffff??a=Ke	??>i??.??????Unknown
[>HostSub"
Adam/sub_1(1????????9????????A????????I????????a??	p?j?>i?	)??????Unknown
[?HostSqrt"	Adam/Sqrt(1ffffff??9ffffff??Affffff??Iffffff??acR"?}?>i?+?o?????Unknown
a@HostIdentity"Identity(1333333??9333333??A333333??I333333??a"?;??>i?????????Unknown?*?9
uHostFlushSummaryWriter"FlushSummaryWriter(13333???@93333???@A3333???@I3333???@a??M?#??i??M?#???Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1????̎?@9????̎?@A????̎?@I????̎?@a)mo?׶?i????????Unknown
kHostUnique"Adam/Adam/update/Unique(133333??@933333??@A33333??@I33333??@a?????&??i
??)I????Unknown
?HostResourceGather"+sequential_11/embedding_11/embedding_lookup(1???????@9???????@A???????@I???????@af?tcj??i?3?|t????Unknown
iHostWriteSummary"WriteSummary(1     (v@9     (v@A     (v@I     (v@a?1k?ӌ?i???}????Unknown?
?Host_Send"/sequential_11/embedding_11/embedding_lookup/_25(133333?j@933333?j@A33333?j@I33333?j@a??yx@s??iF?!?Z???Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(133333?a@933333?a@A33333?a@I33333?a@a;???t?v?i ?it????Unknown
fHost_Send"IteratorGetNext/_13(1ffffff]@9ffffff]@Affffff]@Iffffff]@a   s?i`?[??????Unknown
{	Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1?????T@9?????T@A?????T@I?????T@a?;???&j?i??X1?????Unknown
?
HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1??????P@9??????P@A??????P@I??????P@a?????e?i?A?t????Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1?????O@9?????O@A?????O@I?????O@a??2d?i?????????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1fffff?L@9fffff?L@Afffff?L@Ifffff?L@a\´???b?ii???s???Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1??????L@9??????L@A??????L@I??????L@a7I?'?b?i??*?/???Unknown
?Host_Send"Jgradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape/_9(1?????LL@9?????LL@A?????LL@I?????LL@a???c?hb?i?Y?̘*???Unknown
mHostRealDiv"Adam/Adam/update/truediv(1fffff?H@9fffff?H@Afffff?H@Ifffff?H@aǥ??
	`?iD?]ס:???Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1333333G@9333333G@A333333G@I333333G@ag??h#/^?i:i?I???Unknown
^HostGatherV2"GatherV2(1ffffffF@9ffffffF@AffffffF@IffffffF@a ?m?$]?i$??KX???Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1?????YF@9?????YF@A?????YF@I?????YF@a??'.]?i?7???f???Unknown
gHostMul"Adam/Adam/update/mul_4(1fffff?E@9fffff?E@Afffff?E@Ifffff?E@a?D?&~\?ir?X?u???Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffffC@9ffffffC@AffffffC@IffffffC@a??g?|=Y?i@w???????Unknown?
pHost_Recv"Adam/Cast_2/ReadVariableOp/_6(1     ?A@9     ?A@A     ?A@I     ?A@a????V?i^ ?????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1333333@@9333333@@A333333@@I333333@@a^RI??U?i??k??????Unknown
dHostDataset"Iterator::Model(1     ?@@9     ?@@A      5@I      5@a??vdRK?ii@?Zt????Unknown
gHostMul"Adam/Adam/update/mul_2(1?????3@9?????3@A?????3@I?????3@a??\??H?i?ʾ?????Unknown
eHostMul"Adam/Adam/update/mul(1     ?2@9     ?2@A     ?2@I     ?2@a?G?H?i`?K-?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????6@9?????6@A3333332@I3333332@a@<?έG?ip8????Unknown
?HostVariableShape"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape(1??????0@9??????0@A??????0@I??????0@a?????E?i?#?? ????Unknown
gHostMul"Adam/Adam/update/mul_1(1333333/@9333333/@A333333/@I333333/@a??3??KD?i????????Unknown
gHostAddV2"Adam/Adam/update/add(1ffffff.@9ffffff.@Affffff.@Iffffff.@a??Ϝ??C?i???v????Unknown
pHost_Recv"Adam/Cast_3/ReadVariableOp/_8(1ffffff.@9ffffff.@Affffff.@Iffffff.@a??Ϝ??C?i???????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1??????(@9??????(@A??????(@I??????(@a~[?"@?i??3??????Unknown
s HostDataset"Iterator::Model::ParallelMapV2(1      (@9      (@A      (@I      (@a?$cc?9??iJJ ??????Unknown
f!Host_Send"IteratorGetNext/_11(1??????'@9??????'@A??????'@I??????'@a?[?e]?>?i5
?]?????Unknown
`"HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@a?I}}S:?i޹<?????Unknown
?#Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1      #@9      #@A      #@I      #@ab??B?8?iX:?????Unknown
?$Host_Recv"Egradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape/_34(1ffffff"@9ffffff"@Affffff"@Iffffff"@a?$??k?7?i8?????Unknown
}%HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1333333"@9333333"@A333333"@I333333"@a@<?έ7?i?_??????Unknown
?&HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1      ,@9      ,@A??????!@I??????!@a?v؋?(7?i??`??????Unknown
n'Host_Recv"Adam/Cast/ReadVariableOp/_4(1      !@9      !@A      !@I      !@a??? 6?i??r??????Unknown
v(Host_Recv"#sequential_11/embedding_11/Cast/_24(1ffffff @9ffffff @Affffff @Iffffff @a?6??IV5?i8??w\????Unknown
g)HostMul"Adam/Adam/update/mul_3(1333333@9333333@A333333@I333333@a?-????2?i~?9P?????Unknown
i*Host_Recv"Adam/ReadVariableOp/_2(1      @9      @A      @I      @a?$cc?9/?i?????????Unknown
x+HostStridedSlice"Adam/Adam/update/strided_slice(1333333@9333333@A333333@I333333@ag??h#/.?iis?ے????Unknown
?,Host_Recv"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape_1/_28(1333333@9333333@A333333@I333333@ag??h#/.?i"??u????Unknown
x-HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?E@9fffff?E@A??????@I??????@a?ms;,?i?-?q7????Unknown
g.HostMul"Adam/Adam/update/mul_5(1333333@9333333@A333333@I333333@a???u?+?is????????Unknown
?/HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@ac?z??*?i?6?j?????Unknown
l0HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@ac?z??*?i???B????Unknown
[1HostSub"
Adam/sub_3(1333333@9333333@A333333@I333333@a??????(?i????????Unknown
Y2HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a??3??K$?i*??~????Unknown
?3HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??a??3??K$?idVF<[????Unknown
Y4HostMul"Adam/mul(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??ܩy,!?i3??n????Unknown
a5HostRealDiv"Adam/truediv(1333333@9333333@A333333@I333333@ag??h#/?i9?|_????Unknown
[6HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a ?m?$?i??w?H????Unknown
?7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L0@9?????L0@Affffff@Iffffff@a?$??k??i!??%????Unknown
[8HostAddV2"Adam/add(1?????? @9?????? @A?????? @I?????? @a _????iz??????Unknown
[9HostSub"
Adam/sub_2(1?????? @9?????? @A?????? @I?????? @a _????i?e????Unknown
]:HostCast"Adam/Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a??Ϝ???i???????Unknown
Y;HostSub"Adam/sub(1ffffff??9ffffff??Affffff??Iffffff??a??Ϝ???i??G?????Unknown
[<HostSub"
Adam/sub_1(1????????9????????A????????I????????a?$y????i?=ā'????Unknown
[=HostSqrt"	Adam/Sqrt(1ffffff??9ffffff??Affffff??Iffffff??a ?m?$?i(???????Unknown
a>HostIdentity"Identity(1333333??9333333??A333333??I333333??a???????i?????????Unknown?