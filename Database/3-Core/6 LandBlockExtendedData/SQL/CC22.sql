DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22001,  1154, 0xCC22000E, 35.6684, 125.0246, 154.8474, 0.9495149, 0, 0, -0.3137221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC22000E [35.668400 125.024600 154.847400] 0.949515 0.000000 0.000000 -0.313722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC22001, 0x7CC22002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CC22001, 0x7CC22003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CC22001, 0x7CC22004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CC22001, 0x7CC22005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CC22001, 0x7CC22006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CC22001, 0x7CC22007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22002,   201, 0xCC22000E, 35.6684, 125.0246, 154.8474, 0.9495149, 0, 0, -0.3137221,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCC22000E [35.668400 125.024600 154.847400] 0.949515 0.000000 0.000000 -0.313722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22003,  7090, 0xCC220014, 55.59348, 78.72173, 152.0045, 0.5526662, 0, 0, -0.8334027,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCC220014 [55.593480 78.721730 152.004500] 0.552666 0.000000 0.000000 -0.833403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22004,  7090, 0xCC220029, 143.9837, 13.79517, 164.8577, -0.440607, 0, 0, -0.8977001,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCC220029 [143.983700 13.795170 164.857700] -0.440607 0.000000 0.000000 -0.897700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22005,  7334, 0xCC220031, 159.5444, 9.093484, 176.5309, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC220031 [159.544400 9.093484 176.530900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22006,  7121, 0xCC220031, 158.7302, 12.76188, 176.6058, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCC220031 [158.730200 12.761880 176.605800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC22007,  7334, 0xCC220031, 162.7086, 11.54041, 175.427, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC220031 [162.708600 11.540410 175.427000] 0.819152 0.000000 0.000000 -0.573577 */
