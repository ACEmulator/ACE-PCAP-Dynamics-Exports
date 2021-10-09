DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8001,  1154, 0xCFD80024, 112.7463, 91.79424, -0.0176, -0.953592, 0, 0, -0.301103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFD80024 [112.746300 91.794240 -0.017600] -0.953592 0.000000 0.000000 -0.301103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFD8001, 0x7CFD8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFD8001, 0x7CFD8003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CFD8001, 0x7CFD8004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CFD8001, 0x7CFD8005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CFD8001, 0x7CFD8006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CFD8001, 0x7CFD8007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CFD8001, 0x7CFD8008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8002, 11478, 0xCFD80024, 112.7463, 91.79424, -0.0176, -0.953592, 0, 0, -0.301103,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFD80024 [112.746300 91.794240 -0.017600] -0.953592 0.000000 0.000000 -0.301103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8003,   214, 0xCFD80024, 107.8333, 72.85147, 0.942933, -0.953592, 0, 0, -0.301103,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD80024 [107.833300 72.851470 0.942933] -0.953592 0.000000 0.000000 -0.301103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8004,     3, 0xCFD8001D, 82.5466, 118.8116, 0, -0.953592, 0, 0, -0.301103,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCFD8001D [82.546600 118.811600 0.000000] -0.953592 0.000000 0.000000 -0.301103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8005, 24959, 0xCFD80024, 116.9567, 82.59485, -0.003899, -0.953592, 0, 0, -0.301103,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD80024 [116.956700 82.594850 -0.003899] -0.953592 0.000000 0.000000 -0.301103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8006,   213, 0xCFD80024, 111.1981, 81.8964, 0, -0.953592, 0, 0, -0.301103,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCFD80024 [111.198100 81.896400 0.000000] -0.953592 0.000000 0.000000 -0.301103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8007,  7085, 0xCFD80011, 51.18405, 13.46417, 10.6198, 0.597716, 0, 0, -0.801708,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCFD80011 [51.184050 13.464170 10.619800] 0.597716 0.000000 0.000000 -0.801708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD8008,   214, 0xCFD8001D, 87.3444, 110.1424, 0, -0.953592, 0, 0, -0.301103,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD8001D [87.344400 110.142400 0.000000] -0.953592 0.000000 0.000000 -0.301103 */
