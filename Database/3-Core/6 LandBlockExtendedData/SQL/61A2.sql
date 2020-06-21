DELETE FROM `landblock_instance` WHERE `landblock` = 0x61A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2001,  1154, 0x61A20011, 49.80818, 5.110838, 85.12456, 0.4955415, 0, 0, -0.8685843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61A20011 [49.808180 5.110838 85.124560] 0.495542 0.000000 0.000000 -0.868584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A2001, 0x761A2002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x761A2001, 0x761A2003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x761A2001, 0x761A2004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x761A2001, 0x761A2005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x761A2001, 0x761A2006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x761A2001, 0x761A2007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x761A2001, 0x761A2008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x761A2001, 0x761A2009, '2019-02-10 00:00:00') /* Shadow */
     , (0x761A2001, 0x761A200A, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x761A2001, 0x761A200B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x761A2001, 0x761A200C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x761A2001, 0x761A200D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2002,  7780, 0x61A20011, 49.80818, 5.110838, 85.12456, 0.4955415, 0, 0, -0.8685843,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x61A20011 [49.808180 5.110838 85.124560] 0.495542 0.000000 0.000000 -0.868584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2003,  9253, 0x61A20011, 67.03426, 14.17244, 80.0514, -0.9255583, 0, 0, -0.378605,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x61A20011 [67.034260 14.172440 80.051400] -0.925558 0.000000 0.000000 -0.378605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2004,   199, 0x61A20011, 65.55829, 21.31439, 83.83369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x61A20011 [65.558290 21.314390 83.833690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2005,   199, 0x61A20011, 67.33053, 11.06651, 83.83369, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x61A20011 [67.330530 11.066510 83.833690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2006,   201, 0x61A20003, 0.6830983, 49.40088, 85.89326, -0.3245817, 0, 0, -0.9458576,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x61A20003 [0.683098 49.400880 85.893260] -0.324582 0.000000 0.000000 -0.945858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2007,   231, 0x61A20025, 115.5592, 102.59, 50.93658, -0.2636402, 0, 0, -0.9646211,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x61A20025 [115.559200 102.590000 50.936580] -0.263640 0.000000 0.000000 -0.964621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2008,  4253, 0x61A20020, 83.19796, 186.8291, 57.20551, 0.8043531, 0, 0, -0.5941517,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x61A20020 [83.197960 186.829100 57.205510] 0.804353 0.000000 0.000000 -0.594152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2009,  1758, 0x61A20028, 112.2833, 186.9002, 51.29112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x61A20028 [112.283300 186.900200 51.291120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A200A,  5748, 0x61A2001A, 88.96601, 34.42466, 76.96527, -0.9255583, 0, 0, -0.378605,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x61A2001A [88.966010 34.424660 76.965270] -0.925558 0.000000 0.000000 -0.378605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A200B,  4254, 0x61A20009, 47.117, 22.36707, 84.21366, -0.644047, 0, 0, -0.764986,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x61A20009 [47.117000 22.367070 84.213660] -0.644047 0.000000 0.000000 -0.764986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A200C, 28551, 0x61A20002, 15.06461, 29.33416, 86.3001, -0.3245817, 0, 0, -0.9458576,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x61A20002 [15.064610 29.334160 86.300100] -0.324582 0.000000 0.000000 -0.945858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A200D, 28551, 0x61A20003, 10.02658, 60.7542, 84.93715, 0.07844316, 0, 0, -0.9969186,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x61A20003 [10.026580 60.754200 84.937150] 0.078443 0.000000 0.000000 -0.996919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A200E,  1542, 0x61A20004, 19.84385, 74.98102, 82.92617, 0.07844316, 0, 0, -0.9969186, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61A20004 [19.843850 74.981020 82.926170] 0.078443 0.000000 0.000000 -0.996919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A200E, 0x761A200F, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x761A200E, 0x761A2010, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A200F,  8039, 0x61A20004, 19.84385, 74.98102, 82.92617, 0.07844316, 0, 0, -0.9969186,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x61A20004 [19.843850 74.981020 82.926170] 0.078443 0.000000 0.000000 -0.996919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A2010,  9071, 0x61A20011, 49.49653, 20.2042, 85.95526, 0.4955415, 0, 0, -0.8685843,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x61A20011 [49.496530 20.204200 85.955260] 0.495542 0.000000 0.000000 -0.868584 */
