DELETE FROM `landblock_instance` WHERE `landblock` = 0xC08F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F001,  1154, 0xC08F0018, 48.23618, 188.6529, 12.02068, -0.055317, 0, 0, -0.998469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC08F0018 [48.236180 188.652900 12.020680] -0.055317 0.000000 0.000000 -0.998469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08F001, 0x7C08F002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C08F001, 0x7C08F003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C08F001, 0x7C08F004, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C08F001, 0x7C08F005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C08F001, 0x7C08F006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C08F001, 0x7C08F007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C08F001, 0x7C08F008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C08F001, 0x7C08F009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C08F001, 0x7C08F00A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C08F001, 0x7C08F00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C08F001, 0x7C08F00C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C08F001, 0x7C08F00D, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C08F001, 0x7C08F00E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C08F001, 0x7C08F00F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C08F001, 0x7C08F010, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C08F001, 0x7C08F011, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F002,   223, 0xC08F0018, 48.23618, 188.6529, 12.02068, -0.055317, 0, 0, -0.998469,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC08F0018 [48.236180 188.652900 12.020680] -0.055317 0.000000 0.000000 -0.998469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F003,  4112, 0xC08F0018, 60.15419, 181.7746, 12.83337, 0.709389, 0, 0, -0.704817,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC08F0018 [60.154190 181.774600 12.833370] 0.709389 0.000000 0.000000 -0.704817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F004,  1464, 0xC08F0009, 34.98777, 13.67918, 19.08785, -0.27704, 0, 0, -0.960858,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC08F0009 [34.987770 13.679180 19.087850] -0.277040 0.000000 0.000000 -0.960858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F005,   180, 0xC08F0019, 95.86877, 11.139, 16.02144, -0.810444, 0, 0, -0.585817,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC08F0019 [95.868770 11.139000 16.021440] -0.810444 0.000000 0.000000 -0.585817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F006,  7989, 0xC08F000F, 36.60069, 167.6098, 12.95174, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC08F000F [36.600690 167.609800 12.951740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F007,   192, 0xC08F000F, 40.57652, 160.1279, 12.6595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC08F000F [40.576520 160.127900 12.659500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F008,   193, 0xC08F000F, 42.97652, 164.5279, 12.42195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC08F000F [42.976520 164.527900 12.421950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F009,   193, 0xC08F0020, 79.894, 183.5855, 12.0467, 0.709389, 0, 0, -0.704817,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC08F0020 [79.894000 183.585500 12.046700] 0.709389 0.000000 0.000000 -0.704817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F00A,  4110, 0xC08F0008, 18.32107, 173.0278, 13.56601, -0.055317, 0, 0, -0.998469,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC08F0008 [18.321070 173.027800 13.566010] -0.055317 0.000000 0.000000 -0.998469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F00B,   215, 0xC08F0019, 88.17049, 6.6191, 16.56359, -0.810444, 0, 0, -0.585817,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC08F0019 [88.170490 6.619100 16.563590] -0.810444 0.000000 0.000000 -0.585817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F00C,  2439, 0xC08F0009, 44.13108, 14.84925, 18.32791, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC08F0009 [44.131080 14.849250 18.327910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F00D,  2439, 0xC08F0009, 46.54493, 13.80363, 18.12676, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC08F0009 [46.544930 13.803630 18.126760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F00E,   232, 0xC08F0011, 50.94456, 2.76718, 17.75962, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC08F0011 [50.944560 2.767180 17.759620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F00F,  1613, 0xC08F0021, 105.7553, 19.34758, 16.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC08F0021 [105.755300 19.347580 16.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F010,  1613, 0xC08F0021, 104.6734, 21.81122, 16.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC08F0021 [104.673400 21.811220 16.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F011,   234, 0xC08F0011, 50.01291, 10.67743, 17.83726, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xC08F0011 [50.012910 10.677430 17.837260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F012,  1542, 0xC08F000F, 41.45993, 161.0607, 12.57828, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC08F000F [41.459930 161.060700 12.578280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08F012, 0x7C08F013, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08F013, 22572, 0xC08F000F, 41.45993, 161.0607, 12.57828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC08F000F [41.459930 161.060700 12.578280] 1.000000 0.000000 0.000000 0.000000 */
