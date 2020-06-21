DELETE FROM `landblock_instance` WHERE `landblock` = 0xB648;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648001,  1154, 0xB6480019, 80.76169, 14.23693, 57.29636, 0.759437, 0, 0, -0.6505809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6480019 [80.761690 14.236930 57.296360] 0.759437 0.000000 0.000000 -0.650581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B648001, 0x7B648002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B648001, 0x7B648003, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver */
     , (0x7B648001, 0x7B648004, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B648001, 0x7B648005, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver */
     , (0x7B648001, 0x7B648006, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver */
     , (0x7B648001, 0x7B648007, '2019-02-10 00:00:00') /* Brier Wasp Swarm */
     , (0x7B648001, 0x7B648008, '2019-02-10 00:00:00') /* Brier Wasp Swarm */
     , (0x7B648001, 0x7B648009, '2019-02-10 00:00:00') /* Brier Wasp */
     , (0x7B648001, 0x7B64800A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie */
     , (0x7B648001, 0x7B64800B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B648001, 0x7B64800C, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B648001, 0x7B64800D, '2019-02-10 00:00:00') /* Poisonous Brier Wasp */
     , (0x7B648001, 0x7B64800E, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B648001, 0x7B64800F, '2019-02-10 00:00:00') /* A'nekshen Storm Caller */
     , (0x7B648001, 0x7B648010, '2019-02-10 00:00:00') /* A'nekshen Storm Caller */
     , (0x7B648001, 0x7B648011, '2019-02-10 00:00:00') /* Poisonous Brier Wasp */
     , (0x7B648001, 0x7B648012, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B648001, 0x7B648013, '2019-02-10 00:00:00') /* Zefir Thorn Ranger */
     , (0x7B648001, 0x7B648014, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie */
     , (0x7B648001, 0x7B648015, '2019-02-10 00:00:00') /* Zefir Thorn Stalker */
     , (0x7B648001, 0x7B648016, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer */
     , (0x7B648001, 0x7B648017, '2019-02-10 00:00:00') /* Zefir Thorn Ranger */
     , (0x7B648001, 0x7B648018, '2019-02-10 00:00:00') /* Brier Wasp Swarm */
     , (0x7B648001, 0x7B648019, '2019-02-10 00:00:00') /* Brier Wasp Hive */
     , (0x7B648001, 0x7B64801A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */
     , (0x7B648001, 0x7B64801B, '2019-02-10 00:00:00') /* Brier Wasp Swarm */
     , (0x7B648001, 0x7B64801C, '2019-02-10 00:00:00') /* Venomous Brier Wasp */
     , (0x7B648001, 0x7B64801D, '2019-02-10 00:00:00') /* Brier Wasp Swarm */
     , (0x7B648001, 0x7B64801E, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648002,   195, 0xB6480019, 80.76169, 14.23693, 57.29636, 0.759437, 0, 0, -0.6505809,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6480019 [80.761690 14.236930 57.296360] 0.759437 0.000000 0.000000 -0.650581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648003, 52585, 0xB648000F, 24.04908, 161.2475, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB648000F [24.049080 161.247500 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648004, 52587, 0xB6480007, 15.84982, 150.4552, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB6480007 [15.849820 150.455200 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648005, 52590, 0xB6480007, 19.43147, 159.4719, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB6480007 [19.431470 159.471900 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648006, 52589, 0xB6480007, 17.65151, 160.6618, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB6480007 [17.651510 160.661800 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648007, 52617, 0xB648001F, 73.30324, 167.0283, 115.8388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB648001F [73.303240 167.028300 115.838800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648008, 52617, 0xB648001F, 72.68327, 164.6159, 115.8869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB648001F [72.683270 164.615900 115.886900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648009, 52616, 0xB648001F, 74.82085, 167.0358, 115.8553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB648001F [74.820850 167.035800 115.855300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64800A, 53346, 0xB648001F, 75.26414, 165.5023, 115.5867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB648001F [75.264140 165.502300 115.586700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64800B, 53345, 0xB648002F, 120.2809, 167.7137, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB648002F [120.280900 167.713700 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64800C, 53345, 0xB648002F, 127.4398, 164.9828, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB648002F [127.439800 164.982800 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64800D, 52620, 0xB6480030, 124.7613, 169.3973, 112.2489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB6480030 [124.761300 169.397300 112.248900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64800E, 53345, 0xB6480030, 129.4006, 168.5249, 112.0905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6480030 [129.400600 168.524900 112.090500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64800F, 52583, 0xB6480018, 49.9454, 185.2956, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB6480018 [49.945400 185.295600 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648010, 52584, 0xB6480018, 52.42047, 178.1259, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB6480018 [52.420470 178.125900 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648011, 52620, 0xB6480018, 50.9926, 180.9905, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB6480018 [50.992600 180.990500 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648012, 52587, 0xB6480018, 52.64311, 187.8189, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB6480018 [52.643110 187.818900 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648013, 52574, 0xB648002F, 124.8025, 167.7362, 112.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB648002F [124.802500 167.736200 112.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648014, 53347, 0xB648002F, 126.1222, 166.0753, 112.006, 0.3586267, 0, 0, -0.933481,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB648002F [126.122200 166.075300 112.006000] 0.358627 0.000000 0.000000 -0.933481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648015, 52519, 0xB648001F, 73.661, 165.6823, 115.7332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB648001F [73.661000 165.682300 115.733200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648016, 52588, 0xB648002F, 123.8181, 165.2359, 112.005, 0.07073731, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB648002F [123.818100 165.235900 112.005000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648017, 52574, 0xB6480020, 73.9165, 169.2345, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB6480020 [73.916500 169.234500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648018, 52617, 0xB6480007, 20.37226, 163.5053, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB6480007 [20.372260 163.505300 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648019, 52618, 0xB6480007, 18.45143, 156.3012, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB6480007 [18.451430 156.301200 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64801A, 53345, 0xB6480007, 16.53327, 162.6556, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6480007 [16.533270 162.655600 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64801B, 52617, 0xB6480007, 18.772, 153.669, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB6480007 [18.772000 153.669000 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64801C, 52619, 0xB6480007, 9.842875, 154.5627, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB6480007 [9.842875 154.562700 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64801D, 52617, 0xB6480007, 11.83612, 153.1017, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB6480007 [11.836120 153.101700 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64801E, 53345, 0xB648000F, 27.82828, 148.5034, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB648000F [27.828280 148.503400 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64801F,  1154, 0xB6480005, 6.18349, 106.4056, 112.433, 0.337043, 0, 0, 0.941489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6480005 [6.183490 106.405600 112.433000] 0.337043 0.000000 0.000000 0.941489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64801F, 0x7B648020, '2019-02-10 00:00:00') /* Amber Crystal */
     , (0x7B64801F, 0x7B648021, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B648022, '2019-02-10 00:00:00') /* Amber Crystal */
     , (0x7B64801F, 0x7B648023, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B648024, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B648025, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B648026, '2019-02-10 00:00:00') /* Amber Crystal */
     , (0x7B64801F, 0x7B648027, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B648028, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B648029, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B64802A, '2019-02-10 00:00:00') /* Amber Crystal */
     , (0x7B64801F, 0x7B64802B, '2019-02-10 00:00:00') /* Blossoming Nightbloom */
     , (0x7B64801F, 0x7B64802C, '2019-02-10 00:00:00') /* Amber Crystal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648020, 53011, 0xB6480005, 6.18349, 106.4056, 112.433, 0.337043, 0, 0, 0.941489,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6480005 [6.183490 106.405600 112.433000] 0.337043 0.000000 0.000000 0.941489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648021, 52986, 0xB6480007, 8.724744, 154.3851, 116, 0.9999045, 0, 0, 0.01382161,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480007 [8.724744 154.385100 116.000000] 0.999905 0.000000 0.000000 0.013822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648022, 53011, 0xB6480005, 6.386802, 105.1852, 112.433, 0.337043, 0, 0, 0.941489,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6480005 [6.386802 105.185200 112.433000] 0.337043 0.000000 0.000000 0.941489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648023, 52986, 0xB6480016, 50.32702, 126.3089, 113.0515, 0.7364342, 0, 0, 0.6765092,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480016 [50.327020 126.308900 113.051500] 0.736434 0.000000 0.000000 0.676509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648024, 52986, 0xB6480027, 112.1073, 149.4626, 112, -0.195939, 0, 0, 0.9806161,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480027 [112.107300 149.462600 112.000000] -0.195939 0.000000 0.000000 0.980616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648025, 52986, 0xB6480038, 148.4247, 190.5449, 112, -0.34865, 0, 0, 0.937253,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480038 [148.424700 190.544900 112.000000] -0.348650 0.000000 0.000000 0.937253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648026, 53011, 0xB6480005, 5.622033, 103.0768, 112.433, 0.337043, 0, 0, 0.941489,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6480005 [5.622033 103.076800 112.433000] 0.337043 0.000000 0.000000 0.941489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648027, 52986, 0xB6480016, 49.15609, 130.0372, 113.6729, 0.7364342, 0, 0, 0.6765092,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480016 [49.156090 130.037200 113.672900] 0.736434 0.000000 0.000000 0.676509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648028, 52986, 0xB6480027, 111.6525, 152.8948, 112, -0.195939, 0, 0, 0.9806161,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480027 [111.652500 152.894800 112.000000] -0.195939 0.000000 0.000000 0.980616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B648029, 52986, 0xB6480038, 149.4944, 187.8088, 112, -0.34865, 0, 0, 0.937253,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480038 [149.494400 187.808800 112.000000] -0.348650 0.000000 0.000000 0.937253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64802A, 53011, 0xB6480005, 7.447004, 105.1604, 112.433, 0.337043, 0, 0, 0.941489,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6480005 [7.447004 105.160400 112.433000] 0.337043 0.000000 0.000000 0.941489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64802B, 52986, 0xB6480007, 8.194778, 157.7572, 116, 0.9999045, 0, 0, 0.01382161,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6480007 [8.194778 157.757200 116.000000] 0.999905 0.000000 0.000000 0.013822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64802C, 53011, 0xB6480005, 11.80563, 104.8039, 112.433, 0.337043, 0, 0, 0.941489,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6480005 [11.805630 104.803900 112.433000] 0.337043 0.000000 0.000000 0.941489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64802D,  1542, 0xB6480011, 57.78932, 4.014526, 62.44352, 0.759437, 0, 0, -0.6505809, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6480011 [57.789320 4.014526 62.443520] 0.759437 0.000000 0.000000 -0.650581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64802D, 0x7B64802E, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64802E,  8041, 0xB6480011, 57.78932, 4.014526, 62.44352, 0.759437, 0, 0, -0.6505809,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB6480011 [57.789320 4.014526 62.443520] 0.759437 0.000000 0.000000 -0.650581 */
