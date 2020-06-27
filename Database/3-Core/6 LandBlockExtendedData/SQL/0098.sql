DELETE FROM `landblock_instance` WHERE `landblock` = 0x0098;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098008, 33910, 0x00980142, 140, -60, -12.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00980142 [140.000000 -60.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098010, 33910, 0x009801BD, 10, -549, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x009801BD [10.000000 -549.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098011,  1154, 0x009801D0, 61.6974, -511.147, 5.960464E-08, -0.854697, 0, 0, -0.519128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x009801D0 [61.697400 -511.147000 0.000000] -0.854697 0.000000 0.000000 -0.519128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70098011, 0x70098012, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098013, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098014, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098015, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098016, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098017, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098018, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098019, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x7009801A, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009801B, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x7009801C, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x7009801D, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x7009801E, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x7009801F, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098020, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x70098021, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x70098022, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098023, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098024, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x70098025, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */
     , (0x70098011, 0x70098026, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098027, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098028, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098029, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802A, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802B, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802C, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802D, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802E, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x7009802F, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098030, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x70098011, 0x70098031, '2019-02-10 00:00:00') /* Abyssal Totem (33894) */
     , (0x70098011, 0x70098032, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x70098011, 0x70098033, '2019-02-10 00:00:00') /* Mukkir Laktar (33131) */
     , (0x70098011, 0x70098034, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098012, 33131, 0x009801D0, 61.6974, -511.147, 5.960464E-08, -0.854697, 0, 0, -0.519128,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x009801D0 [61.697400 -511.147000 0.000000] -0.854697 0.000000 0.000000 -0.519128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098013, 33131, 0x009801F2, 68.8419, -529.533, 5.960464E-08, -0.733397, 0, 0, -0.679801,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x009801F2 [68.841900 -529.533000 0.000000] -0.733397 0.000000 0.000000 -0.679801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098014, 33131, 0x0098023D, 89.5876, -518.937, 0, -0.128845, 0, 0, -0.9916648,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098023D [89.587600 -518.937000 0.000000] -0.128845 0.000000 0.000000 -0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098015, 33131, 0x0098023D, 90.0464, -516.876, 0, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098023D [90.046400 -516.876000 0.000000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098016, 33131, 0x0098020F, 79.836, -479.085, 0, 0.02229199, 0, 0, 0.9997515,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098020F [79.836000 -479.085000 0.000000] 0.022292 0.000000 0.000000 0.999752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098017, 33131, 0x00980200, 80.4701, -451.069, 0, -0.2203019, 0, 0, -0.9754317,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x00980200 [80.470100 -451.069000 0.000000] -0.220302 0.000000 0.000000 -0.975432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098018, 33131, 0x00980254, 99.9415, -438.598, 0, 0.6018341, 0, 0, 0.7986211,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x00980254 [99.941500 -438.598000 0.000000] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098019, 33131, 0x009801F4, 78.566, -409.882, 0, 0.243329, 0, 0, -0.969944,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x009801F4 [78.566000 -409.882000 0.000000] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801A, 31898, 0x0098025F, 128.543, -370.043, 0, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x0098025F [128.543000 -370.043000 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801B, 33132, 0x00980276, 170, -370, 0, 0.748499, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980276 [170.000000 -370.000000 0.000000] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801C, 33132, 0x0098028B, 181.651, -369.416, 0, 0.8109632, 0, 0, 0.5850972,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x0098028B [181.651000 -369.416000 0.000000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801D, 33133, 0x009802E5, 120.259, -398.799, 6, -0.9999795, 0, 0, -0.006407123,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x009802E5 [120.259000 -398.799000 6.000000] -0.999980 0.000000 0.000000 -0.006407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801E, 33133, 0x00980320, 130, -410, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x00980320 [130.000000 -410.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009801F, 31898, 0x009802D5, 120.08, -328.865, 6, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009802D5 [120.080000 -328.865000 6.000000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098020, 33133, 0x009802F3, 120, -430, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x009802F3 [120.000000 -430.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098021, 33133, 0x00980347, 140.618, -420.354, 6, 0.8775823, 0, 0, 0.4794261,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x00980347 [140.618000 -420.354000 6.000000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098022, 31898, 0x00980307, 130.007, -317.571, 6, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980307 [130.007000 -317.571000 6.000000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098023, 31898, 0x00980354, 147.269, -319.533, 6, 0.61875, 0, 0, 0.785588,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980354 [147.269000 -319.533000 6.000000] 0.618750 0.000000 0.000000 0.785588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098024, 33132, 0x00980295, 178.705, -388.815, 5.960464E-08, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980295 [178.705000 -388.815000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098025, 33132, 0x00980299, 186.15, -359.738, 0, 0.7094848, 0, 0, 0.7047207,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980299 [186.150000 -359.738000 0.000000] 0.709485 0.000000 0.000000 0.704721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098026, 31898, 0x009802CF, 120.551, -250.915, 6, 0.267499, 0, 0, -0.9635581,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009802CF [120.551000 -250.915000 6.000000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098027, 31898, 0x009802FD, 128.078, -246.176, 6, -0.110682, 0, 0, 0.9938559,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009802FD [128.078000 -246.176000 6.000000] -0.110682 0.000000 0.000000 0.993856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098028, 31898, 0x00980244, 100.033, -228.39, 0, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980244 [100.033000 -228.390000 0.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098029, 31898, 0x00980160, 100.062, -178.162, -6, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980160 [100.062000 -178.162000 -6.000000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802A, 31898, 0x0098018B, 119.44, -169.102, -6, 0.192601, 0, 0, 0.9812772,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x0098018B [119.440000 -169.102000 -6.000000] 0.192601 0.000000 0.000000 0.981277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802B, 31898, 0x00980146, 89.5323, -161.772, -6, -0.009709279, 0, 0, -0.9999529,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980146 [89.532300 -161.772000 -6.000000] -0.009709 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802C, 31898, 0x0098019E, 130.08, -148.36, -6, 0.04577998, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x0098019E [130.080000 -148.360000 -6.000000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802D, 31898, 0x009801AE, 138.845, -130.266, -6, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009801AE [138.845000 -130.266000 -6.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802E, 31898, 0x009801A9, 140, -120, -6, 0.04577998, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x009801A9 [140.000000 -120.000000 -6.000000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009802F, 31898, 0x00980109, 108.155, -31.8653, -18, -0.012026, 0, 0, -0.9999277,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980109 [108.155000 -31.865300 -18.000000] -0.012026 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098030, 31898, 0x00980109, 110.803, -32.6983, -18, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0x00980109 [110.803000 -32.698300 -18.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098031, 33894, 0x00980107, 110, -10, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Totem */
/* @teleloc 0x00980107 [110.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098032, 33133, 0x00980106, 109.965, -1.51402, -18, -0.0120265, 0, 0, -0.9999277,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0x00980106 [109.965000 -1.514020 -18.000000] -0.012027 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098033, 33131, 0x0098010F, 126.869, -18.5703, -18, -0.691326, 0, 0, -0.722543,  True, '2019-02-10 00:00:00'); /* Mukkir Laktar */
/* @teleloc 0x0098010F [126.869000 -18.570300 -18.000000] -0.691326 0.000000 0.000000 -0.722543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70098034, 33132, 0x00980101, 93.3459, -17.9993, -18, 0.5421979, 0, 0, -0.8402508,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0x00980101 [93.345900 -17.999300 -18.000000] 0.542198 0.000000 0.000000 -0.840251 */
