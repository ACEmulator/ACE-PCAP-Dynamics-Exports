DELETE FROM `landblock_instance` WHERE `landblock` = 0x8217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217001,  1154, 0x8217002D, 126.8999, 99.41087, 42.12219, -0.694565, 0, 0, -0.719431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8217002D [126.899900 99.410870 42.122190] -0.694565 0.000000 0.000000 -0.719431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78217001, 0x78217002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x78217001, 0x78217003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78217001, 0x78217004, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x78217001, 0x78217005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x78217001, 0x78217006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x78217001, 0x78217007, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78217001, 0x78217008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78217001, 0x78217009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78217001, 0x7821700A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x78217001, 0x7821700B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217002,  4247, 0x8217002D, 126.8999, 99.41087, 42.12219, -0.694565, 0, 0, -0.719431,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x8217002D [126.899900 99.410870 42.122190] -0.694565 0.000000 0.000000 -0.719431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217003,   619, 0x8217003E, 180.3184, 131.1725, 38.77216, 0.356855, 0, 0, -0.93416,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8217003E [180.318400 131.172500 38.772160] 0.356855 0.000000 0.000000 -0.934160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217004,  8467, 0x8217002C, 125.3869, 88.75842, 38.4688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x8217002C [125.386900 88.758420 38.468800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217005,  8467, 0x8217002C, 125.8561, 84.71705, 41.02177, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x8217002C [125.856100 84.717050 41.021770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217006,  8430, 0x8217002C, 127.2602, 85.86341, 40.94469, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x8217002C [127.260200 85.863410 40.944690] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217007,  8429, 0x8217002C, 128.4671, 82.60693, 43.34717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x8217002C [128.467100 82.606930 43.347170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217008,  4217, 0x8217003F, 188.0929, 148.5141, 30.71973, 0.356855, 0, 0, -0.93416,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8217003F [188.092900 148.514100 30.719730] 0.356855 0.000000 0.000000 -0.934160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78217009,  4217, 0x8217002E, 132.7747, 135.7059, 20.21089, -0.694565, 0, 0, -0.719431,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8217002E [132.774700 135.705900 20.210890] -0.694565 0.000000 0.000000 -0.719431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821700A,  7109, 0x8217002C, 121.0533, 86.5666, 42.52097, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8217002C [121.053300 86.566600 42.520970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7821700B,  7109, 0x8217002C, 122.3888, 74.20591, 45.70974, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8217002C [122.388800 74.205910 45.709740] 0.000000 0.000000 0.000000 -1.000000 */
