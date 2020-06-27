DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10001,  1154, 0x2C100008, 1.720638, 176.3483, 53.92142, 0.3227205, 0, 0, -0.9464943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C100008 [1.720638 176.348300 53.921420] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C10001, 0x72C10002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C10001, 0x72C10003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C10001, 0x72C10004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C10001, 0x72C10005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C10001, 0x72C10006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72C10001, 0x72C10007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C10001, 0x72C10008, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C10001, 0x72C10009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C10001, 0x72C1000A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C10001, 0x72C1000B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C10001, 0x72C1000C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C10001, 0x72C1000D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C10001, 0x72C1000E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72C10001, 0x72C1000F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72C10001, 0x72C10010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C10001, 0x72C10011, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72C10001, 0x72C10012, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72C10001, 0x72C10013, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C10001, 0x72C10014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C10001, 0x72C10015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C10001, 0x72C10016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C10001, 0x72C10017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C10001, 0x72C10018, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72C10001, 0x72C10019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C10001, 0x72C1001A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C10001, 0x72C1001B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C10001, 0x72C1001C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72C10001, 0x72C1001D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C10001, 0x72C1001E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72C10001, 0x72C1001F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C10001, 0x72C10020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C10001, 0x72C10021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C10001, 0x72C10022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C10001, 0x72C10023, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C10001, 0x72C10024, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C10001, 0x72C10025, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72C10001, 0x72C10026, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72C10001, 0x72C10027, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72C10001, 0x72C10028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C10001, 0x72C10029, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C10001, 0x72C1002A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C10001, 0x72C1002B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C10001, 0x72C1002C, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10002,  5712, 0x2C100008, 1.720638, 176.3483, 53.92142, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C100008 [1.720638 176.348300 53.921420] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10003,  5711, 0x2C100008, 11.07413, 188.354, 52.77503, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C100008 [11.074130 188.354000 52.775030] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10004,  5710, 0x2C100008, 19.68242, 190.3543, 54.92561, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C100008 [19.682420 190.354300 54.925610] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10005,  7119, 0x2C100008, 4.175018, 175.6826, 54.08583, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C100008 [4.175018 175.682600 54.085830] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10006, 21551, 0x2C10000F, 32.91887, 148.3324, 48.85987, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C10000F [32.918870 148.332400 48.859870] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10007,  7184, 0x2C100007, 18.15926, 152.6933, 52.18653, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C100007 [18.159260 152.693300 52.186530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10008, 10776, 0x2C100007, 16.56843, 156.3919, 53.10252, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C100007 [16.568430 156.391900 53.102520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10009,  7340, 0x2C100007, 12.54882, 153.4165, 52.8918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C100007 [12.548820 153.416500 52.891800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1000A, 36830, 0x2C100007, 18.17605, 144.222, 54.36085, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C100007 [18.176050 144.222000 54.360850] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1000B, 36830, 0x2C100006, 9.942336, 137.8685, 54.36085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C100006 [9.942336 137.868500 54.360850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1000C,  7117, 0x2C10002F, 142.6967, 147.4318, 10.57847, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C10002F [142.696700 147.431800 10.578470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1000D,  7117, 0x2C10002F, 133.3218, 150.7072, 11.12437, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C10002F [133.321800 150.707200 11.124370] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1000E, 23562, 0x2C100008, 4.027577, 168.5372, 55.87071, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C100008 [4.027577 168.537200 55.870710] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1000F, 33309, 0x2C100007, 8.950832, 157.7264, 53.76229, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2C100007 [8.950832 157.726400 53.762290] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10010,  4254, 0x2C100007, 19.25222, 155.5073, 52.88083, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C100007 [19.252220 155.507300 52.880830] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10011, 23562, 0x2C100007, 7.261047, 162.4139, 54.60847, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C100007 [7.261047 162.413900 54.608470] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10012, 23089, 0x2C100007, 8.808665, 163.7681, 54.94701, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2C100007 [8.808665 163.768100 54.947010] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10013, 36856, 0x2C100008, 5.509479, 180.1582, 52.96296, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C100008 [5.509479 180.158200 52.962960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10014, 36855, 0x2C100008, 5.934638, 181.2441, 52.69147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C100008 [5.934638 181.244100 52.691470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10015, 36859, 0x2C100008, 5.750039, 174.2809, 54.43227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C100008 [5.750039 174.280900 54.432270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10016, 36859, 0x2C100008, 1.759167, 176.5064, 53.87589, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C100008 [1.759167 176.506400 53.875890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10017, 36829, 0x2C100008, 12.39603, 168.297, 55.93575, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C100008 [12.396030 168.297000 55.935750] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10018, 22909, 0x2C100008, 15.05232, 175.4519, 54.14353, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C100008 [15.052320 175.451900 54.143530] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10019,  7119, 0x2C10003D, 188.512, 117.7494, 12.67227, 0.8571047, 0, 0, -0.5151423,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C10003D [188.512000 117.749400 12.672270] 0.857105 0.000000 0.000000 -0.515142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1001A, 24497, 0x2C10000F, 30.05315, 148.2739, 54.36085, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C10000F [30.053150 148.273900 54.360850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1001B, 24497, 0x2C10000E, 27.67919, 137.6003, 54.36085, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C10000E [27.679190 137.600300 54.360850] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1001C, 24494, 0x2C10003F, 174.8645, 160.9545, 9.437954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2C10003F [174.864500 160.954500 9.437954] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1001D,  7119, 0x2C100007, 9.137689, 149.3729, 53.72208, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C100007 [9.137689 149.372900 53.722080] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1001E, 21551, 0x2C100008, 16.4208, 176.3801, 54.1117, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C100008 [16.420800 176.380100 54.111700] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1001F, 24497, 0x2C100037, 156.3988, 155.4958, 10.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C100037 [156.398800 155.495800 10.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10020, 24497, 0x2C100037, 163.9988, 150.4958, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C100037 [163.998800 150.495800 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10021, 24497, 0x2C100037, 147.9988, 148.4958, 10.09283, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C100037 [147.998800 148.495800 10.092830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10022,  8431, 0x2C10000F, 27.60431, 154.2122, 51.65848, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C10000F [27.604310 154.212200 51.658480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10023,  8431, 0x2C10000F, 24.40843, 158.923, 53.63515, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C10000F [24.408430 158.923000 53.635150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10024,  8431, 0x2C100007, 23.83426, 155.5749, 52.90022, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C100007 [23.834260 155.574900 52.900220] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10025,  7113, 0x2C100008, 18.02219, 177.3722, 54.4868, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C100008 [18.022190 177.372200 54.486800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10026,  7113, 0x2C100008, 19.06321, 174.3862, 54.74705, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C100008 [19.063210 174.386200 54.747050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10027,  7113, 0x2C100008, 13.73329, 175.0732, 54.21294, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C100008 [13.733290 175.073200 54.212940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10028, 24497, 0x2C100037, 166.5395, 145.0475, 10.01, -0.4005213, 0, 0, -0.9162874,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C100037 [166.539500 145.047500 10.010000] -0.400521 0.000000 0.000000 -0.916287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10029, 36856, 0x2C100008, 1.424316, 177.1523, 53.71442, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C100008 [1.424316 177.152300 53.714420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1002A,  7092, 0x2C100007, 13.87254, 161.6208, 54.41371, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C100007 [13.872540 161.620800 54.413710] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1002B, 23564, 0x2C100007, 17.24386, 158.0495, 53.51737, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C100007 [17.243860 158.049500 53.517370] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1002C, 24320, 0x2C100037, 159.0264, 161.2828, 10.38431, -0.4005213, 0, 0, -0.9162874,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C100037 [159.026400 161.282800 10.384310] -0.400521 0.000000 0.000000 -0.916287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1002D,  1542, 0x2C10003F, 182.8097, 160.5188, 9.376566, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C10003F [182.809700 160.518800 9.376566] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C1002D, 0x72C1002E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72C1002D, 0x72C1002F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72C1002D, 0x72C10030, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1002E, 22571, 0x2C10003F, 182.8097, 160.5188, 9.376566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C10003F [182.809700 160.518800 9.376566] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1002F, 22571, 0x2C100037, 155.944, 148.0827, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C100037 [155.944000 148.082700 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C10030,  4380, 0x2C100037, 155.9988, 149.4958, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C100037 [155.998800 149.495800 10.000000] 1.000000 0.000000 0.000000 0.000000 */
