DELETE FROM `landblock_instance` WHERE `landblock` = 0xF825;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825001,  1154, 0xF8250022, 96.93865, 43.91731, -0.8934, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8250022 [96.938650 43.917310 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F825001, 0x7F825002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F825001, 0x7F825003, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F825001, 0x7F825004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F825001, 0x7F825006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F825001, 0x7F825007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F825001, 0x7F825008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F825001, 0x7F825009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F825001, 0x7F82500A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F825001, 0x7F82500B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F825001, 0x7F82500C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F825001, 0x7F82500D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F825001, 0x7F82500E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F825001, 0x7F82500F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F825001, 0x7F825010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825012, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F825001, 0x7F825013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825014, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F825001, 0x7F825015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F825001, 0x7F825016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F825001, 0x7F825017, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825018, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F825001, 0x7F825019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F825001, 0x7F82501A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F825001, 0x7F82501B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F825001, 0x7F82501C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F825001, 0x7F82501D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F825001, 0x7F82501E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F825001, 0x7F82501F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F825001, 0x7F825020, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825021, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F825001, 0x7F825022, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F825001, 0x7F825023, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F825001, 0x7F825024, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F825001, 0x7F825025, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F825001, 0x7F825026, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825002,  7103, 0xF8250022, 96.93865, 43.91731, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF8250022 [96.938650 43.917310 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825003,  7103, 0xF825001A, 92.86405, 46.72758, -0.8934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF825001A [92.864050 46.727580 -0.893400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825004,  7102, 0xF8250023, 99.06848, 48.37531, -0.4434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8250023 [99.068480 48.375310 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825005,  7126, 0xF8250034, 145.6799, 95.46799, 1.430511E-06, 0.4462281, 0, 0, -0.8949193,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF8250034 [145.679900 95.467990 0.000001] 0.446228 0.000000 0.000000 -0.894919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825006,  7110, 0xF825001E, 93.93798, 140.3011, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF825001E [93.937980 140.301100 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825007,  7110, 0xF825001F, 84.4863, 146.6875, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF825001F [84.486300 146.687500 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825008,  7110, 0xF825001F, 92.56291, 145.6442, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF825001F [92.562910 145.644200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825009,  7110, 0xF825001F, 86.60815, 150.0783, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF825001F [86.608150 150.078300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82500A,  7111, 0xF8250027, 99.25635, 159.5024, 0.2713622, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8250027 [99.256350 159.502400 0.271362] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82500B,  4248, 0xF825002C, 123.7717, 87.75085, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF825002C [123.771700 87.750850 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82500C,  4248, 0xF825002C, 131.2224, 82.61206, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF825002C [131.222400 82.612060 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82500D,  7111, 0xF825003C, 172.2913, 91.66737, 0, 0.4462281, 0, 0, -0.8949193,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF825003C [172.291300 91.667370 0.000000] 0.446228 0.000000 0.000000 -0.894919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82500E,  4248, 0xF8250030, 128.9803, 175.8344, 8.64635, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8250030 [128.980300 175.834400 8.646350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82500F,  4248, 0xF825002F, 131.0107, 167.0141, 9.347052, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF825002F [131.010700 167.014100 9.347052] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825010,  7102, 0xF8250023, 113.5999, 66.55566, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8250023 [113.599900 66.555660 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825011,  7102, 0xF8250023, 111.4843, 69.21732, -0.0934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8250023 [111.484300 69.217320 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825012,  7103, 0xF8250023, 109.3545, 64.75932, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF8250023 [109.354500 64.759320 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825013,  7102, 0xF8250034, 163.5343, 88.991, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8250034 [163.534300 88.991000 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825014,  7103, 0xF8250034, 162.0606, 91.85426, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF8250034 [162.060600 91.854260 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825015,  7109, 0xF825002B, 140.8186, 71.29372, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF825002B [140.818600 71.293720 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825016,  7109, 0xF825002B, 137.0929, 63.89918, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF825002B [137.092900 63.899180 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825017,  7102, 0xF8250035, 166.956, 109.6942, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8250035 [166.956000 109.694200 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825018,  7103, 0xF825003D, 170.7766, 109.9457, 2.089037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF825003D [170.776600 109.945700 2.089037] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825019,  7183, 0xF8250028, 105.1686, 171.2127, 0.777054, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8250028 [105.168600 171.212700 0.777054] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82501A,  7183, 0xF8250028, 110.7106, 183.7602, 1.326349, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8250028 [110.710600 183.760200 1.326349] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82501B,  7183, 0xF8250028, 110.3655, 186.9715, 1.593959, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8250028 [110.365500 186.971500 1.593959] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82501C,  4259, 0xF8250034, 144.388, 80.35924, -0.008000016, 0.4462281, 0, 0, -0.8949193,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8250034 [144.388000 80.359240 -0.008000] 0.446228 0.000000 0.000000 -0.894919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82501D,  7110, 0xF825002A, 132.0561, 43.72139, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF825002A [132.056100 43.721390 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82501E,  7110, 0xF825002A, 126.2353, 47.73606, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF825002A [126.235300 47.736060 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82501F,  7126, 0xF8250023, 109.245, 49.80397, -0.4499986, 0.7683157, 0, 0, -0.640071,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF8250023 [109.245000 49.803970 -0.449999] 0.768316 0.000000 0.000000 -0.640071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825020,  7102, 0xF8250034, 166.7374, 80.43496, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8250034 [166.737400 80.434960 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825021,  7102, 0xF825003C, 168.5207, 72.83101, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF825003C [168.520700 72.831010 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825022,  4261, 0xF8250028, 107.5154, 181.143, 1.077253, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF8250028 [107.515400 181.143000 1.077253] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825023,  4260, 0xF8250028, 110.672, 181.0429, 1.21167, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8250028 [110.672000 181.042900 1.211670] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825024,  4260, 0xF8250028, 107.2941, 185.7784, 1.470536, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8250028 [107.294100 185.778400 1.470536] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825025,  4259, 0xF8250028, 108.1073, 178.2105, 1.000941, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8250028 [108.107300 178.210500 1.000941] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825026,  4259, 0xF8250028, 108.9402, 184.4623, 1.363855, 0.4845287, 0, 0, -0.8747754,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8250028 [108.940200 184.462300 1.363855] 0.484529 0.000000 0.000000 -0.874775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825027,  1542, 0xF825002C, 126.1, 86.14497, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF825002C [126.100000 86.144970 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F825027, 0x7F825028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F825027, 0x7F825029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F825027, 0x7F82502A, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7F825027, 0x7F82502B, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7F825027, 0x7F82502C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825028,  4179, 0xF825002C, 126.1, 86.14497, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF825002C [126.100000 86.144970 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F825029,  4179, 0xF8250030, 129.6148, 173.0781, 8.833048, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8250030 [129.614800 173.078100 8.833048] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82502A,  6118, 0xF8250035, 166.7536, 108.5946, 0.06, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF8250035 [166.753600 108.594600 0.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82502B,  6118, 0xF8250034, 166.535, 79.3354, 0.06, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF8250034 [166.535000 79.335400 0.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82502C,  1955, 0xF8250037, 164.1777, 155.2444, 20.74809, -0.5705519, 0, 0, -0.8212615,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF8250037 [164.177700 155.244400 20.748090] -0.570552 0.000000 0.000000 -0.821262 */
