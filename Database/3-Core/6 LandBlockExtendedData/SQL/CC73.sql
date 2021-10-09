DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC73001,  1154, 0xCC730033, 148.9854, 48.87362, 30.01, -0.893068, 0, 0, -0.449921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC730033 [148.985400 48.873620 30.010000] -0.893068 0.000000 0.000000 -0.449921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC73001, 0x7CC73002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC73001, 0x7CC73003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC73002,   194, 0xCC730033, 148.9854, 48.87362, 30.01, -0.893068, 0, 0, -0.449921,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC730033 [148.985400 48.873620 30.010000] -0.893068 0.000000 0.000000 -0.449921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC73003,  7978, 0xCC73002C, 122.5312, 77.33694, 29.10901, 0.951498, 0, 0, -0.307654,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC73002C [122.531200 77.336940 29.109010] 0.951498 0.000000 0.000000 -0.307654 */
