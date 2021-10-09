DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E3001,  1154, 0xA4E3002B, 120.5161, 52.20577, 152.7831, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4E3002B [120.516100 52.205770 152.783100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4E3001, 0x7A4E3002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4E3001, 0x7A4E3003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4E3001, 0x7A4E3004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4E3001, 0x7A4E3005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4E3001, 0x7A4E3006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E3002,  7084, 0xA4E3002B, 120.5161, 52.20577, 152.7831, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4E3002B [120.516100 52.205770 152.783100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E3003,  7084, 0xA4E3002B, 122.7507, 53.12461, 152.7831, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4E3002B [122.750700 53.124610 152.783100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E3004,   212, 0xA4E3001F, 92.64287, 144.3224, 157.2645, -0.934959, 0, 0, -0.354755,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4E3001F [92.642870 144.322400 157.264500] -0.934959 0.000000 0.000000 -0.354755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E3005,  7994, 0xA4E3002C, 132.7329, 87.18032, 147.0233, 0.408816, 0, 0, -0.912617,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4E3002C [132.732900 87.180320 147.023300] 0.408816 0.000000 0.000000 -0.912617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E3006,   214, 0xA4E30033, 163.4426, 49.3695, 130.1272, 0.398646, 0, 0, -0.917105,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4E30033 [163.442600 49.369500 130.127200] 0.398646 0.000000 0.000000 -0.917105 */
