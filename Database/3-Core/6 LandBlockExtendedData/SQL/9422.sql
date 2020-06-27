DELETE FROM `landblock_instance` WHERE `landblock` = 0x9422;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422001,  1154, 0x94220021, 108.691, 17.18377, 144.2011, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94220021 [108.691000 17.183770 144.201100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79422001, 0x79422002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79422001, 0x79422003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79422001, 0x79422004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79422001, 0x79422005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79422001, 0x79422006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79422001, 0x79422007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79422001, 0x79422008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79422001, 0x79422009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79422001, 0x7942200A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79422001, 0x7942200B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422002,  7124, 0x94220021, 108.691, 17.18377, 144.2011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94220021 [108.691000 17.183770 144.201100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422003,  7124, 0x94220021, 108.7164, 20.0681, 143.7225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94220021 [108.716400 20.068100 143.722500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422004,  7124, 0x94220021, 106.611, 20.36396, 143.4978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94220021 [106.611000 20.363960 143.497800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422005,  4217, 0x94220011, 67.95128, 17.00133, 144.9289, 0.7837332, 0, 0, -0.6210976,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x94220011 [67.951280 17.001330 144.928900] 0.783733 0.000000 0.000000 -0.621098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422006,  7123, 0x94220037, 149.5781, 144.0272, 118.0007, 0.8657845, 0, 0, -0.5004171,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x94220037 [149.578100 144.027200 118.000700] 0.865785 0.000000 0.000000 -0.500417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422007,  7124, 0x9422001B, 86.79807, 65.35428, 139.3805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9422001B [86.798070 65.354280 139.380500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422008,  7124, 0x9422001B, 88.87805, 62.17408, 139.3805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9422001B [88.878050 62.174080 139.380500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79422009, 28551, 0x94220004, 18.30824, 82.40152, 153.0305, 0.7515379, 0, 0, -0.65969,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94220004 [18.308240 82.401520 153.030500] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942200A,  4253, 0x94220011, 53.61267, 10.43229, 147.0695, 0.7158175, 0, 0, -0.6982875,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x94220011 [53.612670 10.432290 147.069500] 0.715818 0.000000 0.000000 -0.698288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942200B,  5748, 0x94220011, 49.1253, 11.84612, 147.8125, 0.9085629, 0, 0, -0.4177481,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x94220011 [49.125300 11.846120 147.812500] 0.908563 0.000000 0.000000 -0.417748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942200C,  1542, 0x9422001B, 87.22962, 63.96368, 139.3805, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9422001B [87.229620 63.963680 139.380500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942200C, 0x7942200D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7942200C, 0x7942200E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942200D,  4180, 0x9422001B, 87.22962, 63.96368, 139.3805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9422001B [87.229620 63.963680 139.380500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942200E,  8041, 0x94220021, 102.344, 20.24582, 143.1544, 0.7837332, 0, 0, -0.6210976,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x94220021 [102.344000 20.245820 143.154400] 0.783733 0.000000 0.000000 -0.621098 */
