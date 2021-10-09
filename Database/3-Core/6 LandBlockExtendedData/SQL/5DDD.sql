DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DDD001,  1154, 0x5DDD0018, 66.08408, 181.0094, 57.68024, -0.520687, 0, 0, -0.853748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DDD0018 [66.084080 181.009400 57.680240] -0.520687 0.000000 0.000000 -0.853748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DDD001, 0x75DDD002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DDD002, 29304, 0x5DDD0018, 66.08408, 181.0094, 57.68024, -0.520687, 0, 0, -0.853748,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x5DDD0018 [66.084080 181.009400 57.680240] -0.520687 0.000000 0.000000 -0.853748 */
