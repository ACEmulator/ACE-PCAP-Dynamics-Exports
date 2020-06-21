DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0001,  1154, 0x3EA0002F, 120.1845, 156.33, 43.12025, 0.8671013, 0, 0, -0.4981319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA0002F [120.184500 156.330000 43.120250] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA0001, 0x73EA0002, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA0001, 0x73EA0003, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA0001, 0x73EA0004, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA0001, 0x73EA0005, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA0001, 0x73EA0006, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA0001, 0x73EA0007, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x73EA0001, 0x73EA0008, '2019-02-10 00:00:00') /* Frost */
     , (0x73EA0001, 0x73EA0009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x73EA0001, 0x73EA000A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x73EA0001, 0x73EA000B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x73EA0001, 0x73EA000C, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0002, 14512, 0x3EA0002F, 120.1845, 156.33, 43.12025, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA0002F [120.184500 156.330000 43.120250] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0003, 14512, 0x3EA0002F, 138.3855, 147.5501, 45.19506, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA0002F [138.385500 147.550100 45.195060] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0004, 14512, 0x3EA0002D, 123.3123, 118.4717, 37.1111, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA0002D [123.312300 118.471700 37.111100] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0005, 14512, 0x3EA00027, 116.3367, 153.3345, 42.03535, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA00027 [116.336700 153.334500 42.035350] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0006, 14512, 0x3EA00027, 119.5011, 153.0427, 42.22609, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA00027 [119.501100 153.042700 42.226090] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0007, 27565, 0x3EA00026, 119.2184, 138.2528, 38.9945, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x3EA00026 [119.218400 138.252800 38.994500] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0008, 14512, 0x3EA00026, 119.3167, 131.5433, 37.87394, 0.8671013, 0, 0, -0.4981319,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3EA00026 [119.316700 131.543300 37.873940] 0.867101 0.000000 0.000000 -0.498132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA0009,   199, 0x3EA00032, 149.9344, 27.08301, 47.71193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA00032 [149.934400 27.083010 47.711930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA000A,   199, 0x3EA00031, 148.1797, 21.65892, 47.94661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA00031 [148.179700 21.658920 47.946610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA000B,   201, 0x3EA00021, 115.7022, 6.137499, 38.84097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3EA00021 [115.702200 6.137499 38.840970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA000C,   201, 0x3EA00021, 111.4934, 10.33828, 38.84097, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3EA00021 [111.493400 10.338280 38.840970] 0.500000 0.000000 0.000000 -0.866025 */
