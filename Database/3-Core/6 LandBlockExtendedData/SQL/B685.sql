DELETE FROM `landblock_instance` WHERE `landblock` = 0xB685;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685001,  1154, 0xB6850015, 62.8957, 101.6871, 39.91639, -0.7447053, 0, 0, -0.6673935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6850015 [62.895700 101.687100 39.916390] -0.744705 0.000000 0.000000 -0.667394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B685001, 0x7B685002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B685001, 0x7B685003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B685001, 0x7B685004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B685001, 0x7B685005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B685001, 0x7B685006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B685001, 0x7B685007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B685001, 0x7B685008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B685001, 0x7B685009, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B685001, 0x7B68500A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B685001, 0x7B68500B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B685001, 0x7B68500C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B685001, 0x7B68500D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B685001, 0x7B68500E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B685001, 0x7B68500F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B685001, 0x7B685010, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B685001, 0x7B685011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B685001, 0x7B685012, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B685001, 0x7B685013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B685001, 0x7B685014, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B685001, 0x7B685015, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B685001, 0x7B685016, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B685001, 0x7B685017, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B685001, 0x7B685018, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7B685001, 0x7B685019, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B685001, 0x7B68501A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B685001, 0x7B68501B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B685001, 0x7B68501C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B685001, 0x7B68501D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B685001, 0x7B68501E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B685001, 0x7B68501F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B685001, 0x7B685020, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B685001, 0x7B685021, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B685001, 0x7B685022, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B685001, 0x7B685023, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B685001, 0x7B685024, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B685001, 0x7B685025, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B685001, 0x7B685026, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B685001, 0x7B685027, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685002,  1626, 0xB6850015, 62.8957, 101.6871, 39.91639, -0.7447053, 0, 0, -0.6673935,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB6850015 [62.895700 101.687100 39.916390] -0.744705 0.000000 0.000000 -0.667394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685003, 10767, 0xB685000D, 40.95866, 113.4195, 37.75869, -0.5587369, 0, 0, -0.8293449,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB685000D [40.958660 113.419500 37.758690] -0.558737 0.000000 0.000000 -0.829345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685004,   227, 0xB685002E, 139.5745, 128.2989, 55.71193, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB685002E [139.574500 128.298900 55.711930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685005,   226, 0xB685002E, 143.4789, 128.2246, 56.01873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB685002E [143.478900 128.224600 56.018730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685006,  8270, 0xB685002D, 139.5788, 102.8544, 47.91887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB685002D [139.578800 102.854400 47.918870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685007,  8270, 0xB6850035, 146.5974, 101.1994, 47.73565, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB6850035 [146.597400 101.199400 47.735650] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685008,  9244, 0xB6850022, 109.1175, 41.19527, 32.89488, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB6850022 [109.117500 41.195270 32.894880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685009,  9242, 0xB6850022, 101.7909, 40.50114, 32.77919, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB6850022 [101.790900 40.501140 32.779190] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68500A,  1609, 0xB685000A, 39.8972, 35.44361, 31.32932, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB685000A [39.897200 35.443610 31.329320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68500B,  1609, 0xB685000A, 40.4972, 38.84362, 31.37932, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB685000A [40.497200 38.843620 31.379320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68500C,   223, 0xB6850039, 177.3226, 15.86635, 27.32319, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6850039 [177.322600 15.866350 27.323190] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68500D,   222, 0xB6850039, 178.7861, 20.44655, 27.70528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB6850039 [178.786100 20.446550 27.705280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68500E,   221, 0xB6850039, 175.4893, 19.42144, 27.61985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6850039 [175.489300 19.421440 27.619850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68500F,   223, 0xB6850039, 179.5306, 18.13015, 27.51184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6850039 [179.530600 18.130150 27.511840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685010,  5761, 0xB685000E, 43.59386, 124.4387, 40.00542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB685000E [43.593860 124.438700 40.005420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685011,   222, 0xB6850015, 50.66629, 113.2756, 39.54724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB6850015 [50.666290 113.275600 39.547240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685012,   221, 0xB685000D, 46.07042, 113.6657, 38.62408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB685000D [46.070420 113.665700 38.624080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685013,   223, 0xB685000D, 47.24137, 114.153, 38.90007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB685000D [47.241370 114.153000 38.900070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685014,  1606, 0xB685002E, 131.752, 126.3295, 54.57021, 0.4155223, 0, 0, -0.909583,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB685002E [131.752000 126.329500 54.570210] 0.415522 0.000000 0.000000 -0.909583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685015,  1605, 0xB685002E, 135.1945, 120.6473, 53.43568, 0.4155223, 0, 0, -0.909583,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB685002E [135.194500 120.647300 53.435680] 0.415522 0.000000 0.000000 -0.909583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685016,   237, 0xB6850025, 108.6128, 103.1003, 46.85514, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB6850025 [108.612800 103.100300 46.855140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685017,  5497, 0xB6850025, 114.2716, 100.5122, 46.67968, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB6850025 [114.271600 100.512200 46.679680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685018, 11981, 0xB685002D, 130.9883, 117.6651, 52.14843, 0.4155223, 0, 0, -0.909583,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB685002D [130.988300 117.665100 52.148430] 0.415522 0.000000 0.000000 -0.909583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685019,  1606, 0xB685002D, 137.0368, 119.1032, 53.1293, 0.4155223, 0, 0, -0.909583,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB685002D [137.036800 119.103200 53.129300] 0.415522 0.000000 0.000000 -0.909583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68501A, 22208, 0xB685002C, 125.289, 79.08887, 41.77472, 0.9472515, 0, 0, -0.3204911,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB685002C [125.289000 79.088870 41.774720] 0.947252 0.000000 0.000000 -0.320491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68501B,  6382, 0xB6850031, 161.1162, 7.870356, 27.23201, -0.5204112, 0, 0, -0.8539158,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB6850031 [161.116200 7.870356 27.232010] -0.520411 0.000000 0.000000 -0.853916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68501C,  6380, 0xB6850039, 170.9566, 9.533153, 26.80093, -0.5204112, 0, 0, -0.8539158,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB6850039 [170.956600 9.533153 26.800930] -0.520411 0.000000 0.000000 -0.853916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68501D,  8673, 0xB6850039, 172.8017, 11.72223, 26.9851, 0.8750628, 0, 0, -0.4840094,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB6850039 [172.801700 11.722230 26.985100] 0.875063 0.000000 0.000000 -0.484009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68501E,   195, 0xB6850016, 67.49245, 139.4226, 46.50266, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6850016 [67.492450 139.422600 46.502660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68501F,   195, 0xB6850016, 64.72873, 141.7382, 46.42215, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6850016 [64.728730 141.738200 46.422150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685020,  8143, 0xB685001C, 73.59515, 95.76537, 40.2172, -0.5587369, 0, 0, -0.8293449,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB685001C [73.595150 95.765370 40.217200] -0.558737 0.000000 0.000000 -0.829345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685021,  1626, 0xB685002D, 136.1101, 102.3813, 51.41448, 0.4155223, 0, 0, -0.909583,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB685002D [136.110100 102.381300 51.414480] 0.415522 0.000000 0.000000 -0.909583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685022, 28552, 0xB685002D, 140.3702, 116.3616, 52.46971, -0.5705532, 0, 0, -0.8212606,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB685002D [140.370200 116.361600 52.469710] -0.570553 0.000000 0.000000 -0.821261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685023, 24941, 0xB685002B, 130.1693, 50.22914, 38.52941, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB685002B [130.169300 50.229140 38.529410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685024, 24941, 0xB685002A, 134.3865, 42.39315, 33.07552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB685002A [134.386500 42.393150 33.075520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685025,   221, 0xB6850002, 4.074382, 43.09581, 28.81876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6850002 [4.074382 43.095810 28.818760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685026, 24941, 0xB6850031, 158.8987, 9.060468, 27.52008, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB6850031 [158.898700 9.060468 27.520080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685027,  1608, 0xB6850039, 170.3565, 7.189224, 26.60242, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB6850039 [170.356500 7.189224 26.602420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685028,  1542, 0xB685000A, 37.46081, 39.07233, 30.98744, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB685000A [37.460810 39.072330 30.987440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B685028, 0x7B685029, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7B685028, 0x7B68502A, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7B685028, 0x7B68502B, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B685029, 22576, 0xB685000A, 37.46081, 39.07233, 30.98744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB685000A [37.460810 39.072330 30.987440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68502A,  7934, 0xB6850001, 20.96461, 16.14662, 32.40625, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xB6850001 [20.964610 16.146620 32.406250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68502B,   265, 0xB6850002, 4.323007, 40.55976, 29.23987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB6850002 [4.323007 40.559760 29.239870] 1.000000 0.000000 0.000000 0.000000 */
