DELETE FROM `landblock_instance` WHERE `landblock` = 0xC279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279001,  1154, 0xC2790004, 4.697196, 93.46658, 42.90497, -0.533029, 0, 0, -0.846097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2790004 [4.697196 93.466580 42.904970] -0.533029 0.000000 0.000000 -0.846097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C279001, 0x7C279002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C279001, 0x7C279003, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7C279001, 0x7C279004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C279001, 0x7C279005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C279001, 0x7C279006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279002,   192, 0xC2790004, 4.697196, 93.46658, 42.90497, -0.533029, 0, 0, -0.846097,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC2790004 [4.697196 93.466580 42.904970] -0.533029 0.000000 0.000000 -0.846097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279003,  5760, 0xC2790032, 157.5348, 44.90152, 38.0896, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xC2790032 [157.534800 44.901520 38.089600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279004,   937, 0xC2790026, 107.7734, 138.1299, 28.98827, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC2790026 [107.773400 138.129900 28.988270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279005,   938, 0xC2790027, 112.3734, 144.1299, 29.36078, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC2790027 [112.373400 144.129900 29.360780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279006,   222, 0xC2790038, 150.7722, 173.2335, 30.25784, 0.999839, 0, 0, -0.017974,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC2790038 [150.772200 173.233500 30.257840] 0.999839 0.000000 0.000000 -0.017974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279007,  1542, 0xC2790005, 11.12412, 104.5207, 38.15714, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2790005 [11.124120 104.520700 38.157140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C279007, 0x7C279008, '2019-02-10 00:00:00') /* Snowman (9009) */
     , (0x7C279007, 0x7C279009, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279008,  9009, 0xC2790005, 11.12412, 104.5207, 38.15714, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC2790005 [11.124120 104.520700 38.157140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C279009, 22568, 0xC2790026, 107.6157, 142.1257, 28.96798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2790026 [107.615700 142.125700 28.967980] 1.000000 0.000000 0.000000 0.000000 */
