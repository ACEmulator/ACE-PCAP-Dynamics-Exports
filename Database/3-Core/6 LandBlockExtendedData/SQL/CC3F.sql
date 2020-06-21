DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F001,  1154, 0xCC3F0018, 64.89928, 176.1825, 83.86246, 0.4486255, 0, 0, -0.8937198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC3F0018 [64.899280 176.182500 83.862460] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3F001, 0x7CC3F002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC3F001, 0x7CC3F003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CC3F001, 0x7CC3F004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC3F001, 0x7CC3F005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC3F001, 0x7CC3F006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7CC3F001, 0x7CC3F007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CC3F001, 0x7CC3F008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CC3F001, 0x7CC3F009, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CC3F001, 0x7CC3F00A, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC3F001, 0x7CC3F00B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC3F001, 0x7CC3F00C, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC3F001, 0x7CC3F00D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CC3F001, 0x7CC3F00E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CC3F001, 0x7CC3F00F, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC3F001, 0x7CC3F010, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CC3F001, 0x7CC3F011, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CC3F001, 0x7CC3F012, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CC3F001, 0x7CC3F013, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7CC3F001, 0x7CC3F014, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC3F001, 0x7CC3F015, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CC3F001, 0x7CC3F016, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CC3F001, 0x7CC3F017, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CC3F001, 0x7CC3F018, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CC3F001, 0x7CC3F019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F01A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F01C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CC3F001, 0x7CC3F01D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CC3F001, 0x7CC3F01E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CC3F001, 0x7CC3F01F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F020, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F021, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7CC3F001, 0x7CC3F022, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F023, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F024, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F025, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F026, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F027, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F028, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CC3F001, 0x7CC3F029, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CC3F001, 0x7CC3F02A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F02B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC3F001, 0x7CC3F02C, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7CC3F001, 0x7CC3F02D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CC3F001, 0x7CC3F02E, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CC3F001, 0x7CC3F02F, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC3F001, 0x7CC3F030, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F031, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F032, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F033, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F034, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC3F001, 0x7CC3F035, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7CC3F001, 0x7CC3F036, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7CC3F001, 0x7CC3F037, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F038, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F039, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F03A, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7CC3F001, 0x7CC3F03B, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CC3F001, 0x7CC3F03C, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CC3F001, 0x7CC3F03D, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7CC3F001, 0x7CC3F03E, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7CC3F001, 0x7CC3F03F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CC3F001, 0x7CC3F040, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7CC3F001, 0x7CC3F041, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC3F001, 0x7CC3F042, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC3F001, 0x7CC3F043, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F002,  1609, 0xCC3F0018, 64.89928, 176.1825, 83.86246, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3F0018 [64.899280 176.182500 83.862460] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F003,  1608, 0xCC3F0023, 99.2413, 64.73395, 92.94363, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3F0023 [99.241300 64.733950 92.943630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F004,  1609, 0xCC3F0023, 98.24453, 65.79529, 92.94363, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3F0023 [98.244530 65.795290 92.943630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F005,  2575, 0xCC3F0013, 67.54412, 69.81126, 99.26972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC3F0013 [67.544120 69.811260 99.269720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F006,  2612, 0xCC3F0013, 63.13533, 65.84483, 99.26972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCC3F0013 [63.135330 65.844830 99.269720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F007, 24959, 0xCC3F003A, 182.5699, 25.48617, 62.10593, 0.7551829, 0, 0, -0.6555141,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3F003A [182.569900 25.486170 62.105930] 0.755183 0.000000 0.000000 -0.655514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F008,  7978, 0xCC3F003D, 182.1928, 96.76694, 57.63303, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC3F003D [182.192800 96.766940 57.633030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F009,  7978, 0xCC3F003C, 189.3601, 93.06708, 56.43848, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC3F003C [189.360100 93.067080 56.438480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F00A,  2575, 0xCC3F003A, 173.4785, 25.65529, 64.34639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC3F003A [173.478500 25.655290 64.346390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F00B,  1609, 0xCC3F0014, 48.45874, 86.50845, 96.68083, 0.09537906, 0, 0, -0.995441,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3F0014 [48.458740 86.508450 96.680830] 0.095379 0.000000 0.000000 -0.995441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F00C,  2575, 0xCC3F0013, 57.82084, 58.05241, 97.04288, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC3F0013 [57.820840 58.052410 97.042880] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F00D,     3, 0xCC3F0016, 68.79707, 138.0116, 83.33455, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCC3F0016 [68.797070 138.011600 83.334550] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F00E, 24959, 0xCC3F0017, 62.37031, 153.5636, 86.01398, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3F0017 [62.370310 153.563600 86.013980] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F00F,  2575, 0xCC3F0039, 172.5529, 17.94859, 65.73737, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC3F0039 [172.552900 17.948590 65.737370] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F010, 24959, 0xCC3F0016, 52.38892, 141.8811, 91.62507, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3F0016 [52.388920 141.881100 91.625070] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F011, 24959, 0xCC3F0016, 62.16415, 134.6885, 87.86947, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3F0016 [62.164150 134.688500 87.869470] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F012,  7978, 0xCC3F003D, 173.6064, 104.2607, 58.84291, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC3F003D [173.606400 104.260700 58.842910] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F013,  7979, 0xCC3F003A, 179.2403, 43.80051, 59.17498, 0.7551829, 0, 0, -0.6555141,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCC3F003A [179.240300 43.800510 59.174980] 0.755183 0.000000 0.000000 -0.655514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F014,  2575, 0xCC3F0013, 66.38789, 68.98278, 92.36547, 0.09537906, 0, 0, -0.995441,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC3F0013 [66.387890 68.982780 92.365470] 0.095379 0.000000 0.000000 -0.995441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F015,  7345, 0xCC3F0013, 60.0934, 68.36286, 99.26972, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC3F0013 [60.093400 68.362860 99.269720] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F016,  1608, 0xCC3F0012, 54.74645, 29.50738, 107.8155, 0.2356318, 0, 0, -0.9718424,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3F0012 [54.746450 29.507380 107.815500] 0.235632 0.000000 0.000000 -0.971842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F017, 24959, 0xCC3F0036, 165.3316, 123.4075, 57.93451, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3F0036 [165.331600 123.407500 57.934510] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F018, 24959, 0xCC3F003D, 188.0273, 118.5306, 56.44961, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3F003D [188.027300 118.530600 56.449610] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F019,   217, 0xCC3F001E, 75.06981, 142.2747, 82.00008, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F001E [75.069810 142.274700 82.000080] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F01A,   217, 0xCC3F0016, 69.80882, 134.6962, 82.95274, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F0016 [69.808820 134.696200 82.952740] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F01B,   217, 0xCC3F0016, 64.13822, 138.4983, 85.4854, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F0016 [64.138220 138.498300 85.485400] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F01C,  1627, 0xCC3F0015, 50.09411, 103.1148, 98.42794, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3F0015 [50.094110 103.114800 98.427940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F01D,  1627, 0xCC3F0014, 52.65157, 91.99817, 98.42794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3F0014 [52.651570 91.998170 98.427940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F01E,  1608, 0xCC3F0032, 154.9272, 42.6778, 66.33737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3F0032 [154.927200 42.677800 66.337370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F01F,   217, 0xCC3F001A, 79.59551, 47.03886, 93.72144, 0.2356318, 0, 0, -0.9718424,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F001A [79.595510 47.038860 93.721440] 0.235632 0.000000 0.000000 -0.971842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F020,   194, 0xCC3F0012, 56.44818, 41.58527, 102.5708, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F0012 [56.448180 41.585270 102.570800] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F021, 27254, 0xCC3F000A, 38.79101, 43.82097, 105.9926, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCC3F000A [38.791010 43.820970 105.992600] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F022,   194, 0xCC3F000A, 27.59426, 47.27006, 105.8368, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F000A [27.594260 47.270060 105.836800] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F023,   194, 0xCC3F000A, 33.79363, 26.16749, 115.8423, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F000A [33.793630 26.167490 115.842300] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F024,   194, 0xCC3F000A, 36.89049, 27.47451, 114.2655, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F000A [36.890490 27.474510 114.265500] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F025,   194, 0xCC3F000A, 37.88077, 35.09437, 110.7604, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F000A [37.880770 35.094370 110.760400] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F026,   194, 0xCC3F000A, 46.89832, 30.53358, 109.6549, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F000A [46.898320 30.533580 109.654900] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F027,   194, 0xCC3F000A, 27.35267, 25.45084, 118.2879, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F000A [27.352670 25.450840 118.287900] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F028,  2576, 0xCC3F0003, 8.890278, 61.47387, 114.0985, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC3F0003 [8.890278 61.473870 114.098500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F029,  2576, 0xCC3F0003, 1.361283, 59.51575, 114.0985, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC3F0003 [1.361283 59.515750 114.098500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F02A,   194, 0xCC3F0002, 12.66693, 29.03871, 114.2375, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F0002 [12.666930 29.038710 114.237500] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F02B,  1609, 0xCC3F003A, 177.3098, 41.90405, 59.9769, 0.7551829, 0, 0, -0.6555141,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3F003A [177.309800 41.904050 59.976900] 0.755183 0.000000 0.000000 -0.655514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F02C, 11528, 0xCC3F0024, 98.22891, 82.72917, 83.45277, 0.2356318, 0, 0, -0.9718424,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC3F0024 [98.228910 82.729170 83.452770] 0.235632 0.000000 0.000000 -0.971842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F02D,  1627, 0xCC3F001B, 73.75696, 59.75228, 100.6301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3F001B [73.756960 59.752280 100.630100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F02E,  1627, 0xCC3F0013, 65.40345, 60.33439, 100.6301, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3F0013 [65.403450 60.334390 100.630100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F02F,  2575, 0xCC3F000C, 34.61361, 84.62045, 101.4023, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC3F000C [34.613610 84.620450 101.402300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F030,   194, 0xCC3F003D, 183.3408, 99.62629, 57.45321, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F003D [183.340800 99.626290 57.453210] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F031,   194, 0xCC3F003D, 188.7753, 108.0633, 56.54745, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F003D [188.775300 108.063300 56.547450] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F032,   194, 0xCC3F003D, 186.1791, 105.8932, 56.98015, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F003D [186.179100 105.893200 56.980150] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F033,   194, 0xCC3F003D, 173.1409, 108.6461, 58.52775, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F003D [173.140900 108.646100 58.527750] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F034,   194, 0xCC3F003D, 171.8474, 106.6217, 58.80424, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3F003D [171.847400 106.621700 58.804240] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F035, 22010, 0xCC3F0031, 162.9635, 23.60375, 67.71184, 0.7551829, 0, 0, -0.6555141,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCC3F0031 [162.963500 23.603750 67.711840] 0.755183 0.000000 0.000000 -0.655514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F036,  7128, 0xCC3F001A, 72.22726, 37.17553, 98.64536, 0.3104259, 0, 0, -0.9505976,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCC3F001A [72.227260 37.175530 98.645360] 0.310426 0.000000 0.000000 -0.950598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F037,   217, 0xCC3F003D, 191.497, 105.5806, 59.12936, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F003D [191.497000 105.580600 59.129360] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F038,   217, 0xCC3F003D, 189.1865, 107.2753, 56.48191, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F003D [189.186500 107.275300 56.481910] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F039,   217, 0xCC3F003D, 181.5356, 109.0616, 57.75706, -0.2446009, 0, 0, -0.9696239,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F003D [181.535600 109.061600 57.757060] -0.244601 0.000000 0.000000 -0.969624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F03A,  7128, 0xCC3F0032, 152.6616, 37.15288, 68.21384, 0.7551829, 0, 0, -0.6555141,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCC3F0032 [152.661600 37.152880 68.213840] 0.755183 0.000000 0.000000 -0.655514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F03B,  1627, 0xCC3F001F, 91.17931, 155.4185, 72.57916, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3F001F [91.179310 155.418500 72.579160] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F03C,  7978, 0xCC3F0015, 51.78058, 97.76544, 94.46488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC3F0015 [51.780580 97.765440 94.464880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F03D,  7128, 0xCC3F0020, 81.10164, 172.2356, 81.18877, 0.4486255, 0, 0, -0.8937198,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCC3F0020 [81.101640 172.235600 81.188770] 0.448626 0.000000 0.000000 -0.893720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F03E,  1989, 0xCC3F000C, 45.34536, 79.99246, 98.21884, 0.09537906, 0, 0, -0.995441,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCC3F000C [45.345360 79.992460 98.218840] 0.095379 0.000000 0.000000 -0.995441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F03F,  1762, 0xCC3F0018, 59.85698, 173.6129, 87.86947, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC3F0018 [59.856980 173.612900 87.869470] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F040,  1760, 0xCC3F0018, 56.45698, 171.2129, 88.18333, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCC3F0018 [56.456980 171.212900 88.183330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F041,   217, 0xCC3F0015, 59.80067, 101.58, 91.20285, 0.09537906, 0, 0, -0.995441,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC3F0015 [59.800670 101.580000 91.202850] 0.095379 0.000000 0.000000 -0.995441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F042,  1609, 0xCC3F001B, 72.19799, 59.49411, 93.08153, 0.2356318, 0, 0, -0.9718424,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3F001B [72.197990 59.494110 93.081530] 0.235632 0.000000 0.000000 -0.971842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F043,  5766, 0xCC3F0012, 58.02235, 45.17016, 100.6735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCC3F0012 [58.022350 45.170160 100.673500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F044,  1542, 0xCC3F0013, 65.89903, 66.13108, 99.26972, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC3F0013 [65.899030 66.131080 99.269720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3F044, 0x7CC3F045, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CC3F044, 0x7CC3F046, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7CC3F044, 0x7CC3F047, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7CC3F044, 0x7CC3F048, '2019-02-10 00:00:00') /* Frankincense */
     , (0x7CC3F044, 0x7CC3F049, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7CC3F044, 0x7CC3F04A, '2019-02-10 00:00:00') /* Bones */
     , (0x7CC3F044, 0x7CC3F04B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F045,  4179, 0xCC3F0013, 65.89903, 66.13108, 99.26972, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC3F0013 [65.899030 66.131080 99.269720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F046,  8037, 0xCC3F000B, 42.2407, 70.61492, 99.91976, 0.09537906, 0, 0, -0.995441,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCC3F000B [42.240700 70.614920 99.919760] 0.095379 0.000000 0.000000 -0.995441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F047,  5779, 0xCC3F003D, 173.9098, 106.4256, 58.64801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCC3F003D [173.909800 106.425600 58.648010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F048,   771, 0xCC3F003D, 175.0394, 107.5476, 58.63871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Frankincense */
/* @teleloc 0xCC3F003D [175.039400 107.547600 58.638710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F049, 31686, 0xCC3F0013, 67.27145, 64.424, 93.08714, 0.2356318, 0, 0, -0.9718424,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCC3F0013 [67.271450 64.424000 93.087140] 0.235632 0.000000 0.000000 -0.971842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F04A,  4380, 0xCC3F0032, 152.8885, 39.9642, 67.63578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCC3F0032 [152.888500 39.964200 67.635780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3F04B, 22570, 0xCC3F0018, 57.0298, 174.1979, 85.84661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC3F0018 [57.029800 174.197900 85.846610] 1.000000 0.000000 0.000000 0.000000 */
