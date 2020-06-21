DELETE FROM `landblock_instance` WHERE `landblock` = 0x365E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365E001,  1154, 0x365E000B, 29.24668, 58.51241, 35.62633, 0.9666808, 0, 0, -0.2559849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x365E000B [29.246680 58.512410 35.626330] 0.966681 0.000000 0.000000 -0.255985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7365E001, 0x7365E002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7365E001, 0x7365E003, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365E002, 10807, 0x365E000B, 29.24668, 58.51241, 35.62633, 0.9666808, 0, 0, -0.2559849,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x365E000B [29.246680 58.512410 35.626330] 0.966681 0.000000 0.000000 -0.255985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365E003, 36856, 0x365E0003, 16.87623, 57.39535, 36.08777, 0.9666808, 0, 0, -0.2559849,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x365E0003 [16.876230 57.395350 36.087770] 0.966681 0.000000 0.000000 -0.255985 */
