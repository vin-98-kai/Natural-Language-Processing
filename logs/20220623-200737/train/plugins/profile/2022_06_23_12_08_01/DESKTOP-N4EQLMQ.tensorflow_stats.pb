"?:
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1????Q~?@A????Q~?@a?????f??i?????f???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(13333???@93333???@A3333???@I3333???@a:4Xk??i?x?<
????Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(133333u?@933333u?@A33333u?@I33333u?@at
?$;???i??;)b???Unknown
kHostUnique"Adam/Adam/update/Unique(1?????L?@9?????L?@A?????L?@I?????L?@a
IA݉?s?i?3?<?????Unknown
iHostWriteSummary"WriteSummary(1fffff?v@9fffff?v@Afffff?v@Ifffff?v@a?0?Cj?id.B????Unknown?
?HostResourceGather"+sequential_11/embedding_11/embedding_lookup(1?????yo@9?????yo@A?????yo@I?????yo@a"??|<&b?iE?jh????Unknown
fHost_Send"IteratorGetNext/_13(1?????e@9?????e@A?????e@I?????e@a????YX?i|<[??????Unknown
^	HostGatherV2"GatherV2(1fffff&_@9fffff&_@Afffff&_@Ifffff&_@ag???B?Q?i奾?????Unknown
?
Host_Send"/sequential_11/embedding_11/embedding_lookup/_25(1??????W@9??????W@A??????W@I??????W@a??i\K?i"?35g????Unknown
{Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1??????I@9??????I@A??????I@I??????I@a1? ???=?i6?M.!????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333F@9333333F@A333333F@I333333F@a-a?.?9?iY$tT????Unknown?
?HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(133333?E@933333?E@A33333?E@I33333?E@aS??ϐ9?i?>Fu????Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1?????YB@9?????YB@A?????YB@I?????YB@an????)5?i??Qw????Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@aB????4?i???????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1fffff?>@9fffff?>@Afffff?>@Ifffff?>@a?1yN[?1?iԔr8?????Unknown
?HostVariableShape"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape(1??????>@9??????>@A??????>@I??????>@a?=?W?1?i????????Unknown
dHostDataset"Iterator::Model(1     @A@9     @A@A??????6@I??????6@af訌RK*?iKT???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?:@9     ?:@A?????L6@I?????L6@a?eB???)?iq1^????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(13333335@93333335@A3333335@I3333335@az???r(?i??_:?????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(13333334@93333334@A3333334@I3333334@a??+?K'?i#???Y????Unknown
?Host_Send"Jgradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape/_9(1      4@9      4@A      4@I      4@a	r8?'?ij.? ?????Unknown
?Host_Recv"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape_1/_28(133333?2@933333?2@A33333?2@I33333?2@a9???ݐ%?i??^$????Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1      2@9      2@A      2@I      2@a?fj?3?$?iHΙ1p????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1??????5@9??????5@A     ?1@I     ?1@a??ѕ.$?i????????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff'@9ffffff'@Affffff'@Iffffff'@a???gv??i???????Unknown
gHostMul"Adam/Adam/update/mul_4(1      '@9      '@A      '@I      '@a$?k?^??ih!?1_????Unknown
`HostGatherV2"
GatherV2_1(1??????&@9??????&@A??????&@I??????&@af訌RK?i??2?1????Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1??????%@9??????%@A??????%@I??????%@a?G?
??iy7???????Unknown
?Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1ffffff%@9ffffff%@Affffff%@Iffffff%@a7?V????i.J?D?????Unknown
gHostMul"Adam/Adam/update/mul_2(1333333$@9333333$@A333333$@I333333$@a??+?K?if?9?x????Unknown
p Host_Recv"Adam/Cast_6/ReadVariableOp/_6(1333333$@9333333$@A333333$@I333333$@a??+?K?i???2????Unknown
l!HostIteratorGetNext"IteratorGetNext(1??????!@9??????!@A??????!@I??????!@a'1??L?i?]?`?????Unknown
e"HostMul"Adam/Adam/update/mul(1      !@9      !@A      !@I      !@a?`?????i?ڐ8r????Unknown
g#HostMul"Adam/Adam/update/mul_1(1?????? @9?????? @A?????? @I?????? @a0????_?i???7????Unknown
}$HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1??????@9??????@A??????@I??????@a??Q???i?E?L?????Unknown
m%HostRealDiv"Adam/Adam/update/truediv(1ffffff@9ffffff@Affffff@Iffffff@aD??]???i?3?'????Unknown
f&Host_Send"IteratorGetNext/_11(1333333@9333333@A333333@I333333@a?4bY^?i?1|?????Unknown
v'Host_Recv"#sequential_11/embedding_11/Cast/_24(1??????@9??????@A??????@I??????@a5?ܗA??i???? ????Unknown
}(HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1      @9      @A      @I      @a>?????iD?ɓ?????Unknown
x)HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????K@9??????K@A333333@I333333@az???r?i?n?_?????Unknown
k*Host_Recv"Adam/ReadVariableOp_1/_2(1??????@9??????@A??????@I??????@a'1??L?i)??K????Unknown
x+HostStridedSlice"Adam/Adam/update/strided_slice(1333333@9333333@A333333@I333333@a??_???i?'??????Unknown
?,HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a??_???i)?#@?????Unknown
?-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9?????? @A??????@I?????? @a0????_?i??ӿ7????Unknown
g.HostAddV2"Adam/Adam/update/add(1333333@9333333@A333333@I333333@a?%KE???i??d?????Unknown
]/HostCast"Adam/Cast_5(1      @9      @A      @I      @a?O6?D% ?i?VwK?????Unknown
]0HostAddV2"
Adam/add_1(1333333@9333333@A333333@I333333@a?4bY^?>i^U*?????Unknown
g1HostMul"Adam/Adam/update/mul_3(1??????	@9??????	@A??????	@I??????	@a?^M????>i?:????Unknown
g2HostMul"Adam/Adam/update/mul_5(1ffffff@9ffffff@Affffff@Iffffff@a??#?:??>i@b??m????Unknown
[3HostPow"
Adam/Pow_3(1??????@9??????@A??????@I??????@a?G?
??>is???????Unknown
[4HostSub"
Adam/sub_6(1??????@9??????@A??????@I??????@a?????>i?_??????Unknown
[5HostSub"
Adam/sub_7(1ffffff@9ffffff@Affffff@Iffffff@a???K8?>ipP???????Unknown
[6HostPow"
Adam/Pow_2(1?????? @9?????? @A?????? @I?????? @a0????_?>i&Hκ ????Unknown
?7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????7@9??????7@A       @I       @a:[?,?s?>iǡF?E????Unknown
?8Host_Recv"Egradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape/_34(1      ??9      ??A      ??I      ??a׈8C???>i ??Oa????Unknown
[9HostSub"
Adam/sub_4(1????????9????????A????????I????????a?????>i??Ly????Unknown
a:HostIdentity"Identity(1????????9????????A????????I????????a?????>i??I?????Unknown?
c;HostRealDiv"Adam/truediv_1(1333333??9333333??A333333??I333333??a?h{$?>i\n?????Unknown
p<Host_Recv"Adam/Cast_4/ReadVariableOp/_4(1????????9????????A????????I????????a'1??L?>i?&.??????Unknown
]=HostSqrt"Adam/Sqrt_1(1????????9????????A????????I????????a'1??L?>i??I?????Unknown
[>HostMul"
Adam/mul_1(1????????9????????A????????I????????a'1??L?>iǼeR?????Unknown
p?Host_Recv"Adam/Cast_7/ReadVariableOp/_8(1      ??9      ??A      ??I      ??a:[?,?s?>i??!??????Unknown
[@HostSub"
Adam/sub_5(1      ??9      ??A      ??I      ??a:[?,?s?>i?????????Unknown*?9
uHostFlushSummaryWriter"FlushSummaryWriter(13333???@93333???@A3333???@I3333???@aA??????iA???????Unknown?
?HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(133333u?@933333u?@A33333u?@I33333u?@a?1Ǫy??iw]i*h???Unknown
kHostUnique"Adam/Adam/update/Unique(1?????L?@9?????L?@A?????L?@I?????L?@a?Ȃ???i????[S???Unknown
iHostWriteSummary"WriteSummary(1fffff?v@9fffff?v@Afffff?v@Ifffff?v@a????%5??iaa?M?????Unknown?
?HostResourceGather"+sequential_11/embedding_11/embedding_lookup(1?????yo@9?????yo@A?????yo@I?????yo@a?iPG???i?\v?v???Unknown
fHost_Send"IteratorGetNext/_13(1?????e@9?????e@A?????e@I?????e@ao??Z????iؑM?????Unknown
^HostGatherV2"GatherV2(1fffff&_@9fffff&_@Afffff&_@Ifffff&_@ao[$u???iV?ޏ?z???Unknown
?Host_Send"/sequential_11/embedding_11/embedding_lookup/_25(1??????W@9??????W@A??????W@I??????W@a^ Y????i?b8J?????Unknown
{	Host_Send"(Adam/Adam/update/AssignSubVariableOp/_36(1??????I@9??????I@A??????I@I??????I@a+,????v?i/?W??????Unknown
e
Host
LogicalAnd"
LogicalAnd(1333333F@9333333F@A333333F@I333333F@a??$???s?i/?o??#???Unknown?
?HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(133333?E@933333?E@A33333?E@I33333?E@apf?o?@s?i?O?|J???Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1?????YB@9?????YB@A?????YB@I?????YB@a?/??Hp?i[x?k???Unknown
?HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@a?~?`??o?i?PwIЊ???Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1fffff?>@9fffff?>@Afffff?>@Ifffff?>@a???jk?i?h??:????Unknown
?HostVariableShape"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape(1??????>@9??????>@A??????>@I??????>@a"ݓ??&k?i??+}a????Unknown
dHostDataset"Iterator::Model(1     @A@9     @A@A??????6@I??????6@a
?,{?:d?iu)?P?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?:@9     ?:@A?????L6@I?????L6@a?Q?^A?c?i???e????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(13333335@93333335@A3333335@I3333335@a?Sf?b?i??X?4????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(13333334@93333334@A3333334@I3333334@aW?
B?a?i.?r:!???Unknown
?Host_Send"Jgradient_tape/sequential_11/embedding_11/embedding_lookup/VariableShape/_9(1      4@9      4@A      4@I      4@a??uԾa?i%??????Unknown
?Host_Recv"Ggradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape_1/_28(133333?2@933333?2@A33333?2@I33333?2@a??vċ?`?i?p??w0???Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1      2@9      2@A      2@I      2@aF"??_?i?^?&p@???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1??????5@9??????5@A     ?1@I     ?1@a?????_?i|ŕ ?O???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff'@9ffffff'@Affffff'@Iffffff'@aG?4j?T?i??ʮXZ???Unknown
gHostMul"Adam/Adam/update/mul_4(1      '@9      '@A      '@I      '@aɎ/ AhT?i??Zόd???Unknown
`HostGatherV2"
GatherV2_1(1??????&@9??????&@A??????&@I??????&@a
?,{?:T?i$?9?n???Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1??????%@9??????%@A??????%@I??????%@a??A*S?i??Y?x???Unknown
?Host	_HostSend"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_17(1ffffff%@9ffffff%@Affffff%@Iffffff%@a?p???R?i?)?ý????Unknown
gHostMul"Adam/Adam/update/mul_2(1333333$@9333333$@A333333$@I333333$@aW?
B?Q?i3/?䳊???Unknown
pHost_Recv"Adam/Cast_6/ReadVariableOp/_6(1333333$@9333333$@A333333$@I333333$@aW?
B?Q?i?4??????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????!@9??????!@A??????!@I??????!@aK??qa;O?i??Y?x????Unknown
e HostMul"Adam/Adam/update/mul(1      !@9      !@A      !@I      !@aм???*N?iԘ>?????Unknown
g!HostMul"Adam/Adam/update/mul_1(1?????? @9?????? @A?????? @I?????? @aSu?I??M?i?Q?w????Unknown
}"HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1??????@9??????@A??????@I??????@aဖC?SK?iQ???L????Unknown
m#HostRealDiv"Adam/Adam/update/truediv(1ffffff@9ffffff@Affffff@Iffffff@ac9???J?i?Q ?
????Unknown
f$Host_Send"IteratorGetNext/_11(1333333@9333333@A333333@I333333@as?f??"H?i^?
c????Unknown
v%Host_Recv"#sequential_11/embedding_11/Cast/_24(1??????@9??????@A??????@I??????@a??a_d?G?i˃"<????Unknown
}&HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1      @9      @A      @I      @a?&W˭G?i?Y???????Unknown
x'HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????K@9??????K@A333333@I333333@a?Sf?B?i?*?}????Unknown
k(Host_Recv"Adam/ReadVariableOp_1/_2(1??????@9??????@A??????@I??????@aK??qa;??i?YX?d????Unknown
x)HostStridedSlice"Adam/Adam/update/strided_slice(1333333@9333333@A333333@I333333@aN?ݪ?>?i[??5????Unknown
?*HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@aN?ݪ?>?i?X????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9?????? @A??????@I?????? @aSu?I??=?i??V?????Unknown
g,HostAddV2"Adam/Adam/update/add(1333333@9333333@A333333@I333333@a_ț?Ю;?i??06????Unknown
]-HostCast"Adam/Cast_5(1      @9      @A      @I      @ao?q=??8?i6dr/Q????Unknown
].HostAddV2"
Adam/add_1(1333333@9333333@A333333@I333333@as?f??"8?i?gwU????Unknown
g/HostMul"Adam/Adam/update/mul_3(1??????	@9??????	@A??????	@I??????	@a|?Q?Ҷ6?iR??Q,????Unknown
g0HostMul"Adam/Adam/update/mul_5(1ffffff@9ffffff@Affffff@Iffffff@a??'1??3?iF??P?????Unknown
[1HostPow"
Adam/Pow_3(1??????@9??????@A??????@I??????@a??A*3?i????????Unknown
[2HostSub"
Adam/sub_6(1??????@9??????@A??????@I??????@a??	?t2?i:?R*\????Unknown
[3HostSub"
Adam/sub_7(1ffffff@9ffffff@Affffff@Iffffff@a???LgS0?i?D<?f????Unknown
[4HostPow"
Adam/Pow_2(1?????? @9?????? @A?????? @I?????? @aSu?I??-?iL???C????Unknown
?5HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????7@9??????7@A       @I       @a[W?!?d,?i????	????Unknown
?6Host_Recv"Egradient_tape/sequential_11/embedding_11/embedding_lookup/Reshape/_34(1      ??9      ??A      ??I      ??a??<YeK%?i}?H?^????Unknown
[7HostSub"
Adam/sub_4(1????????9????????A????????I????????a??	?t"?i??݅????Unknown
a8HostIdentity"Identity(1????????9????????A????????I????????a??	?t"?iͰ?&?????Unknown?
c9HostRealDiv"Adam/truediv_1(1333333??9333333??A333333??I333333??a?g??	!?i?????????Unknown
p:Host_Recv"Adam/Cast_4/ReadVariableOp/_4(1????????9????????A????????I????????aK??qa;?i(O???????Unknown
];HostSqrt"Adam/Sqrt_1(1????????9????????A????????I????????aK??qa;?i?ݞn?????Unknown
[<HostMul"
Adam/mul_1(1????????9????????A????????I????????aK??qa;?i2l?I?????Unknown
p=Host_Recv"Adam/Cast_7/ReadVariableOp/_8(1      ??9      ??A      ??I      ??a[W?!?d?iey?m?????Unknown
[>HostSub"
Adam/sub_5(1      ??9      ??A      ??I      ??a[W?!?d?i?????????Unknown