"?E
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1}?5^r??@A}?5^r??@a?zQ?????i?zQ??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1X9?hH?@9X9?hH?@AX9?hH?@IX9?hH?@a	???d??i????????Unknown?
cHostDataset"Iterator::Root(1?Q??4?@9?Q??4?@A?&1?V?@I?&1?V?@azR[W|??i????????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1V-?b@9V-?b@AV-?b@IV-?b@a??~x?x?i?????#???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1d;?O??[@9d;?O??[@Ad;?O??[@Id;?O??[@aџ?#??q?i?J?1?G???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1X9???V@9X9???V@AX9???V@IX9???V@a-X??,?m?iN$?^?e???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1P??nsS@9P??nsS@AP??nsS@IP??nsS@a}?_??Si?i??6R?~???Unknown
i	HostWriteSummary"WriteSummary(1{?G??P@9{?G??P@A{?G??P@I{?G??P@aQ:?_n?e?i&%???????Unknown?
o
Host_FusedMatMul"sequential/dense/Relu(1Zd;?O?O@9Zd;?O?O@AZd;?O?O@IZd;?O?O@a?? ???d?i$F!O?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(17?A`?hS@97?A`?hS@A!?rh?MM@I!?rh?MM@aT?J?lc?i??»?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1T㥛??P@9T㥛??P@A??K7?1M@I??K7?1M@a???,c?i????????Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1R????J@9R????J@AR????J@IR????J@aq"Ew??a?i?dJ?#????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?? ?r?F@9?? ?r?F@A?? ?r?F@I?? ?r?F@a?O?@?]?i??}?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1?C?l?+D@9?C?l?+D@A?C?l?+D@I?C?l?+D@an????DZ?i??g?????Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1'1?jB@9'1?jB@A'1?jB@I'1?jB@aI?L???W?i\
?D	???Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1?S㥛?@@9?S㥛?@@A?S㥛?@@I?S㥛?@@a?]|?U?i?8F???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1h??|?e@@9h??|?e@@Ah??|?e@@Ih??|?e@@a?????YU?i??0????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1+?9@@9+?9@@A+?9@@I+?9@@a?j?0R U?i?0$YA)???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1`??"?	@@9`??"?	@@A`??"?	@@I`??"?	@@aWO:I??T?i?H??3???Unknown
^HostGatherV2"GatherV2(1L7?A`e>@9L7?A`e>@AL7?A`e>@IL7?A`e>@aX|????S?iB"??=???Unknown
gHostStridedSlice"strided_slice(1??(\??9@9??(\??9@A??(\??9@I??(\??9@ac??P??P?i???gF???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1)\???h8@9)\???h8@A)\???h8@I)\???h8@aϲ???O?i\u???M???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?Q???7@9?Q???7@A?Q???7@I?Q???7@a|??wH?N?i?a?#?U???Unknown
`HostGatherV2"
GatherV2_1(1?V?6@9?V?6@A?V?6@I?V?6@a^??@?M?i??s]???Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(11?Z?6@91?Z?6@A1?Z?6@I1?Z?6@aT	?$?|M?i????md???Unknown
lHostIteratorGetNext"IteratorGetNext(1ףp=
76@9ףp=
76@Aףp=
76@Iףp=
76@aUqf??L?i?[??k???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??C??5@9??C??5@A??C??5@I??C??5@a=>+e??L?i???5?r???Unknown
eHost
LogicalAnd"
LogicalAnd(1V-?5@9V-?5@AV-?5@IV-?5@aʒp
?@L?i?B?m?y???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1j?t?4@9j?t?4@Aj?t?4@Ij?t?4@a?G??J?i??S?`????Unknown
}HostMaximum"(gradient_tape/mean_squared_error/Maximum(1?x?&1H3@9?x?&1H3@A?x?&1H3@I?x?&1H3@aE?>rI?iU$p??????Unknown
? HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?? ?r3@9?? ?r3@A?? ?r3@I?? ?r3@a?? ??H?iv$??ٌ???Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1%??C?1@9%??C?1@A%??C?1@I%??C?1@a[K?	?UG?iɔ*]?????Unknown
?"HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?I+G0@9?I+G0@A?I+G0@I?I+G0@a????2E?i?0?????Unknown
w#HostDataset""Iterator::Root::ParallelMapV2::Zip(1?G?z?d@9?G?z?d@A{?G?z/@I{?G?z/@a? 4MD?i<?}?????Unknown
t$Host_FusedMatMul"sequential/dense_2/BiasAdd(1?|?5^?.@9?|?5^?.@A?|?5^?.@I?|?5^?.@apP???+D?i?z?&????Unknown
`%HostDivNoNan"
div_no_nan(1B`??".@9B`??".@AB`??".@IB`??".@aȜF?C?iwT????Unknown
&HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1㥛? ?+@9㥛? ?+@A㥛? ?+@I㥛? ?+@a???9B?i?i"?????Unknown
?'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?????Y+@9?????Y+@A?????Y+@I?????Y+@an?݋??A?iP??????Unknown
t(HostAssignAddVariableOp"AssignAddVariableOp(1?~j?t?*@9?~j?t?*@A?~j?t?*@I?~j?t?*@a?Ќ?MA?iU.?RV????Unknown
u)HostReadVariableOp"div_no_nan/ReadVariableOp(1m????)@9m????)@Am????)@Im????)@a?,v?S@?i{?3k????Unknown
?*HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1Zd;??(@9Zd;??(@AZd;??(@IZd;??(@a??3q?'@?iri(u????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1`??"?y(@9`??"?y(@A`??"?y(@I`??"?y(@a?6,j????i?KVq????Unknown
s,HostReadVariableOp"SGD/Cast/ReadVariableOp(1Zd;?O'@9Zd;?O'@AZd;?O'@IZd;?O'@a7?e?[>?i??<????Unknown
?-HostSquaredDifference"$mean_squared_error/SquaredDifference(1?C?l?;'@9?C?l?;'@A?C?l?;'@I?C?l?;'@a$?▚A>?i???????Unknown
?.HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1P??n?&@9P??n?&@AP??n?&@IP??n?&@a???a@?=?ib"L?????Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??? ??%@9??? ??%@A??? ??%@I??? ??%@a??d??A<?i?Py}A????Unknown
?0HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1\???(?$@9\???(?$@A\???(?$@I\???(?$@aĽ,*;?i~	æ????Unknown
i1HostMean"mean_squared_error/Mean(1j?t??$@9j?t??$@Aj?t??$@Ij?t??$@a????%;?i]?Ns????Unknown
V2HostCast"Cast(1?l???1#@9?l???1#@A?l???1#@I?l???1#@a??G4??8?iSUL+????Unknown
?3HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      #@9      @A      #@I      @a??È?8?i?mFC????Unknown
4HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1?n???@9?n???@A?n???@I?n???@a/???N?4?i?~ y?????Unknown
w5HostCast"%gradient_tape/mean_squared_error/Cast(1??Q?@9??Q?@A??Q?@I??Q?@a?r)?24?iì%?_????Unknown
?6HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1?E????@9?E????@A?E????@I?E????@a-V??I4?i? a6?????Unknown
?7HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1?C?l?{@9?C?l?{@A?C?l?{@I?C?l?{@a.4?f??2?i??m?3????Unknown
?8HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1?z?Ga@9?z?Ga@A?z?Ga@I?z?Ga@a ????z2?i????????Unknown
u9HostSum"$gradient_tape/mean_squared_error/Sum(1?&1??@9?&1??@A?&1??@I?&1??@aC?e??S1?iE????????Unknown
|:HostDivNoNan"&mean_squared_error/weighted_loss/value(1=
ףp?@9=
ףp?@A=
ףp?@I=
ףp?@a??y???0?i?S3??????Unknown
|;HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1??S㥛@9??S㥛@A??S㥛@I??S㥛@at 8??0?i?S?b?????Unknown
a<HostIdentity"Identity(1????K7@9????K7@A????K7@I????K7@aL'k?:?,?iA:fF?????Unknown?
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1w??/]@9w??/]@Aw??/]@Iw??/]@a;c?1?+?i\?ig????Unknown
?>HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1NbX94@9NbX94@ANbX94@INbX94@a?f?L{O*?i?*:a????Unknown
??HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1y?&1?T@9y?&1?T@AV-2@IV-2@a???L*?i??B.?????Unknown
}@HostRealDiv"(gradient_tape/mean_squared_error/truediv(1?|?5^:@9?|?5^:@A?|?5^:@I?|?5^:@aK{~?
)?i?4?A????Unknown
TAHostMul"Mul(1??/?$@9??/?$@A??/?$@I??/?$@ap?o?(?i?????????Unknown
wBHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??????@9??????@A??????@I??????@a??i?b/'?iY?٧C????Unknown
?CHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?l????@9?l????@A?l????@I?l????@a?tK??&?iWɲ?????Unknown
?DHostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1bX9??@9bX9??@AbX9??@IbX9??@a?Z??W?%?i?Ih????Unknown
uEHostSub"$gradient_tape/mean_squared_error/sub(1??ʡE@9??ʡE@A??ʡE@I??ʡE@aiw??A#?i]?e\3????Unknown
uFHostMul"$gradient_tape/mean_squared_error/Mul(1??|?5^@9??|?5^@A??|?5^@I??|?5^@aZtx?x"?i?r??Z????Unknown
wGHostMul"&gradient_tape/mean_squared_error/mul_1(1V-???9V-???AV-???IV-???a???QN??i     ???Unknown*?D
uHostFlushSummaryWriter"FlushSummaryWriter(1X9?hH?@9X9?hH?@AX9?hH?@IX9?hH?@a?^?B????i?^?B?????Unknown?
cHostDataset"Iterator::Root(1?Q??4?@9?Q??4?@A?&1?V?@I?&1?V?@a?X88#??i?a?I*????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1V-?b@9V-?b@AV-?b@IV-?b@a?F????i`??_*????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1d;?O??[@9d;?O??[@Ad;?O??[@Id;?O??[@a?{?qQ??i???%p????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1X9???V@9X9???V@AX9???V@IX9???V@ago6???i????e???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1P??nsS@9P??nsS@AP??nsS@IP??nsS@a?}5L ??i?>L????Unknown
iHostWriteSummary"WriteSummary(1{?G??P@9{?G??P@A{?G??P@I{?G??P@ao:Ě?5??ii&Mq#???Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1Zd;?O?O@9Zd;?O?O@AZd;?O?O@IZd;?O?O@a"??O???i
?~ZS???Unknown
?	HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(17?A`?hS@97?A`?hS@A!?rh?MM@I!?rh?MM@a^??????i?`????Unknown
?
HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1T㥛??P@9T㥛??P@A??K7?1M@I??K7?1M@a?? ????i?({r????Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1R????J@9R????J@AR????J@IR????J@a2)?X?~?iثك????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?? ?r?F@9?? ?r?F@A?? ?r?F@I?? ?r?F@a????y?in?rI???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1?C?l?+D@9?C?l?+D@A?C?l?+D@I?C?l?+D@aNqڐ?v?iP??Ww???Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1'1?jB@9'1?jB@A'1?jB@I'1?jB@a??S|??t?i????=????Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1?S㥛?@@9?S㥛?@@A?S㥛?@@I?S㥛?@@a?b?u\s?i`??Xd????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1h??|?e@@9h??|?e@@Ah??|?e@@Ih??|?e@@a?Q_???r?iO??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1+?9@@9+?9@@A+?9@@I+?9@@a?????tr?ih??a????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1`??"?	@@9`??"?	@@A`??"?	@@I`??"?	@@aY0?}?>r?i?.?26???Unknown
^HostGatherV2"GatherV2(1L7?A`e>@9L7?A`e>@AL7?A`e>@IL7?A`e>@a??? Jq?i?%?t?X???Unknown
gHostStridedSlice"strided_slice(1??(\??9@9??(\??9@A??(\??9@I??(\??9@a??.??rm?i?T,?v???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1)\???h8@9)\???h8@A)\???h8@I)\???h8@a??/???k?i?????????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?Q???7@9?Q???7@A?Q???7@I?Q???7@aAꪗ?j?i?/???????Unknown
`HostGatherV2"
GatherV2_1(1?V?6@9?V?6@A?V?6@I?V?6@a???[?i?ivO?????Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(11?Z?6@91?Z?6@A1?Z?6@I1?Z?6@aY??N?i?if?m\`????Unknown
lHostIteratorGetNext"IteratorGetNext(1ףp=
76@9ףp=
76@Aףp=
76@Iףp=
76@a??/D?Ei?i4??????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??C??5@9??C??5@A??C??5@I??C??5@a????h?iA*k????Unknown
eHost
LogicalAnd"
LogicalAnd(1V-?5@9V-?5@AV-?5@IV-?5@a?3'??h?iu=??E+???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1j?t?4@9j?t?4@Aj?t?4@Ij?t?4@af??G?f?i???
B???Unknown
}HostMaximum"(gradient_tape/mean_squared_error/Maximum(1?x?&1H3@9?x?&1H3@A?x?&1H3@I?x?&1H3@aǧ!??e?i,*Y?W???Unknown
?HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?? ?r3@9?? ?r3@A?? ?r3@I?? ?r3@a|?????e?i???X?m???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1%??C?1@9%??C?1@A%??C?1@I%??C?1@a?Z?j?bd?i?j?????Unknown
? HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1?I+G0@9?I+G0@A?I+G0@I?I+G0@aDX?q??b?i`?ܒ?????Unknown
w!HostDataset""Iterator::Root::ParallelMapV2::Zip(1?G?z?d@9?G?z?d@A{?G?z/@I{?G?z/@a??????a?i"x??p????Unknown
t"Host_FusedMatMul"sequential/dense_2/BiasAdd(1?|?5^?.@9?|?5^?.@A?|?5^?.@I?|?5^?.@a?J r??a?im?m????Unknown
`#HostDivNoNan"
div_no_nan(1B`??".@9B`??".@AB`??".@IB`??".@aϽwh?a?i+?S/????Unknown
$HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1㥛? ?+@9㥛? ?+@A㥛? ?+@I㥛? ?+@a?N???_?i??? ?????Unknown
?%HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?????Y+@9?????Y+@A?????Y+@I?????Y+@a&*
?*_?i?Y0?}????Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1?~j?t?*@9?~j?t?*@A?~j?t?*@I?~j?t?*@a?x?2?;^?i#?ɖ?????Unknown
u'HostReadVariableOp"div_no_nan/ReadVariableOp(1m????)@9m????)@Am????)@Im????)@a?P?cS?\?iK?{?????Unknown
?(HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1Zd;??(@9Zd;??(@AZd;??(@IZd;??(@a8??:\?iۯt?????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1`??"?y(@9`??"?y(@A`??"?y(@I`??"?y(@a)K?k+?[?i?*??!???Unknown
s*HostReadVariableOp"SGD/Cast/ReadVariableOp(1Zd;?O'@9Zd;?O'@AZd;?O'@IZd;?O'@a?G!?-?Z?i??o*/???Unknown
?+HostSquaredDifference"$mean_squared_error/SquaredDifference(1?C?l?;'@9?C?l?;'@A?C?l?;'@I?C?l?;'@as??unZ?i':êa<???Unknown
?,HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1P??n?&@9P??n?&@AP??n?&@IP??n?&@a^?|???Y?i?x?*TI???Unknown
}-HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??? ??%@9??? ??%@A??? ??%@I??? ??%@a0?MC!?X?iP[??U???Unknown
?.HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1\???(?$@9\???(?$@A\???(?$@I\???(?$@a????W?i1cE?a???Unknown
i/HostMean"mean_squared_error/Mean(1j?t??$@9j?t??$@Aj?t??$@Ij?t??$@a?CJ ?W?i?.??dm???Unknown
V0HostCast"Cast(1?l???1#@9?l???1#@A?l???1#@I?l???1#@a??6??U?i?<#?Ox???Unknown
?1HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      #@9      @A      #@I      @a;Q?c?U?i?>?h????Unknown
2HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1?n???@9?n???@A?n???@I?n???@a?H{bhR?i/|)????Unknown
w3HostCast"%gradient_tape/mean_squared_error/Cast(1??Q?@9??Q?@A??Q?@I??Q?@a#????Q?i{?#??????Unknown
?4HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1?E????@9?E????@A?E????@I?E????@a???띉Q?ic?k?????Unknown
?5HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1?C?l?{@9?C?l?{@A?C?l?{@I?C?l?{@a?:2?3P?i ?2Fڥ???Unknown
?6HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1?z?Ga@9?z?Ga@A?z?Ga@I?z?Ga@a?-T?$P?i??܎?????Unknown
u7HostSum"$gradient_tape/mean_squared_error/Sum(1?&1??@9?&1??@A?&1??@I?&1??@a?!?.=FN?i??(~????Unknown
|8HostDivNoNan"&mean_squared_error/weighted_loss/value(1=
ףp?@9=
ףp?@A=
ףp?@I=
ףp?@a_?IHM?iQso0м???Unknown
|9HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1??S㥛@9??S㥛@A??S㥛@I??S㥛@aZF???!M?i??d?????Unknown
a:HostIdentity"Identity(1????K7@9????K7@A????K7@I????K7@a??L??EI?i /?%j????Unknown?
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1w??/]@9w??/]@Aw??/]@Iw??/]@a? C??MH?i???}????Unknown
?<HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1NbX94@9NbX94@ANbX94@INbX94@ao?$??F?iɈ?<????Unknown
?=HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1y?&1?T@9y?&1?T@AV-2@IV-2@ao\;t??F?i??e?????Unknown
}>HostRealDiv"(gradient_tape/mean_squared_error/truediv(1?|?5^:@9?|?5^:@A?|?5^:@I?|?5^:@aE*???E?i?V??r????Unknown
T?HostMul"Mul(1??/?$@9??/?$@A??/?$@I??/?$@a@?itS?E?i'q???????Unknown
w@HostReadVariableOp"div_no_nan/ReadVariableOp_1(1??????@9??????@A??????@I??????@aF˓AD?i?c??????Unknown
?AHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1?l????@9?l????@A?l????@I?l????@a??)?FC?i??7??????Unknown
?BHostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1bX9??@9bX9??@AbX9??@IbX9??@a???WC?i?????????Unknown
uCHostSub"$gradient_tape/mean_squared_error/sub(1??ʡE@9??ʡE@A??ʡE@I??ʡE@a}-??t?@?i??]?????Unknown
uDHostMul"$gradient_tape/mean_squared_error/Mul(1??|?5^@9??|?5^@A??|?5^@I??|?5^@ai~??"@?i?_H?????Unknown
wEHostMul"&gradient_tape/mean_squared_error/mul_1(1V-???9V-???AV-???IV-???a???m2?i      ???Unknown2Nvidia GPU (Pascal)