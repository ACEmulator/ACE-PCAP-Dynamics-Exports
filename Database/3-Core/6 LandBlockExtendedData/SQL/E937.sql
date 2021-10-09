DELETE FROM `landblock_instance` WHERE `landblock` = 0xE937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E937001,  1154, 0xE9370015, 60.05429, 115.823, 79.29029, -0.564866, 0, 0, -0.825182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9370015 [60.054290 115.823000 79.290290] -0.564866 0.000000 0.000000 -0.825182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E937001, 0x7E937002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E937001, 0x7E937003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E937001, 0x7E937004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E937001, 0x7E937005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E937002,  1609, 0xE9370015, 60.05429, 115.823, 79.29029, -0.564866, 0, 0, -0.825182,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE9370015 [60.054290 115.823000 79.290290] -0.564866 0.000000 0.000000 -0.825182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E937003,   194, 0xE9370003, 8.328626, 57.93048, 80.14349, 0.974385, 0, 0, -0.224888,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9370003 [8.328626 57.930480 80.143490] 0.974385 0.000000 0.000000 -0.224888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E937004,     3, 0xE9370002, 12.28378, 45.40667, 76.71294, -0.946025, 0, 0, -0.324093,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE9370002 [12.283780 45.406670 76.712940] -0.946025 0.000000 0.000000 -0.324093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E937005, 24943, 0xE9370001, 2.181164, 10.44522, 72.69867, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE9370001 [2.181164 10.445220 72.698670] 0.923880 0.000000 0.000000 -0.382684 */
