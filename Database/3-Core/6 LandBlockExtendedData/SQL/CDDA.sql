DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA001,  1154, 0xCDDA0021, 117.865, 12.17266, 0, 0.8101408, 0, 0, -0.5862354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDDA0021 [117.865000 12.172660 0.000000] 0.810141 0.000000 0.000000 -0.586235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDDA001, 0x7CDDA002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7CDDA001, 0x7CDDA003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CDDA001, 0x7CDDA004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CDDA001, 0x7CDDA005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CDDA001, 0x7CDDA006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CDDA001, 0x7CDDA007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CDDA001, 0x7CDDA008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CDDA001, 0x7CDDA009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDDA001, 0x7CDDA00A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CDDA001, 0x7CDDA00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CDDA001, 0x7CDDA00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CDDA001, 0x7CDDA00D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CDDA001, 0x7CDDA00E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDDA001, 0x7CDDA00F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDDA001, 0x7CDDA010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA002, 11481, 0xCDDA0021, 117.865, 12.17266, 0, 0.8101408, 0, 0, -0.5862354,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xCDDA0021 [117.865000 12.172660 0.000000] 0.810141 0.000000 0.000000 -0.586235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA003,   214, 0xCDDA0019, 92.48604, 13.22242, 0.2928301, 0.8424234, 0, 0, -0.5388162,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDDA0019 [92.486040 13.222420 0.292830] 0.842423 0.000000 0.000000 -0.538816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA004,   201, 0xCDDA0012, 56.50508, 24.00667, 4.591373, 0.3179965, 0, 0, -0.9480919,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCDDA0012 [56.505080 24.006670 4.591373] 0.317997 0.000000 0.000000 -0.948092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA005,   214, 0xCDDA000B, 25.49359, 71.47301, 0.04391605, 0.5510322, 0, 0, -0.834484,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDDA000B [25.493590 71.473010 0.043916] 0.551032 0.000000 0.000000 -0.834484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA006,   214, 0xCDDA000B, 29.23279, 51.61047, 1.699127, 0.5510322, 0, 0, -0.834484,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDDA000B [29.232790 51.610470 1.699127] 0.551032 0.000000 0.000000 -0.834484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA007, 24959, 0xCDDA0029, 136.8602, 8.281823, -0.4538994, 0.8101408, 0, 0, -0.5862354,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDDA0029 [136.860200 8.281823 -0.453899] 0.810141 0.000000 0.000000 -0.586235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA008,   213, 0xCDDA0029, 123.5181, 4.546289, -0.1, 0.8101408, 0, 0, -0.5862354,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCDDA0029 [123.518100 4.546289 -0.100000] 0.810141 0.000000 0.000000 -0.586235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA009,     3, 0xCDDA0022, 115.1218, 44.81491, 0, 0.8101408, 0, 0, -0.5862354,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDDA0022 [115.121800 44.814910 0.000000] 0.810141 0.000000 0.000000 -0.586235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA00A,   212, 0xCDDA0012, 51.8182, 37.2427, 3.156516, 0.3179965, 0, 0, -0.9480919,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCDDA0012 [51.818200 37.242700 3.156516] 0.317997 0.000000 0.000000 -0.948092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA00B, 24958, 0xCDDA0021, 115.3955, 21.87231, -0.005199194, 0.8101408, 0, 0, -0.5862354,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDDA0021 [115.395500 21.872310 -0.005199] 0.810141 0.000000 0.000000 -0.586235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA00C, 24959, 0xCDDA0021, 98.30598, 21.34566, 1.475747, 0.8424234, 0, 0, -0.5388162,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDDA0021 [98.305980 21.345660 1.475747] 0.842423 0.000000 0.000000 -0.538816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA00D,   213, 0xCDDA0021, 98.43932, 16.17596, 1.475747, 0.8424234, 0, 0, -0.5388162,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCDDA0021 [98.439320 16.175960 1.475747] 0.842423 0.000000 0.000000 -0.538816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA00E,     3, 0xCDDA0012, 54.30645, 34.1834, 3.251691, 0.3179965, 0, 0, -0.9480919,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDDA0012 [54.306450 34.183400 3.251691] 0.317997 0.000000 0.000000 -0.948092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA00F,     3, 0xCDDA0003, 15.24407, 59.6461, 1.029491, 0.5510322, 0, 0, -0.834484,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDDA0003 [15.244070 59.646100 1.029491] 0.551032 0.000000 0.000000 -0.834484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDDA010,     3, 0xCDDA0003, 19.5941, 58.14026, 1.154979, 0.5510322, 0, 0, -0.834484,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDDA0003 [19.594100 58.140260 1.154979] 0.551032 0.000000 0.000000 -0.834484 */
