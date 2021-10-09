DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AC001,  1154, 0xC2AC002A, 137.1206, 24.49713, 105.5159, -0.983933, 0, 0, -0.178538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2AC002A [137.120600 24.497130 105.515900] -0.983933 0.000000 0.000000 -0.178538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2AC001, 0x7C2AC002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C2AC001, 0x7C2AC003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2AC001, 0x7C2AC004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AC002,   235, 0xC2AC002A, 137.1206, 24.49713, 105.5159, -0.983933, 0, 0, -0.178538,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC2AC002A [137.120600 24.497130 105.515900] -0.983933 0.000000 0.000000 -0.178538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AC003,  1608, 0xC2AC0029, 127.5343, 16.11392, 107.0903, -0.983933, 0, 0, -0.178538,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2AC0029 [127.534300 16.113920 107.090300] -0.983933 0.000000 0.000000 -0.178538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AC004, 22010, 0xC2AC0031, 144.1366, 12.33464, 108.2413, -0.983933, 0, 0, -0.178538,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC2AC0031 [144.136600 12.334640 108.241300] -0.983933 0.000000 0.000000 -0.178538 */
