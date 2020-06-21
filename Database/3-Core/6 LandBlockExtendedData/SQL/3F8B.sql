DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B001,  1154, 0x3F8B0023, 99.87811, 54.04954, 10.16699, -0.700066, 0, 0, -0.7140781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F8B0023 [99.878110 54.049540 10.166990] -0.700066 0.000000 0.000000 -0.714078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F8B001, 0x73F8B002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73F8B001, 0x73F8B003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73F8B001, 0x73F8B004, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73F8B001, 0x73F8B005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73F8B001, 0x73F8B006, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73F8B001, 0x73F8B007, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73F8B001, 0x73F8B008, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B002, 24325, 0x3F8B0023, 99.87811, 54.04954, 10.16699, -0.700066, 0, 0, -0.7140781,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3F8B0023 [99.878110 54.049540 10.166990] -0.700066 0.000000 0.000000 -0.714078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B003,  4248, 0x3F8B0002, 19.3192, 25.35343, 2.396667, -0.8693055, 0, 0, -0.4942752,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F8B0002 [19.319200 25.353430 2.396667] -0.869306 0.000000 0.000000 -0.494275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B004, 21551, 0x3F8B0002, 19.247, 36.04455, 2.402583, 0.2562702, 0, 0, -0.9666052,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3F8B0002 [19.247000 36.044550 2.402583] 0.256270 0.000000 0.000000 -0.966605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B005,  4248, 0x3F8B003B, 181.5463, 48.75583, 5.87486, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F8B003B [181.546300 48.755830 5.874860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B006, 21551, 0x3F8B003D, 175.7985, 101.4031, 13.40701, -0.80139, 0, 0, -0.5981422,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3F8B003D [175.798500 101.403100 13.407010] -0.801390 0.000000 0.000000 -0.598142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B007, 36827, 0x3F8B003F, 177.3503, 165.7838, 8.820989, 0.08117658, 0, 0, -0.9966998,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3F8B003F [177.350300 165.783800 8.820989] 0.081177 0.000000 0.000000 -0.996700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B008, 36834, 0x3F8B0030, 123.3363, 168.2656, 34.2976, -0.976842, 0, 0, -0.2139619,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F8B0030 [123.336300 168.265600 34.297600] -0.976842 0.000000 0.000000 -0.213962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B009,  1542, 0x3F8B003B, 177.4654, 49.34412, 7.744362, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F8B003B [177.465400 49.344120 7.744362] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F8B009, 0x73F8B00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8B00A,  4179, 0x3F8B003B, 177.4654, 49.34412, 7.744362, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F8B003B [177.465400 49.344120 7.744362] 0.999048 0.000000 0.000000 -0.043619 */
