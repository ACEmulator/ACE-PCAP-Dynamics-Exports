DELETE FROM `landblock_instance` WHERE `landblock` = 0x817B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817B001,  1154, 0x817B0004, 20.34302, 89.93311, 152.9989, 0.982184, 0, 0, -0.18792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x817B0004 [20.343020 89.933110 152.998900] 0.982184 0.000000 0.000000 -0.187920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7817B001, 0x7817B002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817B002,   194, 0x817B0004, 20.34302, 89.93311, 152.9989, 0.982184, 0, 0, -0.18792,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x817B0004 [20.343020 89.933110 152.998900] 0.982184 0.000000 0.000000 -0.187920 */
