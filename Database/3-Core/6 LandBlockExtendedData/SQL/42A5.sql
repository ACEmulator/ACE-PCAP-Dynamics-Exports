DELETE FROM `landblock_instance` WHERE `landblock` = 0x42A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5001,  1154, 0x42A5003C, 187.1176, 76.54974, 72.79601, 0.000954, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42A5003C [187.117600 76.549740 72.796010] 0.000954 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A5001, 0x742A5002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x742A5001, 0x742A5003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x742A5001, 0x742A5004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x742A5001, 0x742A5005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x742A5001, 0x742A5006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x742A5001, 0x742A5007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x742A5001, 0x742A5008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x742A5001, 0x742A5009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x742A5001, 0x742A500A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x742A5001, 0x742A500B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x742A5001, 0x742A500C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x742A5001, 0x742A500D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5002, 14800, 0x42A5003C, 187.1176, 76.54974, 72.79601, 0.000954, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x42A5003C [187.117600 76.549740 72.796010] 0.000954 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5003,  7123, 0x42A5003C, 179.703, 73.67652, 73.17197, -0.987556, 0, 0, -0.157271,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x42A5003C [179.703000 73.676520 73.171970] -0.987556 0.000000 0.000000 -0.157271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5004,  7124, 0x42A5001C, 87.5573, 95.18359, 85.93948, -0.55777, 0, 0, -0.829996,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42A5001C [87.557300 95.183590 85.939480] -0.557770 0.000000 0.000000 -0.829996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5005,  7780, 0x42A5001C, 74.28781, 86.26771, 85.19148, 0.060365, 0, 0, -0.998176,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x42A5001C [74.287810 86.267710 85.191480] 0.060365 0.000000 0.000000 -0.998176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5006,  7179, 0x42A5003C, 177.6871, 75.86793, 73.51757, 0.000954, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x42A5003C [177.687100 75.867930 73.517570] 0.000954 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5007,   619, 0x42A5001A, 75.23457, 25.08141, 76.45804, 0.951977, 0, 0, -0.306171,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x42A5001A [75.234570 25.081410 76.458040] 0.951977 0.000000 0.000000 -0.306171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5008, 24294, 0x42A5003B, 188.7836, 65.94818, 73.96352, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x42A5003B [188.783600 65.948180 73.963520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A5009, 24294, 0x42A5003B, 183.263, 62.88165, 71.96072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x42A5003B [183.263000 62.881650 71.960720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A500A,  7121, 0x42A50011, 64.48772, 5.303095, 73.404, -0.928163, 0, 0, -0.372174,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42A50011 [64.487720 5.303095 73.404000] -0.928163 0.000000 0.000000 -0.372174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A500B, 24289, 0x42A50002, 12.38759, 46.694, 74.76768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x42A50002 [12.387590 46.694000 74.767680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A500C, 24288, 0x42A50002, 5.563816, 40.76053, 74.76768, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x42A50002 [5.563816 40.760530 74.767680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A500D, 24288, 0x42A50002, 11.46062, 45.27248, 74.76768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x42A50002 [11.460620 45.272480 74.767680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A500E,  1542, 0x42A50002, 9.668393, 44.07752, 74.76768, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42A50002 [9.668393 44.077520 74.767680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A500E, 0x742A500F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A500F,  4179, 0x42A50002, 9.668393, 44.07752, 74.76768, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42A50002 [9.668393 44.077520 74.767680] 0.999048 0.000000 0.000000 -0.043619 */
