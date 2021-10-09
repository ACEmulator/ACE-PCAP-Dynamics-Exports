DELETE FROM `landblock_instance` WHERE `landblock` = 0xA87F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87F001,  1154, 0xA87F001C, 79.59541, 72.20943, 18.64295, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA87F001C [79.595410 72.209430 18.642950] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A87F001, 0x7A87F002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A87F001, 0x7A87F003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A87F001, 0x7A87F004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87F002,   194, 0xA87F001C, 79.59541, 72.20943, 18.64295, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA87F001C [79.595410 72.209430 18.642950] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87F003,   194, 0xA87F001C, 89.50738, 75.35791, 19.46895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA87F001C [89.507380 75.357910 19.468950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87F004,  1630, 0xA87F0026, 113.8217, 132.0591, 20.48772, 0.653517, 0, 0, -0.756912,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA87F0026 [113.821700 132.059100 20.487720] 0.653517 0.000000 0.000000 -0.756912 */
