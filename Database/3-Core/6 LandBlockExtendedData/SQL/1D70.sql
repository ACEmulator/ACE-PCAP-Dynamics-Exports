DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70001,  1154, 0x1D700026, 111.6164, 133.2647, 47.80633, -0.727764, 0, 0, -0.6858276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D700026 [111.616400 133.264700 47.806330] -0.727764 0.000000 0.000000 -0.685828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D70001, 0x71D70002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71D70001, 0x71D70003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D70001, 0x71D70004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D70001, 0x71D70005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71D70001, 0x71D70006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71D70001, 0x71D70007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D70001, 0x71D70008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D70001, 0x71D70009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71D70001, 0x71D7000A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D70001, 0x71D7000B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71D70001, 0x71D7000C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71D70001, 0x71D7000D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71D70001, 0x71D7000E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D70001, 0x71D7000F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71D70001, 0x71D70010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D70001, 0x71D70011, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71D70001, 0x71D70012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71D70001, 0x71D70013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D70001, 0x71D70014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D70001, 0x71D70015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D70001, 0x71D70016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D70001, 0x71D70017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71D70001, 0x71D70018, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71D70001, 0x71D70019, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70002, 24134, 0x1D700026, 111.6164, 133.2647, 47.80633, -0.727764, 0, 0, -0.6858276,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1D700026 [111.616400 133.264700 47.806330] -0.727764 0.000000 0.000000 -0.685828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70003,  7346, 0x1D700016, 54.98794, 137.0202, 57.72409, 0.1121823, 0, 0, -0.9936876,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D700016 [54.987940 137.020200 57.724090] 0.112182 0.000000 0.000000 -0.993688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70004,  7982, 0x1D70002C, 142.4383, 92.12936, 43.86775, -0.4997599, 0, 0, -0.866164,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D70002C [142.438300 92.129360 43.867750] -0.499760 0.000000 0.000000 -0.866164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70005, 23563, 0x1D700006, 9.190081, 135.1753, 66.23669, -0.8385629, 0, 0, -0.5448048,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1D700006 [9.190081 135.175300 66.236690] -0.838563 0.000000 0.000000 -0.544805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70006, 21550, 0x1D700007, 22.25548, 163.8155, 67.59984, 0.6531067, 0, 0, -0.7572659,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1D700007 [22.255480 163.815500 67.599840] 0.653107 0.000000 0.000000 -0.757266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70007,  7086, 0x1D700003, 12.43165, 60.40331, 54.67888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D700003 [12.431650 60.403310 54.678880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70008,  7086, 0x1D700003, 8.1741, 63.7787, 54.59341, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D700003 [8.174100 63.778700 54.593410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70009, 24279, 0x1D700032, 158.2695, 25.45614, 48.38157, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1D700032 [158.269500 25.456140 48.381570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7000A, 36832, 0x1D70003F, 187.2586, 148.9744, 51.61488, 0.8127266, 0, 0, -0.5826452,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D70003F [187.258600 148.974400 51.614880] 0.812727 0.000000 0.000000 -0.582645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7000B, 23616, 0x1D70002F, 135.9656, 157.4358, 49.78918, -0.727764, 0, 0, -0.6858276,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1D70002F [135.965600 157.435800 49.789180] -0.727764 0.000000 0.000000 -0.685828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7000C, 20189, 0x1D70002D, 120.4029, 101.2539, 44.44432, -0.4997599, 0, 0, -0.866164,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1D70002D [120.402900 101.253900 44.444320] -0.499760 0.000000 0.000000 -0.866164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7000D, 20191, 0x1D70002D, 121.0967, 102.0485, 44.50704, -0.4997599, 0, 0, -0.866164,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1D70002D [121.096700 102.048500 44.507040] -0.499760 0.000000 0.000000 -0.866164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7000E, 36830, 0x1D700031, 164.5983, 23.33611, 49.44305, -0.4732678, 0, 0, -0.8809186,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D700031 [164.598300 23.336110 49.443050] -0.473268 0.000000 0.000000 -0.880919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7000F, 24280, 0x1D70000B, 34.55696, 65.0168, 48.20144, 0.3847171, 0, 0, -0.9230345,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1D70000B [34.556960 65.016800 48.201440] 0.384717 0.000000 0.000000 -0.923035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70010, 36833, 0x1D70002E, 125.7743, 143.6283, 47.97902, -0.727764, 0, 0, -0.6858276,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D70002E [125.774300 143.628300 47.979020] -0.727764 0.000000 0.000000 -0.685828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70011, 14875, 0x1D70002C, 120.5331, 83.73701, 42.98508, -0.4997599, 0, 0, -0.866164,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1D70002C [120.533100 83.737010 42.985080] -0.499760 0.000000 0.000000 -0.866164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70012, 24279, 0x1D700032, 162.1831, 34.91793, 49.03384, 0.4128784, 0, 0, -0.9107862,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1D700032 [162.183100 34.917930 49.033840] 0.412878 0.000000 0.000000 -0.910786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70013,  7982, 0x1D70000D, 31.87931, 110.6057, 56.46235, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D70000D [31.879310 110.605700 56.462350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70014,  7982, 0x1D70000D, 37.44392, 115.5093, 55.88847, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D70000D [37.443920 115.509300 55.888470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70015,  7982, 0x1D70000E, 32.43798, 141.8207, 61.52518, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D70000E [32.437980 141.820700 61.525180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70016,  7982, 0x1D70000F, 28.82599, 146.8701, 63.26976, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D70000F [28.825990 146.870100 63.269760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70017, 24279, 0x1D700031, 158.3689, 7.957849, 48.25871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1D700031 [158.368900 7.957849 48.258710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70018, 24280, 0x1D700031, 149.7743, 8.983813, 48.76291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1D700031 [149.774300 8.983813 48.762910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D70019, 24283, 0x1D700031, 157.3166, 8.460449, 48.03874, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1D700031 [157.316600 8.460449 48.038740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7001A,  1542, 0x1D70003E, 182.5439, 130.6634, 50.42398, 0.8127266, 0, 0, -0.5826452, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D70003E [182.543900 130.663400 50.423980] 0.812727 0.000000 0.000000 -0.582645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7001A, 0x71D7001B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x71D7001A, 0x71D7001C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7001B,  8646, 0x1D70003E, 182.5439, 130.6634, 50.42398, 0.8127266, 0, 0, -0.5826452,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1D70003E [182.543900 130.663400 50.423980] 0.812727 0.000000 0.000000 -0.582645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7001C,  8646, 0x1D70003E, 169.3238, 140.4032, 50.21256, 0.8127266, 0, 0, -0.5826452,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1D70003E [169.323800 140.403200 50.212560] 0.812727 0.000000 0.000000 -0.582645 */
