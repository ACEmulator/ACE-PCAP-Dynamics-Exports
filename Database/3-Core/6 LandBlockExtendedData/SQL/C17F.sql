DELETE FROM `landblock_instance` WHERE `landblock` = 0xC17F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F000,   174, 0xC17F000D, 26.0376, 97.9362, 26, -0.109012, 0, 0, -0.99404, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xC17F000D [26.037600 97.936200 26.000000] -0.109012 0.000000 0.000000 -0.994040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F001,   160, 0xC17F000D, 34.4591, 101.681, 26, -0.739524, 0, 0, 0.67313, False, '2019-02-10 00:00:00'); /* Mead Cask */
/* @teleloc 0xC17F000D [34.459100 101.681000 26.000000] -0.739524 0.000000 0.000000 0.673130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F002,   160, 0xC17F000D, 35.7863, 101.681, 26, -0.739524, 0, 0, 0.67313, False, '2019-02-10 00:00:00'); /* Mead Cask */
/* @teleloc 0xC17F000D [35.786300 101.681000 26.000000] -0.739524 0.000000 0.000000 0.673130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F003,   160, 0xC17F000D, 36.7816, 101.681, 26, -0.739524, 0, 0, 0.67313, False, '2019-02-10 00:00:00'); /* Mead Cask */
/* @teleloc 0xC17F000D [36.781600 101.681000 26.000000] -0.739524 0.000000 0.000000 0.673130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F004,  1154, 0xC17F0011, 58.34747, 13.44725, 21.992, -0.5266719, 0, 0, -0.8500686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC17F0011 [58.347470 13.447250 21.992000] -0.526672 0.000000 0.000000 -0.850069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17F004, 0x7C17F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C17F004, 0x7C17F006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C17F004, 0x7C17F007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C17F004, 0x7C17F008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C17F004, 0x7C17F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C17F004, 0x7C17F00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C17F004, 0x7C17F00B, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C17F004, 0x7C17F00C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C17F004, 0x7C17F00D, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C17F004, 0x7C17F00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C17F004, 0x7C17F00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C17F004, 0x7C17F010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C17F004, 0x7C17F011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C17F004, 0x7C17F012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C17F004, 0x7C17F013, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C17F004, 0x7C17F014, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C17F004, 0x7C17F015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F005, 24937, 0xC17F0011, 58.34747, 13.44725, 21.992, -0.5266719, 0, 0, -0.8500686,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC17F0011 [58.347470 13.447250 21.992000] -0.526672 0.000000 0.000000 -0.850069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F006,   192, 0xC17F0025, 104.6967, 104.6802, 29.45158, -0.9764917, 0, 0, -0.2155551,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC17F0025 [104.696700 104.680200 29.451580] -0.976492 0.000000 0.000000 -0.215555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F007,  2566, 0xC17F000B, 35.43809, 51.87051, 24, -0.9791842, 0, 0, -0.2029736,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC17F000B [35.438090 51.870510 24.000000] -0.979184 0.000000 0.000000 -0.202974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F008,  2566, 0xC17F0012, 60.56483, 28.42258, 23.04707, -0.5266719, 0, 0, -0.8500686,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC17F0012 [60.564830 28.422580 23.047070] -0.526672 0.000000 0.000000 -0.850069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F009, 24937, 0xC17F0013, 48.2664, 49.63072, 24.0142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC17F0013 [48.266400 49.630720 24.014200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F00A,  2566, 0xC17F0011, 49.14515, 16.16361, 22, -0.5266719, 0, 0, -0.8500686,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC17F0011 [49.145150 16.163610 22.000000] -0.526672 0.000000 0.000000 -0.850069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F00B,  1613, 0xC17F002D, 135.7162, 111.4889, 30.0045, -0.9764917, 0, 0, -0.2155551,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC17F002D [135.716200 111.488900 30.004500] -0.976492 0.000000 0.000000 -0.215555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F00C,   192, 0xC17F003A, 189.8852, 42.51927, 31.26628, -0.2416091, 0, 0, -0.9703737,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC17F003A [189.885200 42.519270 31.266280] -0.241609 0.000000 0.000000 -0.970374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F00D,  7990, 0xC17F002E, 130.2228, 124.3441, 30.002, -0.9764917, 0, 0, -0.2155551,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC17F002E [130.222800 124.344100 30.002000] -0.976492 0.000000 0.000000 -0.215555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F00E, 24937, 0xC17F000A, 38.15924, 41.75515, 23.4716, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC17F000A [38.159240 41.755150 23.471600] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F00F, 24937, 0xC17F000A, 28.58204, 37.06113, 23.08043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC17F000A [28.582040 37.061130 23.080430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F010,  4111, 0xC17F0026, 106.4674, 128.8277, 29.985, -0.9764917, 0, 0, -0.2155551,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC17F0026 [106.467400 128.827700 29.985000] -0.976492 0.000000 0.000000 -0.215555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F011,  2566, 0xC17F0012, 56.46843, 29.14058, 22.7057, -0.5266719, 0, 0, -0.8500686,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC17F0012 [56.468430 29.140580 22.705700] -0.526672 0.000000 0.000000 -0.850069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F012,  2566, 0xC17F0012, 51.35311, 40.29408, 23.35784, -0.9791842, 0, 0, -0.2029736,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC17F0012 [51.353110 40.294080 23.357840] -0.979184 0.000000 0.000000 -0.202974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F013,  6381, 0xC17F0025, 114.6888, 119.8723, 30.005, -0.9764917, 0, 0, -0.2155551,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC17F0025 [114.688800 119.872300 30.005000] -0.976492 0.000000 0.000000 -0.215555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F014,    12, 0xC17F0035, 148.3151, 107.6149, 30.37159, -0.9764917, 0, 0, -0.2155551,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC17F0035 [148.315100 107.614900 30.371590] -0.976492 0.000000 0.000000 -0.215555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F015,  2566, 0xC17F0012, 50.29632, 28.78389, 22.39866, -0.5266719, 0, 0, -0.8500686,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC17F0012 [50.296320 28.783890 22.398660] -0.526672 0.000000 0.000000 -0.850069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F016,  1542, 0xC17F0102, 32.68492, 105.4881, 29.45, 0.707721, 0, 0, 0.706492, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC17F0102 [32.684920 105.488100 29.450000] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17F016, 0x7C17F017, '2019-02-10 00:00:00') /* Simi (345) */
     , (0x7C17F016, 0x7C17F018, '2019-02-10 00:00:00') /* Kaskara (324) */
     , (0x7C17F016, 0x7C17F019, '2019-02-10 00:00:00') /* Tachi (353) */
     , (0x7C17F016, 0x7C17F01A, '2019-02-10 00:00:00') /* Tachi (353) */
     , (0x7C17F016, 0x7C17F01B, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F01C, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F01D, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F01E, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7C17F016, 0x7C17F01F, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7C17F016, 0x7C17F020, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7C17F016, 0x7C17F021, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7C17F016, 0x7C17F022, '2019-02-10 00:00:00') /* Takuba (354) */
     , (0x7C17F016, 0x7C17F023, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7C17F016, 0x7C17F024, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F025, '2019-02-10 00:00:00') /* Yaoji (361) */
     , (0x7C17F016, 0x7C17F026, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F027, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F028, '2019-02-10 00:00:00') /* Yaoji (361) */
     , (0x7C17F016, 0x7C17F029, '2019-02-10 00:00:00') /* Simi (345) */
     , (0x7C17F016, 0x7C17F02A, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C17F016, 0x7C17F02B, '2019-02-10 00:00:00') /* Simi (345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F017,   345, 0xC17F0102, 32.68492, 105.4881, 29.45, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Simi */
/* @teleloc 0xC17F0102 [32.684920 105.488100 29.450000] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F018,   324, 0xC17F0102, 35.11128, 111.3662, 29.405, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Kaskara */
/* @teleloc 0xC17F0102 [35.111280 111.366200 29.405000] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F019,   353, 0xC17F0102, 34.29542, 106.5056, 29.405, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Tachi */
/* @teleloc 0xC17F0102 [34.295420 106.505600 29.405000] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F01A,   353, 0xC17F0102, 31.76749, 108.7659, 29.405, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Tachi */
/* @teleloc 0xC17F0102 [31.767490 108.765900 29.405000] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F01B,   260, 0xC17F000E, 26.30487, 130.7535, 26.19207, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [26.304870 130.753500 26.192070] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F01C,   260, 0xC17F000E, 31.60681, 140.0685, 26.6339, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [31.606810 140.068500 26.633900] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F01D,   260, 0xC17F000E, 39.3273, 131.2437, 26.93697, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [39.327300 131.243700 26.936970] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F01E,   618, 0xC17F000E, 37.88483, 132.2279, 27.02528, 0.0440006, 0, 0, 0.999031,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC17F000E [37.884830 132.227900 27.025280] 0.044001 0.000000 0.000000 0.999031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F01F,   618, 0xC17F0005, 12.61691, 107.8613, 26.95484, 0.8259563, 0, 0, -0.5637342,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC17F0005 [12.616910 107.861300 26.954840] 0.825956 0.000000 0.000000 -0.563734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F020,   618, 0xC17F0005, 18.50413, 101.1001, 26.46408, 0.9354012, 0, 0, -0.3535881,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC17F0005 [18.504130 101.100100 26.464080] 0.935401 0.000000 0.000000 -0.353588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F021,   618, 0xC17F0005, 5.116167, 101.5656, 27.57889, 0.4295641, 0, 0, 0.9030364,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC17F0005 [5.116167 101.565600 27.578890] 0.429564 0.000000 0.000000 0.903036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F022,   354, 0xC17F0102, 33.34149, 107.9188, 29.43101, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Takuba */
/* @teleloc 0xC17F0102 [33.341490 107.918800 29.431010] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F023,   618, 0xC17F0005, 5.965227, 99.30339, 27.50814, 0.4295641, 0, 0, 0.9030364,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xC17F0005 [5.965227 99.303390 27.508140] 0.429564 0.000000 0.000000 0.903036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F024,   260, 0xC17F000E, 35.60724, 130.5453, 26.87878, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [35.607240 130.545300 26.878780] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F025,   361, 0xC17F0102, 32.29139, 108.3365, 29.4275, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Yaoji */
/* @teleloc 0xC17F0102 [32.291390 108.336500 29.427500] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F026,   260, 0xC17F000E, 32.67266, 133.1229, 26.72272, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [32.672660 133.122900 26.722720] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F027,   260, 0xC17F000E, 35.67994, 124.0705, 26.33921, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [35.679940 124.070500 26.339210] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F028,   361, 0xC17F000D, 29.53339, 106.7473, 26.0225, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Yaoji */
/* @teleloc 0xC17F000D [29.533390 106.747300 26.022500] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F029,   345, 0xC17F000D, 30.5503, 109.7477, 29.405, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Simi */
/* @teleloc 0xC17F000D [30.550300 109.747700 29.405000] 0.707721 0.000000 0.000000 0.706492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F02A,   260, 0xC17F000E, 37.04839, 127.5648, 26.6304, 0.360697, 0, 0, 0.9326831,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC17F000E [37.048390 127.564800 26.630400] 0.360697 0.000000 0.000000 0.932683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17F02B,   345, 0xC17F0102, 32.26387, 109.044, 29.45, 0.707721, 0, 0, 0.706492,  True, '2019-02-10 00:00:00'); /* Simi */
/* @teleloc 0xC17F0102 [32.263870 109.044000 29.450000] 0.707721 0.000000 0.000000 0.706492 */
