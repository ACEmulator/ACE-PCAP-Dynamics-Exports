DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD8000, 24635, 0xCAD8002C, 136.469, 84.9814, 51.937, 0.348185, 0, 0, -0.9374259, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xCAD8002C [136.469000 84.981400 51.937000] 0.348185 0.000000 0.000000 -0.937426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD8001,  1154, 0xCAD80023, 112.1293, 51.3536, 47.33955, -0.1223151, 0, 0, -0.9924913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAD80023 [112.129300 51.353600 47.339550] -0.122315 0.000000 0.000000 -0.992491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD8001, 0x7CAD8002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CAD8001, 0x7CAD8003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CAD8001, 0x7CAD8004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD8002, 24960, 0xCAD80023, 112.1293, 51.3536, 47.33955, -0.1223151, 0, 0, -0.9924913,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCAD80023 [112.129300 51.353600 47.339550] -0.122315 0.000000 0.000000 -0.992491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD8003,   212, 0xCAD80040, 189.5635, 189.2904, 40.14695, -0.9796035, 0, 0, -0.2009405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCAD80040 [189.563500 189.290400 40.146950] -0.979604 0.000000 0.000000 -0.200941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD8004,   212, 0xCAD80037, 160.0755, 157.5473, 41.30188, -0.9796035, 0, 0, -0.2009405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCAD80037 [160.075500 157.547300 41.301880] -0.979604 0.000000 0.000000 -0.200941 */
