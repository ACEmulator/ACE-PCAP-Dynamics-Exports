DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C9001,  1154, 0xC1C9000B, 38.20604, 63.2298, 73.61472, -0.375087, 0, 0, -0.92699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C9000B [38.206040 63.229800 73.614720] -0.375087 0.000000 0.000000 -0.926990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C9001, 0x7C1C9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1C9001, 0x7C1C9003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C1C9001, 0x7C1C9004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C1C9001, 0x7C1C9005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C1C9001, 0x7C1C9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C9002, 11478, 0xC1C9000B, 38.20604, 63.2298, 73.61472, -0.375087, 0, 0, -0.92699,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C9000B [38.206040 63.229800 73.614720] -0.375087 0.000000 0.000000 -0.926990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C9003, 24281, 0xC1C90006, 8.280518, 141.0505, 79.31451, 0.573624, 0, 0, -0.819119,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC1C90006 [8.280518 141.050500 79.314510] 0.573624 0.000000 0.000000 -0.819119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C9004, 14872, 0xC1C90013, 54.0386, 57.70451, 71.49679, -0.891651, 0, 0, -0.452724,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC1C90013 [54.038600 57.704510 71.496790] -0.891651 0.000000 0.000000 -0.452724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C9005,  4216, 0xC1C90020, 94.02135, 182.4445, 86.65995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC1C90020 [94.021350 182.444500 86.659950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C9006, 23482, 0xC1C90028, 117.3608, 191.9838, 88.21453, 0.513116, 0, 0, -0.858319,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C90028 [117.360800 191.983800 88.214530] 0.513116 0.000000 0.000000 -0.858319 */
