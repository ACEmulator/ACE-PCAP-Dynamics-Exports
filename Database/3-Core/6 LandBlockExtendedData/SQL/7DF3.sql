DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3001,  1154, 0x7DF30011, 69.70297, 19.52414, 126.5635, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF30011 [69.702970 19.524140 126.563500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF3001, 0x77DF3002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF3003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77DF3001, 0x77DF3004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x77DF3001, 0x77DF3005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77DF3001, 0x77DF3006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF3001, 0x77DF3007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77DF3001, 0x77DF3008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77DF3001, 0x77DF3009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77DF3001, 0x77DF300A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF3001, 0x77DF300B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77DF3001, 0x77DF300C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77DF3001, 0x77DF300D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77DF3001, 0x77DF300E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF300F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF3010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF3011, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x77DF3001, 0x77DF3012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF3013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF3014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF3001, 0x77DF3015, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3002, 24497, 0x7DF30011, 69.70297, 19.52414, 126.5635, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF30011 [69.702970 19.524140 126.563500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3003, 36832, 0x7DF3003C, 169.9886, 95.66146, 114.4543, -0.9965841, 0, 0, -0.08258455,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF3003C [169.988600 95.661460 114.454300] -0.996584 0.000000 0.000000 -0.082585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3004,  8138, 0x7DF30033, 145.0427, 49.41714, 131.2335, -0.419293, 0, 0, -0.9078509,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x7DF30033 [145.042700 49.417140 131.233500] -0.419293 0.000000 0.000000 -0.907851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3005, 36843, 0x7DF30035, 153.3996, 115.9491, 107.79, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF30035 [153.399600 115.949100 107.790000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3006, 36842, 0x7DF30035, 152.0246, 118.8195, 106.9588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF30035 [152.024600 118.819500 106.958800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3007, 36843, 0x7DF30035, 150.8772, 118.6113, 106.9143, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF30035 [150.877200 118.611300 106.914300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3008, 36830, 0x7DF3002D, 128.344, 114.7044, 106.0292, 0.9845844, 0, 0, -0.1749101,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF3002D [128.344000 114.704400 106.029200] 0.984584 0.000000 0.000000 -0.174910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3009, 36844, 0x7DF30012, 69.84756, 36.8121, 120.2519, -0.4221405, 0, 0, -0.9065304,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7DF30012 [69.847560 36.812100 120.251900] -0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF300A, 24275, 0x7DF30011, 60.12231, 1.656682, 124.7616, -0.4221405, 0, 0, -0.9065304,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF30011 [60.122310 1.656682 124.761600] -0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF300B, 36840, 0x7DF30019, 74.90919, 5.981757, 127.7238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7DF30019 [74.909190 5.981757 127.723800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF300C, 36840, 0x7DF30019, 78.65601, 9.916389, 128.0048, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7DF30019 [78.656010 9.916389 128.004800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF300D, 36844, 0x7DF30019, 82.46193, 6.322639, 129.5547, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7DF30019 [82.461930 6.322639 129.554700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF300E, 24497, 0x7DF3000A, 45.70818, 24.63503, 123.6082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF3000A [45.708180 24.635030 123.608200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF300F, 24497, 0x7DF30009, 46.77266, 15.60028, 123.6082, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF30009 [46.772660 15.600280 123.608200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3010, 24497, 0x7DF30011, 57.53642, 13.67636, 122.1147, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF30011 [57.536420 13.676360 122.114700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3011, 36829, 0x7DF30040, 171.165, 180.31, 98.22209, -0.9975301, 0, 0, -0.07024046,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7DF30040 [171.165000 180.310000 98.222090] -0.997530 0.000000 0.000000 -0.070240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3012, 24497, 0x7DF30018, 59.54293, 184.6609, 87.36401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF30018 [59.542930 184.660900 87.364010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3013, 24497, 0x7DF30018, 66.70458, 185.5039, 87.36401, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF30018 [66.704580 185.503900 87.364010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3014, 24497, 0x7DF30018, 60.66152, 175.6326, 86.21209, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF30018 [60.661520 175.632600 86.212090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3015,  7081, 0x7DF30011, 61.05408, 0.08879769, 125.2592, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF30011 [61.054080 0.088798 125.259200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3016,  1542, 0x7DF30035, 148.155, 115.3632, 107.5054, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF30035 [148.155000 115.363200 107.505400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF3016, 0x77DF3017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77DF3016, 0x77DF3018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3017,  4179, 0x7DF30035, 148.155, 115.3632, 107.5054, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DF30035 [148.155000 115.363200 107.505400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF3018,  4179, 0x7DF30019, 78.49943, 4.819774, 128.8216, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DF30019 [78.499430 4.819774 128.821600] 0.999048 0.000000 0.000000 -0.043619 */
