DELETE FROM `landblock_instance` WHERE `landblock` = 0x97DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DC001,  1154, 0x97DC001E, 72.08501, 142.4419, 211.5863, 0.810487, 0, 0, -0.585757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97DC001E [72.085010 142.441900 211.586300] 0.810487 0.000000 0.000000 -0.585757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797DC001, 0x797DC002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x797DC001, 0x797DC003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x797DC001, 0x797DC004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DC002, 24960, 0x97DC001E, 72.08501, 142.4419, 211.5863, 0.810487, 0, 0, -0.585757,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x97DC001E [72.085010 142.441900 211.586300] 0.810487 0.000000 0.000000 -0.585757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DC003, 11478, 0x97DC0025, 104.5923, 101.2967, 190.1679, -0.698248, 0, 0, -0.715856,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x97DC0025 [104.592300 101.296700 190.167900] -0.698248 0.000000 0.000000 -0.715856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DC004,   212, 0x97DC0016, 64.61047, 124.1394, 211.5863, 0.810487, 0, 0, -0.585757,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x97DC0016 [64.610470 124.139400 211.586300] 0.810487 0.000000 0.000000 -0.585757 */
