DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3001,  1154, 0x72D30032, 148.9232, 33.91957, 365.9862, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D30032 [148.923200 33.919570 365.986200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D3001, 0x772D3002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x772D3001, 0x772D3003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x772D3001, 0x772D3004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x772D3001, 0x772D3005, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3002,  7982, 0x72D30032, 148.9232, 33.91957, 365.9862, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D30032 [148.923200 33.919570 365.986200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3003,  7982, 0x72D3002A, 141.5204, 34.37526, 365.366, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D3002A [141.520400 34.375260 365.366000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3004,  7982, 0x72D30032, 151.8962, 38.43745, 365.9862, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D30032 [151.896200 38.437450 365.986200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3005, 28553, 0x72D3000E, 39.67914, 142.482, 320.0638, -0.2173582, 0, 0, -0.9760919,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x72D3000E [39.679140 142.482000 320.063800] -0.217358 0.000000 0.000000 -0.976092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3006,  1542, 0x72D30025, 106.2205, 103.548, 339.8936, 0.6123098, 0, 0, -0.7906179, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D30025 [106.220500 103.548000 339.893600] 0.612310 0.000000 0.000000 -0.790618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D3006, 0x772D3007, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D3007,  8646, 0x72D30025, 106.2205, 103.548, 339.8936, 0.6123098, 0, 0, -0.7906179,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x72D30025 [106.220500 103.548000 339.893600] 0.612310 0.000000 0.000000 -0.790618 */
