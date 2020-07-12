DELETE FROM `landblock_instance` WHERE `landblock` = 0x86B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B9001,  1154, 0x86B90013, 52.27094, 56.16692, 88.42541, 0.1076362, 0, 0, -0.9941903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86B90013 [52.270940 56.166920 88.425410] 0.107636 0.000000 0.000000 -0.994190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786B9001, 0x786B9002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x786B9001, 0x786B9003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B9002, 14800, 0x86B90013, 52.27094, 56.16692, 88.42541, 0.1076362, 0, 0, -0.9941903,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x86B90013 [52.270940 56.166920 88.425410] 0.107636 0.000000 0.000000 -0.994190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B9003, 11481, 0x86B90025, 98.28505, 102.8096, 109.7798, -0.4207252, 0, 0, -0.9071881,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x86B90025 [98.285050 102.809600 109.779800] -0.420725 0.000000 0.000000 -0.907188 */
