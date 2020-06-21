DELETE FROM `landblock_instance` WHERE `landblock` = 0xB717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717001,  1154, 0xB7170022, 97.75416, 25.39974, 53.46576, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7170022 [97.754160 25.399740 53.465760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B717001, 0x7B717002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7B717001, 0x7B717003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7B717001, 0x7B717004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7B717001, 0x7B717005, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7B717001, 0x7B717006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7B717001, 0x7B717007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B717001, 0x7B717008, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7B717001, 0x7B717009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B717001, 0x7B71700A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B717001, 0x7B71700B, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B717001, 0x7B71700C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7B717001, 0x7B71700D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7B717001, 0x7B71700E, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7B717001, 0x7B71700F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B717001, 0x7B717010, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B717001, 0x7B717011, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B717001, 0x7B717012, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B717001, 0x7B717013, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B717001, 0x7B717014, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B717001, 0x7B717015, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B717001, 0x7B717016, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7B717001, 0x7B717017, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B717001, 0x7B717018, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B717001, 0x7B717019, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B717001, 0x7B71701A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B717001, 0x7B71701B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B717001, 0x7B71701C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B717001, 0x7B71701D, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B717001, 0x7B71701E, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B717001, 0x7B71701F, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B717001, 0x7B717020, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B717001, 0x7B717021, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717002,  7987, 0xB7170022, 97.75416, 25.39974, 53.46576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB7170022 [97.754160 25.399740 53.465760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717003,  7987, 0xB7170022, 98.64491, 28.68251, 53.46576, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB7170022 [98.644910 28.682510 53.465760] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717004,  7987, 0xB7170025, 114.9394, 105.2636, 57.37287, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB7170025 [114.939400 105.263600 57.372870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717005,  7987, 0xB7170025, 105.5322, 105.4195, 57.17799, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB7170025 [105.532200 105.419500 57.177990] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717006,  7987, 0xB7170025, 108.9284, 105.6077, 57.37287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB7170025 [108.928400 105.607700 57.372870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717007,  4253, 0xB7170017, 50.61757, 156.5312, 84.17675, -0.5077173, 0, 0, -0.8615237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7170017 [50.617570 156.531200 84.176750] -0.507717 0.000000 0.000000 -0.861524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717008,  8139, 0xB717001F, 86.2446, 146.4615, 69.67204, -0.2182573, 0, 0, -0.9758913,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB717001F [86.244600 146.461500 69.672040] -0.218257 0.000000 0.000000 -0.975891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717009,  7090, 0xB7170016, 62.88499, 122.8823, 85.67782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7170016 [62.884990 122.882300 85.677820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71700A,  7090, 0xB7170015, 69.31675, 118.9602, 71.17288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7170015 [69.316750 118.960200 71.172880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71700B,  7090, 0xB7170015, 66.86021, 119.9965, 72.57387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7170015 [66.860210 119.996500 72.573870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71700C,  4247, 0xB717002C, 123.251, 92.96499, 49.9054, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB717002C [123.251000 92.964990 49.905400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71700D,  4247, 0xB717002C, 125.2763, 92.01723, 49.9054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB717002C [125.276300 92.017230 49.905400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71700E,  4247, 0xB717002D, 131.508, 98.5812, 50.4356, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB717002D [131.508000 98.581200 50.435600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71700F,   201, 0xB717002E, 122.6848, 136.3075, 63.49942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB717002E [122.684800 136.307500 63.499420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717010, 22933, 0xB7170019, 89.79202, 13.2904, 51.562, 0.595764, 0, 0, -0.8031595,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB7170019 [89.792020 13.290400 51.562000] 0.595764 0.000000 0.000000 -0.803160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717011,   201, 0xB7170026, 115.5524, 135.2446, 63.49942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB7170026 [115.552400 135.244600 63.499420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717012,  4253, 0xB7170011, 51.75599, 20.51765, 70.127, -0.5748072, 0, 0, -0.8182889,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7170011 [51.755990 20.517650 70.127000] -0.574807 0.000000 0.000000 -0.818289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717013,  7090, 0xB7170015, 48.06736, 111.1809, 81.23034, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB7170015 [48.067360 111.180900 81.230340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717014, 38181, 0xB7170016, 61.68954, 137.2811, 77.73872, -0.5077173, 0, 0, -0.8615237,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB7170016 [61.689540 137.281100 77.738720] -0.507717 0.000000 0.000000 -0.861524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717015,  7090, 0xB717000D, 41.64678, 114.3651, 93.54544, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB717000D [41.646780 114.365100 93.545440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717016, 26469, 0xB7170002, 4.626557, 35.49199, 90.75869, 0.1255216, 0, 0, -0.9920909,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB7170002 [4.626557 35.491990 90.758690] 0.125522 0.000000 0.000000 -0.992091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717017, 38181, 0xB7170027, 109.0135, 144.5882, 62.84726, -0.2182573, 0, 0, -0.9758913,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB7170027 [109.013500 144.588200 62.847260] -0.218257 0.000000 0.000000 -0.975891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717018,  1609, 0xB717001F, 94.80882, 144.3558, 66.4609, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB717001F [94.808820 144.355800 66.460900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717019,   619, 0xB7170024, 115.9177, 95.16053, 51.15915, -0.9999158, 0, 0, -0.01297929,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB7170024 [115.917700 95.160530 51.159150] -0.999916 0.000000 0.000000 -0.012979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71701A,  1610, 0xB717001F, 90.0508, 145.5237, 77.22935, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB717001F [90.050800 145.523700 77.229350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71701B,  7088, 0xB717000E, 45.0718, 123.3865, 83.99747, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB717000E [45.071800 123.386500 83.997470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71701C,  7088, 0xB717000E, 34.85835, 124.6313, 90.05905, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB717000E [34.858350 124.631300 90.059050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71701D,  7333, 0xB717000E, 37.15835, 122.4313, 88.53405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB717000E [37.158350 122.431300 88.534050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71701E,  7107, 0xB7170003, 18.19617, 48.83292, 88.08543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7170003 [18.196170 48.832920 88.085430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71701F,  7107, 0xB7170003, 16.04885, 50.7588, 89.12218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7170003 [16.048850 50.758800 89.122180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717020,  7107, 0xB7170003, 17.0007, 53.48166, 89.25871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB7170003 [17.000700 53.481660 89.258710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717021,  1610, 0xB717001E, 90.47317, 141.871, 77.22935, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB717001E [90.473170 141.871000 77.229350] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717022,  1542, 0xB717000D, 42.96136, 114.8866, 93.54544, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB717000D [42.961360 114.886600 93.545440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B717022, 0x7B717023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B717022, 0x7B717024, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717023,  4179, 0xB717000D, 42.96136, 114.8866, 93.54544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB717000D [42.961360 114.886600 93.545440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B717024, 22571, 0xB717000E, 39.87979, 125.3167, 87.17985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB717000E [39.879790 125.316700 87.179850] 1.000000 0.000000 0.000000 0.000000 */
