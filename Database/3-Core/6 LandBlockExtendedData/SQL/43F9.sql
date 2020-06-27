DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9000, 28808, 0x43F9001A, 78.639, 26.0241, 9.13795, 0.0125569, 0, 0, 0.9999211, False, '2019-02-10 00:00:00'); /* Insatiable Vault */
/* @teleloc 0x43F9001A [78.639000 26.024100 9.137950] 0.012557 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9001,  1154, 0x43F9001A, 92.52328, 29.42641, 22.37611, 0.9943254, 0, 0, -0.1063814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F9001A [92.523280 29.426410 22.376110] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F9001, 0x743F9002, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F9001, 0x743F9003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F9001, 0x743F9004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F9001, 0x743F9005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F9001, 0x743F9006, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743F9001, 0x743F9007, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x743F9001, 0x743F9008, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F9001, 0x743F9009, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743F9001, 0x743F900A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x743F9001, 0x743F900B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F9001, 0x743F900C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x743F9001, 0x743F900D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F9001, 0x743F900E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F9001, 0x743F900F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F9001, 0x743F9010, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x743F9001, 0x743F9011, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9002, 29341, 0x43F9001A, 92.52328, 29.42641, 22.37611, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F9001A [92.523280 29.426410 22.376110] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9003, 29342, 0x43F9000A, 43.95767, 26.73614, 3.550577, 0.2073948, 0, 0, -0.9782573,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F9000A [43.957670 26.736140 3.550577] 0.207395 0.000000 0.000000 -0.978257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9004, 29341, 0x43F90009, 33.4554, 18.38568, 5.41018, 0.2073948, 0, 0, -0.9782573,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F90009 [33.455400 18.385680 5.410180] 0.207395 0.000000 0.000000 -0.978257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9005, 28641, 0x43F9001A, 74.35767, 31.55618, 6.740636, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F9001A [74.357670 31.556180 6.740636] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9006, 28639, 0x43F90002, 23.82675, 25.85966, 5.28391, 0.2073948, 0, 0, -0.9782573,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43F90002 [23.826750 25.859660 5.283910] 0.207395 0.000000 0.000000 -0.978257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9007, 28654, 0x43F9001A, 85.66399, 31.31749, 11.77592, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x43F9001A [85.663990 31.317490 11.775920] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9008, 28644, 0x43F9000A, 32.23135, 36.93632, 3.743288, 0.2073948, 0, 0, -0.9782573,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F9000A [32.231350 36.936320 3.743288] 0.207395 0.000000 0.000000 -0.978257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9009, 28639, 0x43F90012, 61.75871, 32.39962, 6.755828, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43F90012 [61.758710 32.399620 6.755828] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F900A, 27711, 0x43F9003B, 186.6286, 55.61446, 0.003000021, 0.6346784, 0, 0, -0.7727764,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x43F9003B [186.628600 55.614460 0.003000] 0.634678 0.000000 0.000000 -0.772776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F900B, 29343, 0x43F9001B, 89.48549, 58.76785, 2.211958, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F9001B [89.485490 58.767850 2.211958] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F900C, 29344, 0x43F90011, 55.73471, 17.21652, 16.03622, 0.2073948, 0, 0, -0.9782573,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43F90011 [55.734710 17.216520 16.036220] 0.207395 0.000000 0.000000 -0.978257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F900D, 29341, 0x43F9001A, 74.25087, 40.02734, 7.430532, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F9001A [74.250870 40.027340 7.430532] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F900E, 29343, 0x43F9001B, 76.02547, 48.26834, 7.430532, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F9001B [76.025470 48.268340 7.430532] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F900F, 29341, 0x43F90012, 70.47312, 44.99861, 7.430532, 0.9943254, 0, 0, -0.1063814,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F90012 [70.473120 44.998610 7.430532] 0.994325 0.000000 0.000000 -0.106381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9010, 24316, 0x43F90009, 27.96552, 16.3, 5.927499, 0.2073948, 0, 0, -0.9782573,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x43F90009 [27.965520 16.300000 5.927499] 0.207395 0.000000 0.000000 -0.978257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F9011, 28644, 0x43F90034, 167.6413, 85.40498, -0.005409658, 0.6346784, 0, 0, -0.7727764,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F90034 [167.641300 85.404980 -0.005410] 0.634678 0.000000 0.000000 -0.772776 */
