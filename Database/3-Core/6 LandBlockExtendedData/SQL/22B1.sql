DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1000, 11956, 0x22B10014, 58.284, 90.315, -0.06299996, -0.9195372, 0, 0, -0.393003, False, '2019-02-10 00:00:00'); /* Northern Manumet Plains Portal */
/* @teleloc 0x22B10014 [58.284000 90.315000 -0.063000] -0.919537 0.000000 0.000000 -0.393003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1001,  1154, 0x22B10021, 110.3534, 23.85546, 0.00999999, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B10021 [110.353400 23.855460 0.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B1001, 0x722B1002, '2019-02-10 00:00:00') /* Water Golem */
     , (0x722B1001, 0x722B1003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x722B1001, 0x722B1004, '2019-02-10 00:00:00') /* Brigand */
     , (0x722B1001, 0x722B1005, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B1001, 0x722B1006, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B1001, 0x722B1007, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B1001, 0x722B1008, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1002,   941, 0x22B10021, 110.3534, 23.85546, 0.00999999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x22B10021 [110.353400 23.855460 0.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1003,   941, 0x22B10022, 114.5819, 26.33739, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x22B10022 [114.581900 26.337390 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1004, 11500, 0x22B10008, 19.31968, 187.5186, 18.88466, -0.8423818, 0, 0, -0.5388812,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x22B10008 [19.319680 187.518600 18.884660] -0.842382 0.000000 0.000000 -0.538881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1005, 11499, 0x22B10008, 20.92783, 187.9661, 18.99652, -0.8423818, 0, 0, -0.5388812,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B10008 [20.927830 187.966100 18.996520] -0.842382 0.000000 0.000000 -0.538881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1006, 11499, 0x22B10008, 17.60908, 188.3754, 19.09886, -0.8423818, 0, 0, -0.5388812,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B10008 [17.609080 188.375400 19.098860] -0.842382 0.000000 0.000000 -0.538881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1007, 11499, 0x22B10008, 16.62063, 184.0783, 18.02456, -0.8423818, 0, 0, -0.5388812,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B10008 [16.620630 184.078300 18.024560] -0.842382 0.000000 0.000000 -0.538881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1008,  8010, 0x22B10008, 20.17225, 174.4621, 15.60052, -0.8423818, 0, 0, -0.5388812,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x22B10008 [20.172250 174.462100 15.600520] -0.842382 0.000000 0.000000 -0.538881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B1009,  1542, 0x22B10008, 17.82221, 191.1277, 19.84191, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22B10008 [17.822210 191.127700 19.841910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B1009, 0x722B100A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x722B1009, 0x722B100B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x722B1009, 0x722B100C, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B100A,  9024, 0x22B10008, 17.82221, 191.1277, 19.84191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B10008 [17.822210 191.127700 19.841910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B100B,  4179, 0x22B10008, 17.82221, 191.3452, 19.83629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B10008 [17.822210 191.345200 19.836290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B100C,  1955, 0x22B10015, 48.62598, 98.39796, -0.06299996, 0.5952579, 0, 0, -0.8035347,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x22B10015 [48.625980 98.397960 -0.063000] 0.595258 0.000000 0.000000 -0.803535 */
