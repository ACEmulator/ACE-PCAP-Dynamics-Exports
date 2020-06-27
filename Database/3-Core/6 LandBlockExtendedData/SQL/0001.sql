DELETE FROM `landblock_instance` WHERE `landblock` = 0x0001;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001004, 28783, 0x0001011B, 49.921, -168.006, -90.063, 0.999999, 0, 0, -0.00142, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0001011B [49.921000 -168.006000 -90.063000] 0.999999 0.000000 0.000000 -0.001420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000106B, 28783, 0x000102C8, 67.8951, -12.1839, -0.06299996, 0.4017231, 0, 0, 0.9157612, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x000102C8 [67.895100 -12.183900 -0.063000] 0.401723 0.000000 0.000000 0.915761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001073, 27562, 0x0001025E, 109.963, -73.6857, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0001025E [109.963000 -73.685700 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001076, 29060, 0x00010266, 110.142, -88.9699, -18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Old Chest */
/* @teleloc 0x00010266 [110.142000 -88.969900 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001077,  1154, 0x0001029F, 78.6391, -29.3954, -6.004508, 0.714361, 0, 0, -0.699778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0001029F [78.639100 -29.395400 -6.004508] 0.714361 0.000000 0.000000 -0.699778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70001077, 0x70001078, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x70001079, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000107A, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000107B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x7000107C, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000107D, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000107E, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000107F, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001080, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x70001081, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x70001082, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001083, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001084, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001085, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001086, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001087, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001088, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001089, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000108A, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000108B, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000108C, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000108D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x7000108E, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000108F, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001090, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001091, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001092, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001093, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x70001094, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x70001095, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001096, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001097, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001098, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x70001099, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000109A, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000109B, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000109C, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000109D, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000109E, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x7000109F, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A0, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A1, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A2, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A3, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A4, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A5, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A6, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A7, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A8, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010A9, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x700010AA, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010AB, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x700010AC, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010AD, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010AE, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010AF, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010B0, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010B1, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010B2, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010B3, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x70001077, 0x700010B4, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x70001077, 0x700010B5, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x70001077, 0x700010B6, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x700010B7, '2019-02-10 00:00:00') /* Engorged Eater (28849) */
     , (0x70001077, 0x700010B8, '2019-02-10 00:00:00') /* Engorged Eater (28849) */
     , (0x70001077, 0x700010B9, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010BA, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010BB, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x70001077, 0x700010BC, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010BD, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x700010BE, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010BF, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x70001077, 0x700010C0, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x70001077, 0x700010C1, '2019-02-10 00:00:00') /* Famished Eater (31225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001078, 28647, 0x0001029F, 78.6391, -29.3954, -6.004508, 0.714361, 0, 0, -0.699778,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001029F [78.639100 -29.395400 -6.004508] 0.714361 0.000000 0.000000 -0.699778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001079, 31225, 0x000102A8, 90, -32.8805, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000102A8 [90.000000 -32.880500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000107A, 31225, 0x00010286, 89.4613, -63.5931, -12, 0.861932, 0, 0, -0.507025,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010286 [89.461300 -63.593100 -12.000000] 0.861932 0.000000 0.000000 -0.507025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000107B, 28647, 0x000102B4, 104.615, -30.2395, -6.004508, 0.765812, 0, 0, 0.643064,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000102B4 [104.615000 -30.239500 -6.004508] 0.765812 0.000000 0.000000 0.643064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000107C, 31225, 0x0001027B, 57.1965, -32.2221, -12, -0.7485328, 0, 0, 0.6630978,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001027B [57.196500 -32.222100 -12.000000] -0.748533 0.000000 0.000000 0.663098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000107D, 31225, 0x00010289, 106.971, -7.77035, -12, 0.0487091, 0, 0, 0.998813,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010289 [106.971000 -7.770350 -12.000000] 0.048709 0.000000 0.000000 0.998813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000107E, 31225, 0x0001027A, 57.2589, -20.0478, -12, -0.6003149, 0, 0, 0.7997638,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001027A [57.258900 -20.047800 -12.000000] -0.600315 0.000000 0.000000 0.799764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000107F, 31225, 0x00010280, 73.4545, -49.6172, -12, 0.6082101, 0, 0, 0.7937761,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010280 [73.454500 -49.617200 -12.000000] 0.608210 0.000000 0.000000 0.793776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001080, 28647, 0x0001028B, 112.055, -46.4069, -12.00451, 0.2741749, 0, 0, 0.9616798,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001028B [112.055000 -46.406900 -12.004510] 0.274175 0.000000 0.000000 0.961680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001081, 28647, 0x0001027D, 61.4052, -51.4514, -12.00451, -0.7260178, 0, 0, 0.6876758,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001027D [61.405200 -51.451400 -12.004510] -0.726018 0.000000 0.000000 0.687676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001082, 31225, 0x00010290, 122.089, -47.1228, -12, -0.9991817, 0, 0, 0.04044599,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010290 [122.089000 -47.122800 -12.000000] -0.999182 0.000000 0.000000 0.040446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001083, 31225, 0x00010284, 93.0531, -7.91497, -12, -0.006699107, 0, 0, 0.9999776,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010284 [93.053100 -7.914970 -12.000000] -0.006699 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001084, 31225, 0x0001027F, 73.3632, -18.2282, -12, 0.6277871, 0, 0, 0.7783851,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001027F [73.363200 -18.228200 -12.000000] 0.627787 0.000000 0.000000 0.778385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001085, 31225, 0x0001028A, 108.493, -23.5931, -12, 0.9822758, 0, 0, -0.187441,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001028A [108.493000 -23.593100 -12.000000] 0.982276 0.000000 0.000000 -0.187441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001086, 31225, 0x0001024D, 85.8837, -48.9137, -18, -0.9755393, 0, 0, 0.2198251,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001024D [85.883700 -48.913700 -18.000000] -0.975539 0.000000 0.000000 0.219825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001087, 31225, 0x0001023F, 75.6535, -48.9174, -18, 0.8117718, 0, 0, -0.5839748,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001023F [75.653500 -48.917400 -18.000000] 0.811772 0.000000 0.000000 -0.583975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001088, 31225, 0x00010250, 101.318, -44.462, -18, -0.9617326, 0, 0, 0.2739899,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010250 [101.318000 -44.462000 -18.000000] -0.961733 0.000000 0.000000 0.273990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001089, 31225, 0x00010240, 82.0175, -52.274, -18, -0.2887111, 0, 0, -0.9574162,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010240 [82.017500 -52.274000 -18.000000] -0.288711 0.000000 0.000000 -0.957416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000108A, 31225, 0x00010245, 79.8551, -65.5178, -18.19435, -0.8099332, 0, 0, -0.5865221,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010245 [79.855100 -65.517800 -18.194350] -0.809933 0.000000 0.000000 -0.586522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000108B, 31225, 0x00010220, 47.4932, -53.5897, -24, 0.424532, 0, 0, -0.905413,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010220 [47.493200 -53.589700 -24.000000] 0.424532 0.000000 0.000000 -0.905413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000108C, 31225, 0x0001021F, 48.7811, -38.9971, -24, 0.1713661, 0, 0, -0.9852074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001021F [48.781100 -38.997100 -24.000000] 0.171366 0.000000 0.000000 -0.985207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000108D, 28647, 0x00010229, 91.3317, -76.6285, -24.00451, 0.4711599, 0, 0, 0.8820478,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010229 [91.331700 -76.628500 -24.004510] 0.471160 0.000000 0.000000 0.882048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000108E, 31225, 0x00010260, 105.482, -70.0394, -18, 0.9478775, 0, 0, -0.3186351,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010260 [105.482000 -70.039400 -18.000000] 0.947878 0.000000 0.000000 -0.318635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000108F, 31225, 0x00010229, 90.5779, -81.6496, -24, 0.9429258, 0, 0, 0.333003,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010229 [90.577900 -81.649600 -24.000000] 0.942926 0.000000 0.000000 0.333003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001090, 31225, 0x00010227, 74.2082, -77.0786, -24, 0.513932, 0, 0, -0.857831,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010227 [74.208200 -77.078600 -24.000000] 0.513932 0.000000 0.000000 -0.857831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001091, 31225, 0x00010277, 117.842, -79.6096, -18, 0.8204953, 0, 0, 0.5716532,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010277 [117.842000 -79.609600 -18.000000] 0.820495 0.000000 0.000000 0.571653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001092, 31225, 0x00010223, 51.1572, -81.1454, -24, 0.9725502, 0, 0, -0.2326931,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010223 [51.157200 -81.145400 -24.000000] 0.972550 0.000000 0.000000 -0.232693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001093, 28647, 0x00010223, 49.6435, -75.5513, -24.00451, -0.0431886, 0, 0, -0.9990669,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010223 [49.643500 -75.551300 -24.004510] -0.043189 0.000000 0.000000 -0.999067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001094, 28647, 0x00010258, 112.195, -51.0454, -18.00451, 0.8062932, 0, 0, -0.5915161,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010258 [112.195000 -51.045400 -18.004510] 0.806293 0.000000 0.000000 -0.591516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001095, 31225, 0x00010258, 113.291, -48.7165, -18, 0.5076112, 0, 0, -0.8615863,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010258 [113.291000 -48.716500 -18.000000] 0.507611 0.000000 0.000000 -0.861586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001096, 31225, 0x00010279, 127.864, -58.8885, -18, 0.5923383, 0, 0, 0.8056893,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010279 [127.864000 -58.888500 -18.000000] 0.592338 0.000000 0.000000 0.805689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001097, 31225, 0x00010279, 127.233, -60.9509, -18, 0.6870408, 0, 0, 0.7266188,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010279 [127.233000 -60.950900 -18.000000] 0.687041 0.000000 0.000000 0.726619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001098, 31225, 0x000101DE, 19.0084, -70.9978, -30, 0.6577272, 0, 0, -0.7532562,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101DE [19.008400 -70.997800 -30.000000] 0.657727 0.000000 0.000000 -0.753256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001099, 31225, 0x0001021C, 56.7922, -111.059, -30, -0.9754109, 0, 0, 0.220394,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001021C [56.792200 -111.059000 -30.000000] -0.975411 0.000000 0.000000 0.220394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000109A, 31225, 0x000101FB, 30.6151, -81.2839, -30, 0.9946367, 0, 0, -0.10343,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101FB [30.615100 -81.283900 -30.000000] 0.994637 0.000000 0.000000 -0.103430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000109B, 31225, 0x000101E5, 19.8878, -90.6272, -30, 0.9654352, 0, 0, 0.2606431,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101E5 [19.887800 -90.627200 -30.000000] 0.965435 0.000000 0.000000 0.260643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000109C, 31225, 0x00010209, 38.9856, -110.127, -30, -0.5729719, 0, 0, 0.819575,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010209 [38.985600 -110.127000 -30.000000] -0.572972 0.000000 0.000000 0.819575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000109D, 31225, 0x000101D4, 2.45973, -109.138, -30, 0.6563022, 0, 0, -0.7544982,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101D4 [2.459730 -109.138000 -30.000000] 0.656302 0.000000 0.000000 -0.754498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000109E, 31225, 0x000101F3, 21.2839, -127.89, -30, 0.9984229, 0, 0, -0.05614099,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101F3 [21.283900 -127.890000 -30.000000] 0.998423 0.000000 0.000000 -0.056141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000109F, 31225, 0x000101F3, 18.7452, -127.088, -30, 0.9836335, 0, 0, -0.1801811,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101F3 [18.745200 -127.088000 -30.000000] 0.983634 0.000000 0.000000 -0.180181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A0, 31225, 0x000101C2, 26.6086, -70.9977, -42, 0.8106131, 0, 0, -0.5855821,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101C2 [26.608600 -70.997700 -42.000000] 0.810613 0.000000 0.000000 -0.585582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A1, 31225, 0x000101C8, 56.4069, -94.7723, -42, -0.149161, 0, 0, -0.9888129,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101C8 [56.406900 -94.772300 -42.000000] -0.149161 0.000000 0.000000 -0.988813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A2, 31225, 0x000101AE, 62.608, -102.146, -66, -0.9794105, 0, 0, 0.2018791,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101AE [62.608000 -102.146000 -66.000000] -0.979411 0.000000 0.000000 0.201879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A3, 31225, 0x000101B6, 70, -80, -66, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101B6 [70.000000 -80.000000 -66.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A4, 31225, 0x000101A0, 50, -100, -66, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101A0 [50.000000 -100.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A5, 31225, 0x0001018C, 40.4159, -91.2839, -66, 0.9472312, 0, 0, -0.3205511,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001018C [40.415900 -91.283900 -66.000000] 0.947231 0.000000 0.000000 -0.320551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A6, 31225, 0x0001017A, 33.7037, -78.9499, -66, 0.6823881, 0, 0, -0.7309901,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001017A [33.703700 -78.949900 -66.000000] 0.682388 0.000000 0.000000 -0.730990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A7, 31225, 0x00010191, 49.9441, -61.4995, -66, 0.01732, 0, 0, 0.99985,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010191 [49.944100 -61.499500 -66.000000] 0.017320 0.000000 0.000000 0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A8, 31225, 0x0001017B, 30, -80, -66, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001017B [30.000000 -80.000000 -66.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010A9, 28647, 0x000101B1, 68.8539, -58.7161, -66.00451, -0.01898899, 0, 0, -0.9998197,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101B1 [68.853900 -58.716100 -66.004510] -0.018989 0.000000 0.000000 -0.999820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010AA, 31225, 0x000101BB, 70.5363, -97.2577, -66, -0.5430562, 0, 0, -0.8396963,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101BB [70.536300 -97.257700 -66.000000] -0.543056 0.000000 0.000000 -0.839696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010AB, 28647, 0x00010164, 81.8042, -72.4678, -72.00451, -0.915067, 0, 0, 0.403302,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010164 [81.804200 -72.467800 -72.004510] -0.915067 0.000000 0.000000 0.403302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010AC, 31225, 0x00010168, 81.249, -75.3385, -72, -0.9150673, 0, 0, 0.4033011,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010168 [81.249000 -75.338500 -72.000000] -0.915067 0.000000 0.000000 0.403301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010AD, 31225, 0x0001015C, 17.0745, -72.7838, -72, 0.9683367, 0, 0, 0.2496479,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001015C [17.074500 -72.783800 -72.000000] 0.968337 0.000000 0.000000 0.249648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010AE, 31225, 0x00010161, 17.3695, -88.3397, -72, 0.5481082, 0, 0, 0.8364074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010161 [17.369500 -88.339700 -72.000000] 0.548108 0.000000 0.000000 0.836407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010AF, 31225, 0x0001014D, 58.9781, -79.2561, -78, 0.4535962, 0, 0, -0.8912073,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001014D [58.978100 -79.256100 -78.000000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B0, 31225, 0x00010130, 53.5317, -99.5909, -84, -0.6808872, 0, 0, 0.7323883,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010130 [53.531700 -99.590900 -84.000000] -0.680887 0.000000 0.000000 0.732388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B1, 31225, 0x00010129, 44.6302, -100.16, -84, -0.693536, 0, 0, -0.720422,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010129 [44.630200 -100.160000 -84.000000] -0.693536 0.000000 0.000000 -0.720422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B2, 31225, 0x00010141, 40.3117, -78.7161, -78, -0.2298939, 0, 0, -0.9732157,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010141 [40.311700 -78.716100 -78.000000] -0.229894 0.000000 0.000000 -0.973216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B3, 28642, 0x00010125, 58.1358, -153.503, -90, 0.8594974, 0, 0, 0.5111402,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010125 [58.135800 -153.503000 -90.000000] 0.859497 0.000000 0.000000 0.511140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B4, 28642, 0x00010126, 61.5149, -159.113, -90, 0.9663954, 0, 0, 0.2570601,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010126 [61.514900 -159.113000 -90.000000] 0.966395 0.000000 0.000000 0.257060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B5, 28642, 0x00010107, 40.8401, -153.64, -90, -0.6827754, 0, 0, 0.7306284,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010107 [40.840100 -153.640000 -90.000000] -0.682775 0.000000 0.000000 0.730628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B6, 28647, 0x00010108, 41.4086, -160.597, -90.00451, -0.9080149, 0, 0, 0.418938,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010108 [41.408600 -160.597000 -90.004510] -0.908015 0.000000 0.000000 0.418938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B7, 28849, 0x0001010A, 38.6314, -177.829, -90, -0.9597865, 0, 0, 0.2807308,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001010A [38.631400 -177.829000 -90.000000] -0.959787 0.000000 0.000000 0.280731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B8, 28849, 0x00010128, 60.0007, -182.352, -90, -0.9902122, 0, 0, -0.13957,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010128 [60.000700 -182.352000 -90.000000] -0.990212 0.000000 0.000000 -0.139570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010B9, 31225, 0x00010211, 45.19739, -107.9778, -30, 0.8827422, 0, 0, -0.4698578,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010211 [45.197390 -107.977800 -30.000000] 0.882742 0.000000 0.000000 -0.469858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010BA, 31225, 0x0001013B, 55.16282, -98.7357, -84, 0.8556708, 0, 0, -0.5175205,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001013B [55.162820 -98.735700 -84.000000] 0.855671 0.000000 0.000000 -0.517521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010BB, 28640, 0x00010264, 108.2065, -82.68417, -18, -0.9838206, 0, 0, -0.1791567,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x00010264 [108.206500 -82.684170 -18.000000] -0.983821 0.000000 0.000000 -0.179157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010BC, 31225, 0x0001025A, 112.4867, -58.89507, -18, 0.6251711, 0, 0, -0.7804877,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001025A [112.486700 -58.895070 -18.000000] 0.625171 0.000000 0.000000 -0.780488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010BD, 28647, 0x00010266, 110.9729, -86.83327, -18.00451, 0.9932258, 0, 0, -0.1161999,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010266 [110.972900 -86.833270 -18.004510] 0.993226 0.000000 0.000000 -0.116200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010BE, 31225, 0x00010213, 52.70703, -111.3697, -30, -0.6918443, 0, 0, -0.7220467,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010213 [52.707030 -111.369700 -30.000000] -0.691844 0.000000 0.000000 -0.722047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010BF, 31225, 0x000101B8, 68.40425, -94.87806, -66, -0.9340208, 0, 0, -0.3572187,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101B8 [68.404250 -94.878060 -66.000000] -0.934021 0.000000 0.000000 -0.357219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C0, 28647, 0x000101A2, 65.01972, -62.20874, -66.00451, -0.2913112, 0, 0, -0.9566283,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101A2 [65.019720 -62.208740 -66.004510] -0.291311 0.000000 0.000000 -0.956628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C1, 31225, 0x0001015E, 23.052, -78.39922, -72, 0.4692139, 0, 0, -0.8830845,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001015E [23.052000 -78.399220 -72.000000] 0.469214 0.000000 0.000000 -0.883085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C2,  1542, 0x00010224, 60.019, -68.6188, -24, 0.82702, 0, 0, -0.562173, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00010224 [60.019000 -68.618800 -24.000000] 0.827020 0.000000 0.000000 -0.562173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700010C2, 0x700010C3, '2019-02-10 00:00:00') /* Brewmaster's Front Cover (29205) */
     , (0x700010C2, 0x700010C4, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700010C2, 0x700010C5, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700010C2, 0x700010C6, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C3, 29205, 0x00010224, 60.019, -68.6188, -24, 0.82702, 0, 0, -0.562173,  True, '2019-02-10 00:00:00'); /* Brewmaster's Front Cover */
/* @teleloc 0x00010224 [60.019000 -68.618800 -24.000000] 0.827020 0.000000 0.000000 -0.562173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C4,  1955, 0x0001011D, 48.47289, -178.6913, -90.063, 0.5829972, 0, 0, -0.8124741,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0001011D [48.472890 -178.691300 -90.063000] 0.582997 0.000000 0.000000 -0.812474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C5,  1955, 0x00010113, 49.96867, -149.5929, -90.063, 0.0434077, 0, 0, 0.9990574,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00010113 [49.968670 -149.592900 -90.063000] 0.043408 0.000000 0.000000 0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700010C6,  1955, 0x00010108, 41.59495, -155.1133, -90.063, -0.8035766, 0, 0, -0.5952013,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00010108 [41.594950 -155.113300 -90.063000] -0.803577 0.000000 0.000000 -0.595201 */
