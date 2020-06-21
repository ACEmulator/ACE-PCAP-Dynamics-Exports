DELETE FROM `landblock_instance` WHERE `landblock` = 0xF756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756001,  1154, 0xF7560013, 68.94167, 70.91076, 26.65588, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7560013 [68.941670 70.910760 26.655880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F756001, 0x7F756002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7F756001, 0x7F756003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F756001, 0x7F756004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F756001, 0x7F756005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F756001, 0x7F756006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7F756001, 0x7F756007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F756001, 0x7F756008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F756001, 0x7F756009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F756001, 0x7F75600A, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7F756001, 0x7F75600B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F756001, 0x7F75600C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F756001, 0x7F75600D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F756001, 0x7F75600E, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7F756001, 0x7F75600F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F756001, 0x7F756010, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F756001, 0x7F756011, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F756001, 0x7F756012, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F756001, 0x7F756013, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7F756001, 0x7F756014, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7F756001, 0x7F756015, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7F756001, 0x7F756016, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756002,  2612, 0xF7560013, 68.94167, 70.91076, 26.65588, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF7560013 [68.941670 70.910760 26.655880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756003,  2575, 0xF7560014, 64.62609, 72.51568, 25.02139, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF7560014 [64.626090 72.515680 25.021390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756004,  7978, 0xF7560015, 61.13809, 100.1584, 24.87083, 0.9638287, 0, 0, -0.2665225,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF7560015 [61.138090 100.158400 24.870830] 0.963829 0.000000 0.000000 -0.266523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756005,  2575, 0xF7560024, 97.12045, 93.90965, 12.77719, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF7560024 [97.120450 93.909650 12.777190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756006,  2576, 0xF756001C, 91.60011, 73.64063, 12.05573, 0.9638287, 0, 0, -0.2665225,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF756001C [91.600110 73.640630 12.055730] 0.963829 0.000000 0.000000 -0.266523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756007,  1627, 0xF756001B, 72.73181, 48.91093, 27.41847, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF756001B [72.731810 48.910930 27.418470] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756008,  1627, 0xF756001B, 78.29235, 60.19463, 21.81727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF756001B [78.292350 60.194630 21.817270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756009,  1627, 0xF756001B, 73.75871, 59.62697, 30.34138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF756001B [73.758710 59.626970 30.341380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75600A,  9251, 0xF7560004, 19.52077, 88.20272, 39.48408, -0.298157, 0, 0, -0.9545168,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF7560004 [19.520770 88.202720 39.484080] -0.298157 0.000000 0.000000 -0.954517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75600B,   217, 0xF7560013, 68.78664, 66.66035, 24.68682, 0.9801171, 0, 0, -0.1984197,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF7560013 [68.786640 66.660350 24.686820] 0.980117 0.000000 0.000000 -0.198420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75600C,   217, 0xF756001B, 74.11327, 65.82302, 22.50061, 0.9801171, 0, 0, -0.1984197,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF756001B [74.113270 65.823020 22.500610] 0.980117 0.000000 0.000000 -0.198420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75600D,   217, 0xF756001B, 73.96966, 67.0703, 26.86074, 0.9801171, 0, 0, -0.1984197,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF756001B [73.969660 67.070300 26.860740] 0.980117 0.000000 0.000000 -0.198420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75600E, 22009, 0xF756001C, 81.96394, 74.31992, 16.8247, 0.9638287, 0, 0, -0.2665225,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF756001C [81.963940 74.319920 16.824700] 0.963829 0.000000 0.000000 -0.266523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75600F,  1608, 0xF756000D, 28.18823, 104.7773, 37.33869, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF756000D [28.188230 104.777300 37.338690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756010,  1608, 0xF756000D, 30.3949, 101.6389, 36.34161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF756000D [30.394900 101.638900 36.341610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756011, 11528, 0xF7560014, 51.17492, 74.1053, 30.51168, 0.9801171, 0, 0, -0.1984197,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF7560014 [51.174920 74.105300 30.511680] 0.980117 0.000000 0.000000 -0.198420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756012,  1608, 0xF756001C, 81.37767, 87.28391, 16.09596, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF756001C [81.377670 87.283910 16.095960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756013,  1609, 0xF756001C, 79.57636, 85.64274, 17.07947, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF756001C [79.576360 85.642740 17.079470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756014,  1609, 0xF756001C, 83.11597, 88.25145, 15.3729, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF756001C [83.115970 88.251450 15.372900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756015, 22009, 0xF756001B, 78.01769, 50.18001, 24.12635, 0.9801171, 0, 0, -0.1984197,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF756001B [78.017690 50.180010 24.126350] 0.980117 0.000000 0.000000 -0.198420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756016,  7979, 0xF756001C, 80.86144, 87.50527, 18.54329, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF756001C [80.861440 87.505270 18.543290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756017,  1542, 0xF7560024, 99.82993, 94.15205, 12.77719, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7560024 [99.829930 94.152050 12.777190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F756017, 0x7F756018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F756017, 0x7F756019, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756018,  4179, 0xF7560024, 99.82993, 94.15205, 12.77719, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7560024 [99.829930 94.152050 12.777190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F756019,  8037, 0xF7560013, 57.922, 51.44811, 33.00381, 0.9801171, 0, 0, -0.1984197,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF7560013 [57.922000 51.448110 33.003810] 0.980117 0.000000 0.000000 -0.198420 */
