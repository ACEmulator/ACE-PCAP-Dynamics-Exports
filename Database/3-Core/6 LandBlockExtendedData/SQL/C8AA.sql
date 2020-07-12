DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA001,  1154, 0xC8AA0005, 20.67568, 109.5664, 108.569, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AA0005 [20.675680 109.566400 108.569000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AA001, 0x7C8AA002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C8AA001, 0x7C8AA003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C8AA001, 0x7C8AA004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C8AA001, 0x7C8AA005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8AA001, 0x7C8AA006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8AA001, 0x7C8AA007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8AA001, 0x7C8AA008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C8AA001, 0x7C8AA009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8AA001, 0x7C8AA00A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C8AA001, 0x7C8AA00B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C8AA001, 0x7C8AA00C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C8AA001, 0x7C8AA00D, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7C8AA001, 0x7C8AA00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C8AA001, 0x7C8AA00F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C8AA001, 0x7C8AA010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA002,  2576, 0xC8AA0005, 20.67568, 109.5664, 108.569, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AA0005 [20.675680 109.566400 108.569000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA003,  2576, 0xC8AA0023, 109.3905, 54.206, 118.5912, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AA0023 [109.390500 54.206000 118.591200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA004, 11528, 0xC8AA0005, 19.54712, 102.2575, 107.7893, 0.3258468, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC8AA0005 [19.547120 102.257500 107.789300] 0.325847 0.000000 0.000000 -0.945423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA005,  1758, 0xC8AA001B, 95.54679, 65.48446, 117.9672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AA001B [95.546790 65.484460 117.967200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA006,  1758, 0xC8AA0023, 98.40004, 69.34438, 118.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AA0023 [98.400040 69.344380 118.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA007,     3, 0xC8AA002C, 130.3174, 86.64034, 117.6397, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8AA002C [130.317400 86.640340 117.639700] -0.981837 0.000000 0.000000 -0.189725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA008, 24959, 0xC8AA0034, 145.3396, 78.34319, 119.4675, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8AA0034 [145.339600 78.343190 119.467500] -0.981837 0.000000 0.000000 -0.189725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA009,   217, 0xC8AA0006, 8.890377, 121.8309, 107.6473, 0.3258468, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AA0006 [8.890377 121.830900 107.647300] 0.325847 0.000000 0.000000 -0.945423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00A,  7128, 0xC8AA002C, 120.1947, 85.37415, 116.9167, 0.9497761, 0, 0, -0.3129305,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC8AA002C [120.194700 85.374150 116.916700] 0.949776 0.000000 0.000000 -0.312931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00B,  7978, 0xC8AA0024, 104.9067, 82.77159, 117.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8AA0024 [104.906700 82.771590 117.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00C,  7978, 0xC8AA0024, 111.6371, 78.41825, 117.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8AA0024 [111.637100 78.418250 117.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00D, 28879, 0xC8AA002D, 138.3068, 103.3565, 117.5281, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xC8AA002D [138.306800 103.356500 117.528100] -0.981837 0.000000 0.000000 -0.189725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00E,  1608, 0xC8AA0009, 45.5636, 2.595188, 114.9749, 0.9537583, 0, 0, -0.3005747,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8AA0009 [45.563600 2.595188 114.974900] 0.953758 0.000000 0.000000 -0.300575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00F,  2576, 0xC8AA002B, 134.7798, 71.61338, 119.2564, 0.9497761, 0, 0, -0.3129305,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AA002B [134.779800 71.613380 119.256400] 0.949776 0.000000 0.000000 -0.312931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA010,  1608, 0xC8AA0025, 113.8055, 105.6827, 117.3264, 0.9867865, 0, 0, -0.1620258,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8AA0025 [113.805500 105.682700 117.326400] 0.986787 0.000000 0.000000 -0.162026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA011,  1542, 0xC8AA0005, 19.54499, 106.1427, 108.5667, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8AA0005 [19.544990 106.142700 108.566700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AA011, 0x7C8AA012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C8AA011, 0x7C8AA013, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7C8AA011, 0x7C8AA014, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C8AA011, 0x7C8AA015, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C8AA011, 0x7C8AA016, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C8AA011, 0x7C8AA017, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C8AA011, 0x7C8AA018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA012,  4179, 0xC8AA0005, 19.54499, 106.1427, 108.5667, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8AA0005 [19.544990 106.142700 108.566700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA013, 34129, 0xC8AA0023, 116.575, 56.30276, 119.0227, 0.9497761, 0, 0, -0.3129305,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8AA0023 [116.575000 56.302760 119.022700] 0.949776 0.000000 0.000000 -0.312931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA014,  8037, 0xC8AA002C, 143.2058, 91.66594, 118.295, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC8AA002C [143.205800 91.665940 118.295000] -0.981837 0.000000 0.000000 -0.189725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA015,  8232, 0xC8AA002D, 136.486, 104.1341, 117.5281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8AA002D [136.486000 104.134100 117.528100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA016,  8232, 0xC8AA002D, 140.1276, 102.5789, 117.6773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8AA002D [140.127600 102.578900 117.677300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA017, 22576, 0xC8AA0025, 113.6739, 102.4981, 117.0687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8AA0025 [113.673900 102.498100 117.068700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA018,  4380, 0xC8AA0025, 115.9745, 101.9427, 117.0687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC8AA0025 [115.974500 101.942700 117.068700] 1.000000 0.000000 0.000000 0.000000 */
