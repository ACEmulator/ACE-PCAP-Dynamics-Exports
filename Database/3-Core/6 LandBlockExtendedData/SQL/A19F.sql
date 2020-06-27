DELETE FROM `landblock_instance` WHERE `landblock` = 0xA19F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A19F001,  1154, 0xA19F0032, 149.2853, 42.7164, 98.24581, -0.5252898, 0, 0, -0.8509234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA19F0032 [149.285300 42.716400 98.245810] -0.525290 0.000000 0.000000 -0.850923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A19F001, 0x7A19F002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A19F002, 22809, 0xA19F0032, 149.2853, 42.7164, 98.24581, -0.5252898, 0, 0, -0.8509234,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA19F0032 [149.285300 42.716400 98.245810] -0.525290 0.000000 0.000000 -0.850923 */
