"?:
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE13333{?AA3333{?AaUF,?S@??iUF,?S@???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????@9?????@A?????@I?????@a?5?????i???Q???Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(133333/?@933333/?@A33333/?@I33333/?@a\?w$(|?i?*?!????Unknown
kHostUnique"Adam/Adam/update/Unique(1??????@9??????@A??????@I??????@a?????rm?i???Ŕ????Unknown
?HostResourceGather"+sequential_23/embedding_23/embedding_lookup(1??????@9??????@A??????@I??????@a`F8%?k?i%8?׍????Unknown
iHostWriteSummary"WriteSummary(1fffff?w@9fffff?w@Afffff?w@Ifffff?w@aB4Ho?<b?iY?m??????Unknown?
?Host_Send"/sequential_23/embedding_23/embedding_lookup/_25(1?????9h@9?????9h@A?????9h@I?????9h@a?r?L?R?i??+????Unknown
{	Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1ffffffU@9ffffffU@AffffffU@IffffffU@axѧ7e?@?i??O????Unknown
?
HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1??????J@9??????J@A??????J@I??????J@a?R_n??4?i?????????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????F@9??????F@A??????F@I??????F@a?>#?ަ1?iX}?i????Unknown?
?HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1333333B@9333333B@A333333B@I333333B@a??V.,?i?,O?????Unknown
^HostGatherV2"GatherV2(1      B@9      B@A      B@I      B@a???+?i?'@?????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(133333??@933333??@A33333??@I33333??@a?Q?Њ(?i?? ?%????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1fffff?>@9fffff?>@Afffff?>@Ifffff?>@a ?6 B?'?i?@??????Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(133333?:@933333?:@A33333?:@I33333?:@a?8Ĝի$?iVȚn?????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1?????L:@9?????L:@A?????L:@I?????L:@ac?WV?\$?i?-?75????Unknown
dHostDataset"Iterator::Model(1fffff?9@9fffff?9@Afffff?2@Ifffff?2@a???C?i?%?U????Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(13333332@93333332@A3333332@I3333332@a??V.?i@j?? ????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A??????0@I??????0@aO?%???io?i?????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1     ?0@9     ?0@A     ?0@I     ?0@a??1x??i??L͚????Unknown
gHostMul"Adam/Adam/update/mul_1(1??????,@9??????,@A??????,@I??????,@a?(G+h$?i%???K????Unknown
?HostVariableShape"Ggradient_tape/sequential_23/embedding_23/embedding_lookup/VariableShape(1ffffff,@9ffffff,@Affffff,@Iffffff,@a~?????i?=???????Unknown
gHostMul"Adam/Adam/update/mul_2(1      )@9      )@A      )@I      )@a}w??Z?ii?策????Unknown
eHostMul"Adam/Adam/update/mul(1??????(@9??????(@A??????(@I??????(@a?HAC3?is; H0????Unknown
?Host_Recv"Egradient_tape/sequential_23/embedding_23/embedding_lookup/Reshape/_34(1333333(@9333333(@A333333(@I333333(@aG??$X??ih`?*?????Unknown
kHost_Recv"Adam/ReadVariableOp_1/_2(1333333%@9333333%@A333333%@I333333%@aE?q??i?i??xI????Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1??????$@9??????$@A??????$@I??????$@aV?U???imZ??????Unknown
gHostMul"Adam/Adam/update/mul_4(1      $@9      $@A      $@I      $@a!?X????i?c??D????Unknown
pHost_Recv"Adam/Cast_7/ReadVariableOp/_8(1      $@9      $@A      $@I      $@a!?X????i3m???????Unknown
`HostGatherV2"
GatherV2_1(1??????#@9??????#@A??????#@I??????#@aT??HY?i3Cc3:????Unknown
} HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1333333#@9333333#@A333333#@I333333#@a?&?h???i??L?????Unknown
p!Host_Recv"Adam/Cast_4/ReadVariableOp/_4(1      #@9      #@A      #@I      #@a?:"sk?i?n?&????Unknown
v"Host_Recv"#sequential_23/embedding_23/Cast/_24(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?z??8?
?i*???????Unknown
?#HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1ffffff*@9ffffff*@Affffff @Iffffff @a?p???d	?i?dO$?????Unknown
s$HostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a??A}??i?kD?N????Unknown
g%HostMul"Adam/Adam/update/mul_5(1??????@9??????@A??????@I??????@a?>#?ަ?i$?u?????Unknown
g&HostMul"Adam/Adam/update/mul_3(1333333@9333333@A333333@I333333@aE?q??i ?i?u??????Unknown
l'HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a??1f??>iG??I????Unknown
?(HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a!?X????>i??@9T????Unknown
x)HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&D@9fffff&D@A??????@I??????@a?A?c?>i?@?????Unknown
}*HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1ffffff@9ffffff@Affffff@Iffffff@a?p???d?>i???	?????Unknown
g+HostAddV2"Adam/Adam/update/add(1??????@9??????@A??????@I??????@a?-V[???>i=????????Unknown
x,HostStridedSlice"Adam/Adam/update/strided_slice(1??????@9??????@A??????@I??????@a?\}?L?>i8A?v????Unknown
?-Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1      @9      @A      @I      @a??A}??>i????@????Unknown
?.Host_Recv"Ggradient_tape/sequential_23/embedding_23/embedding_lookup/Reshape_1/_28(1      @9      @A      @I      @a??A}??>i?G?,l????Unknown
?/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??aJ?˴??>ia??J?????Unknown
f0Host_Send"IteratorGetNext/_11(1??????	@9??????	@A??????	@I??????	@a?????>i??q??????Unknown
?1HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????0@9?????0@A333333@I333333@aF???%??>i?н??????Unknown
[2HostSub"
Adam/sub_7(1ffffff@9ffffff@Affffff@Iffffff@ayֶg?W?>i"???????Unknown
[3HostSub"
Adam/sub_6(1ffffff@9ffffff@Affffff@Iffffff@a???N?}?>i??!????Unknown
p4Host_Recv"Adam/Cast_6/ReadVariableOp/_6(1??????@9??????@A??????@I??????@aQ?C5?@?>i\$
H<????Unknown
]5HostCast"Adam/Cast_5(1?????? @9?????? @A?????? @I?????? @a?A?c?>i??mKV????Unknown
[6HostPow"
Adam/Pow_2(1????????9????????A????????I????????a?\}?L?>iky?l????Unknown
]7HostAddV2"
Adam/add_1(1????????9????????A????????I????????a?\}?L?>i?܄??????Unknown
a8HostIdentity"Identity(1333333??9333333??A333333??I333333??aJ?˴??>i??s??????Unknown?
[9HostPow"
Adam/Pow_3(1      ??9      ??A      ??I      ??axh????>i(??????Unknown
?:Host_Send"Jgradient_tape/sequential_23/embedding_23/embedding_lookup/VariableShape/_9(1ffffff??9ffffff??Affffff??Iffffff??ayֶg?W?>i?z?޻????Unknown
f;Host_Send"IteratorGetNext/_13(1333333??9333333??A333333??I333333??a?&?h???>i'???????Unknown
[<HostMul"
Adam/mul_1(1????????9????????A????????I????????aQ?C5?@?>i??\\?????Unknown
c=HostRealDiv"Adam/truediv_1(1????????9????????A????????I????????aQ?C5?@?>ik????????Unknown
[>HostSub"
Adam/sub_4(1????????9????????A????????I????????a?????>i?????????Unknown
]?HostSqrt"Adam/Sqrt_1(1ffffff??9ffffff??Affffff??Iffffff??ayֶg?W?>i?eQ??????Unknown
[@HostSub"
Adam/sub_5(1333333??9333333??A333333??I333333??a?&?h???>i?????????Unknown*?9
uHostFlushSummaryWriter"FlushSummaryWriter(1?????@9?????@A?????@I?????@aQ?;饌??iQ?;饌???Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(133333/?@933333/?@A33333/?@I33333/?@ah?????ik?=N"????Unknown
kHostUnique"Adam/Adam/update/Unique(1??????@9??????@A??????@I??????@aSv]װ?i5???????Unknown
?HostResourceGather"+sequential_23/embedding_23/embedding_lookup(1??????@9??????@A??????@I??????@a?-?P???i????????Unknown
iHostWriteSummary"WriteSummary(1fffff?w@9fffff?w@Afffff?w@Ifffff?w@a????ۤ?i?}`?????Unknown?
?Host_Send"/sequential_23/embedding_23/embedding_lookup/_25(1?????9h@9?????9h@A?????9h@I?????9h@a??g?3s??i???8????Unknown
{Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1ffffffU@9ffffffU@AffffffU@IffffffU@a?u????i???`????Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1??????J@9??????J@A??????J@I??????J@a????w?i?7?(z"???Unknown
e	Host
LogicalAnd"
LogicalAnd(1??????F@9??????F@A??????F@I??????F@a=??00t?i?:??J???Unknown?
?
HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1333333B@9333333B@A333333B@I333333B@a4?AG|p?igQɂk???Unknown
^HostGatherV2"GatherV2(1      B@9      B@A      B@I      B@am*?M?o?i????????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(133333??@933333??@A33333??@I33333??@a|?*?l?i??h????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1fffff?>@9fffff?>@Afffff?>@Ifffff?>@a& ?B\k?i-??c????Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(133333?:@933333?:@A33333?:@I33333?:@aU?4"9?g?i??=?????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1?????L:@9?????L:@A?????L:@I?????L:@aZ?k??Ig?iy(?qQ????Unknown
dHostDataset"Iterator::Model(1fffff?9@9fffff?9@Afffff?2@Ifffff?2@a??aq(?`?i6?K????Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(13333332@93333332@A3333332@I3333332@a4?AG|`?i?˒+???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A??????0@I??????0@a??9`?e]?i????? ???Unknown
mHostRealDiv"Adam/Adam/update/truediv(1     ?0@9     ?0@A     ?0@I     ?0@a?QU?F8]?i?z/???Unknown
gHostMul"Adam/Adam/update/mul_1(1??????,@9??????,@A??????,@I??????,@a?W???RY?i?k |#<???Unknown
?HostVariableShape"Ggradient_tape/sequential_23/embedding_23/embedding_lookup/VariableShape(1ffffff,@9ffffff,@Affffff,@Iffffff,@a????%Y?i??E?H???Unknown
gHostMul"Adam/Adam/update/mul_2(1      )@9      )@A      )@I      )@a蹝)?"V?ih?"??S???Unknown
eHostMul"Adam/Adam/update/mul(1??????(@9??????(@A??????(@I??????(@a?"?f??U?i??Uz?^???Unknown
?Host_Recv"Egradient_tape/sequential_23/embedding_23/embedding_lookup/Reshape/_34(1333333(@9333333(@A333333(@I333333(@a?]?mU?i??>yi???Unknown
kHost_Recv"Adam/ReadVariableOp_1/_2(1333333%@9333333%@A333333%@I333333%@a?????R?i?U> ?r???Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1??????$@9??????$@A??????$@I??????$@a??i?=R?iKR???{???Unknown
gHostMul"Adam/Adam/update/mul_4(1      $@9      $@A      $@I      $@a ?J!??Q?i???Մ???Unknown
pHost_Recv"Adam/Cast_7/ReadVariableOp/_8(1      $@9      $@A      $@I      $@a ?J!??Q?iG?A?????Unknown
`HostGatherV2"
GatherV2_1(1??????#@9??????#@A??????#@I??????#@a%́??ZQ?i.^b?]????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1333333#@9333333#@A333333#@I333333#@a)??) Q?i~:??ݞ???Unknown
pHost_Recv"Adam/Cast_4/ReadVariableOp/_4(1      #@9      #@A      #@I      #@a+?R??P?i???)G????Unknown
v Host_Recv"#sequential_23/embedding_23/Cast/_24(1ffffff!@9ffffff!@Affffff!@Iffffff!@az?^wJ?N?i*|4<?????Unknown
?!HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1ffffff*@9ffffff*@Affffff @Iffffff @a??p??
M?iYk?=????Unknown
s"HostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @aǒ???H?i?X?p????Unknown
g#HostMul"Adam/Adam/update/mul_5(1??????@9??????@A??????@I??????@a=??00D?i??B?|????Unknown
g$HostMul"Adam/Adam/update/mul_3(1333333@9333333@A333333@I333333@a?????B?inu?.????Unknown
l%HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a)?+B?ix:?)?????Unknown
?&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a ?J!??A?i7???????Unknown
x'HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&D@9fffff&D@A??????@I??????@a??G?=?i?Mޒ?????Unknown
}(HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1ffffff@9ffffff@Affffff@Iffffff@a??p??
=?i????x????Unknown
g)HostAddV2"Adam/Adam/update/add(1??????@9??????@A??????@I??????@a?J'??5:?i? ???????Unknown
x*HostStridedSlice"Adam/Adam/update/strided_slice(1??????@9??????@A??????@I??????@a?=?9?i83C??????Unknown
?+Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1      @9      @A      @I      @aǒ???8?i??	????Unknown
?,Host_Recv"Ggradient_tape/sequential_23/embedding_23/embedding_lookup/Reshape_1/_28(1      @9      @A      @I      @aǒ???8?i?s?d"????Unknown
?-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??a?6p??8?i???%????Unknown
f.Host_Send"IteratorGetNext/_11(1??????	@9??????	@A??????	@I??????	@a?~Kr??6?iS?s?????Unknown
?/HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????0@9?????0@A333333@I333333@a?j?O܊4?i?ݑ΋????Unknown
[0HostSub"
Adam/sub_7(1ffffff@9ffffff@Affffff@Iffffff@aD??3?i"^:????Unknown
[1HostSub"
Adam/sub_6(1ffffff@9ffffff@Affffff@Iffffff@a2C&
?J0?i??{?????Unknown
p2Host_Recv"Adam/Cast_6/ReadVariableOp/_6(1??????@9??????@A??????@I??????@aw?'??*/?iguۈ????Unknown
]3HostCast"Adam/Cast_5(1?????? @9?????? @A?????? @I?????? @a??G?-?i??Y??????Unknown
[4HostPow"
Adam/Pow_2(1????????9????????A????????I????????a?=?)?i??3?v????Unknown
]5HostAddV2"
Adam/add_1(1????????9????????A????????I????????a?=?)?i6??????Unknown
a6HostIdentity"Identity(1333333??9333333??A333333??I333333??a?6p??(?i9??????Unknown?
[7HostPow"
Adam/Pow_3(1      ??9      ??A      ??I      ??a??&[3@%?i?1<??????Unknown
?8Host_Send"Jgradient_tape/sequential_23/embedding_23/embedding_lookup/VariableShape/_9(1ffffff??9ffffff??Affffff??Iffffff??aD??#?i?q?I!????Unknown
f9Host_Send"IteratorGetNext/_13(1333333??9333333??A333333??I333333??a)??) !?iP?!L1????Unknown
[:HostMul"
Adam/mul_1(1????????9????????A????????I????????aw?'??*?i??ѣ*????Unknown
c;HostRealDiv"Adam/truediv_1(1????????9????????A????????I????????aw?'??*?i̟??#????Unknown
[<HostSub"
Adam/sub_4(1????????9????????A????????I????????a?~Kr???i(2?R?????Unknown
]=HostSqrt"Adam/Sqrt_1(1ffffff??9ffffff??Affffff??Iffffff??aD???i8R??w????Unknown
[>HostSub"
Adam/sub_5(1333333??9333333??A333333??I333333??a)??) ?i?????????Unknown