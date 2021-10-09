DELETE FROM `landblock_instance` WHERE `landblock` = 0xD24B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B001,  1154, 0xD24B0031, 166.8696, 7.830561, 40.57135, -0.162397, 0, 0, -0.986725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD24B0031 [166.869600 7.830561 40.571350] -0.162397 0.000000 0.000000 -0.986725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24B001, 0x7D24B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D24B001, 0x7D24B003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D24B001, 0x7D24B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D24B001, 0x7D24B005, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7D24B001, 0x7D24B006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D24B001, 0x7D24B007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B002,   217, 0xD24B0031, 166.8696, 7.830561, 40.57135, -0.162397, 0, 0, -0.986725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD24B0031 [166.869600 7.830561 40.571350] -0.162397 0.000000 0.000000 -0.986725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B003,   217, 0xD24B0039, 174.6296, 9.336121, 40.23854, -0.162397, 0, 0, -0.986725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD24B0039 [174.629600 9.336121 40.238540] -0.162397 0.000000 0.000000 -0.986725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B004,   217, 0xD24B0039, 168.6011, 9.937686, 40.79105, -0.162397, 0, 0, -0.986725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD24B0039 [168.601100 9.937686 40.791050] -0.162397 0.000000 0.000000 -0.986725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B005,  5761, 0xD24B003C, 180.09, 95.41895, 36.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD24B003C [180.090000 95.418950 36.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B006,  1609, 0xD24B0036, 166.5944, 139.55, 37.88742, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD24B0036 [166.594400 139.550000 37.887420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24B007,  1608, 0xD24B0036, 163.3559, 141.2912, 37.61632, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD24B0036 [163.355900 141.291200 37.616320] 0.642788 0.000000 0.000000 -0.766044 */
