DELETE FROM `landblock_instance` WHERE `landblock` = 0xC878;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878001,  1154, 0xC878000A, 29.78413, 40.54722, 7.390934, 0.4635313, 0, 0, -0.8860806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC878000A [29.784130 40.547220 7.390934] 0.463531 0.000000 0.000000 -0.886081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C878001, 0x7C878002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C878001, 0x7C878003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C878001, 0x7C878004, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C878001, 0x7C878005, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C878001, 0x7C878006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C878001, 0x7C878007, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878002,   216, 0xC878000A, 29.78413, 40.54722, 7.390934, 0.4635313, 0, 0, -0.8860806,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC878000A [29.784130 40.547220 7.390934] 0.463531 0.000000 0.000000 -0.886081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878003,   941, 0xC8780011, 71.20081, 23.14908, 7.771798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC8780011 [71.200810 23.149080 7.771798] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878004,   941, 0xC8780019, 73.15927, 19.12858, 7.309115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC8780019 [73.159270 19.128580 7.309115] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878005,  4131, 0xC8780018, 69.24916, 191.2015, 19.94346, -0.4178633, 0, 0, -0.9085099,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC8780018 [69.249160 191.201500 19.943460] -0.417863 0.000000 0.000000 -0.908510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878006,   181, 0xC8780018, 58.16443, 168.4637, 18.04714, -0.5778745, 0, 0, -0.8161256,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC8780018 [58.164430 168.463700 18.047140] -0.577875 0.000000 0.000000 -0.816126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C878007,   941, 0xC8780034, 153.0286, 73.88116, 12.48029, 0.6819076, 0, 0, -0.7314383,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC8780034 [153.028600 73.881160 12.480290] 0.681908 0.000000 0.000000 -0.731438 */
