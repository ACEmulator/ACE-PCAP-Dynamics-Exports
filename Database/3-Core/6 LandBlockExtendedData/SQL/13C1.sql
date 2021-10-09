DELETE FROM `landblock_instance` WHERE `landblock` = 0x13C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1001,  1154, 0x13C1001A, 93.7058, 36.398, 19.15802, 0.66565, 0, 0, -0.746264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13C1001A [93.705800 36.398000 19.158020] 0.665650 0.000000 0.000000 -0.746264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713C1001, 0x713C1002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713C1001, 0x713C1003, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x713C1001, 0x713C1004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x713C1001, 0x713C1005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713C1001, 0x713C1006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713C1001, 0x713C1007, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x713C1001, 0x713C1008, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x713C1001, 0x713C1009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713C1001, 0x713C100A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1002, 11493, 0x13C1001A, 93.7058, 36.398, 19.15802, 0.66565, 0, 0, -0.746264,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13C1001A [93.705800 36.398000 19.158020] 0.665650 0.000000 0.000000 -0.746264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1003, 11486, 0x13C1002D, 121.7391, 105.5643, 15.988, -0.572172, 0, 0, -0.820134,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x13C1002D [121.739100 105.564300 15.988000] -0.572172 0.000000 0.000000 -0.820134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1004, 11486, 0x13C10026, 116.9195, 127.4934, 17.47189, -0.572172, 0, 0, -0.820134,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x13C10026 [116.919500 127.493400 17.471890] -0.572172 0.000000 0.000000 -0.820134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1005, 11493, 0x13C1001A, 95.64436, 33.82478, 19.21091, 0.66565, 0, 0, -0.746264,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13C1001A [95.644360 33.824780 19.210910] 0.665650 0.000000 0.000000 -0.746264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1006, 11493, 0x13C1001A, 88.3243, 40.79187, 19.87546, 0.66565, 0, 0, -0.746264,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13C1001A [88.324300 40.791870 19.875460] 0.665650 0.000000 0.000000 -0.746264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1007, 11520, 0x13C1001A, 88.43153, 46.13607, 18.79203, 0.66565, 0, 0, -0.746264,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x13C1001A [88.431530 46.136070 18.792030] 0.665650 0.000000 0.000000 -0.746264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1008,  8012, 0x13C10016, 56.8456, 128.4215, 18.59642, 0.519344, 0, 0, -0.854565,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x13C10016 [56.845600 128.421500 18.596420] 0.519344 0.000000 0.000000 -0.854565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C1009,   201, 0x13C1002E, 121.5723, 126.2247, 15.49128, -0.572172, 0, 0, -0.820134,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13C1002E [121.572300 126.224700 15.491280] -0.572172 0.000000 0.000000 -0.820134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C100A,   214, 0x13C10039, 174.5402, 13.7865, 20, 0.372604, 0, 0, -0.92799,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C10039 [174.540200 13.786500 20.000000] 0.372604 0.000000 0.000000 -0.927990 */
