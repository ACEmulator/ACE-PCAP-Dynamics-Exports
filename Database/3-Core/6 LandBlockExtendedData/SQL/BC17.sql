DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17000,  5394, 0xBC17003E, 184.359, 129.653, 172.738, 0.699058, 0, 0, -0.715065, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xBC17003E [184.359000 129.653000 172.738000] 0.699058 0.000000 0.000000 -0.715065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17001,  1154, 0xBC17001B, 81.94375, 53.20436, 245.8488, 0.862619, 0, 0, -0.5058541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC17001B [81.943750 53.204360 245.848800] 0.862619 0.000000 0.000000 -0.505854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC17001, 0x7BC17002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC17001, 0x7BC17003, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BC17001, 0x7BC17004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BC17001, 0x7BC17005, '2019-02-10 00:00:00') /* Exploration Marker (39766) */
     , (0x7BC17001, 0x7BC17006, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7BC17001, 0x7BC17007, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BC17001, 0x7BC17008, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BC17001, 0x7BC17009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC17001, 0x7BC1700A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC17001, 0x7BC1700B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC17001, 0x7BC1700C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BC17001, 0x7BC1700D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC17001, 0x7BC1700E, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BC17001, 0x7BC1700F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC17001, 0x7BC17010, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BC17001, 0x7BC17011, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BC17001, 0x7BC17012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC17001, 0x7BC17013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC17001, 0x7BC17014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC17001, 0x7BC17015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BC17001, 0x7BC17016, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC17001, 0x7BC17017, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7BC17001, 0x7BC17018, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BC17001, 0x7BC17019, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BC17001, 0x7BC1701A, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BC17001, 0x7BC1701B, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7BC17001, 0x7BC1701C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BC17001, 0x7BC1701D, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BC17001, 0x7BC1701E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BC17001, 0x7BC1701F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC17001, 0x7BC17020, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BC17001, 0x7BC17021, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BC17001, 0x7BC17022, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BC17001, 0x7BC17023, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC17001, 0x7BC17024, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17002,  7107, 0xBC17001B, 81.94375, 53.20436, 245.8488, 0.862619, 0, 0, -0.5058541,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC17001B [81.943750 53.204360 245.848800] 0.862619 0.000000 0.000000 -0.505854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17003, 14518, 0xBC170025, 115.7366, 115.5647, 198.5597, -0.7291615, 0, 0, -0.6843416,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBC170025 [115.736600 115.564700 198.559700] -0.729162 0.000000 0.000000 -0.684342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17004, 38181, 0xBC170024, 96.77888, 74.48652, 245.9954, -0.4434088, 0, 0, -0.8963195,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC170024 [96.778880 74.486520 245.995400] -0.443409 0.000000 0.000000 -0.896320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17005, 39766, 0xBC17003E, 177.839, 134.438, 173.1801, 0.7022618, 0, 0, -0.7119188,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBC17003E [177.839000 134.438000 173.180100] 0.702262 0.000000 0.000000 -0.711919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17006,  2572, 0xBC170026, 107.582, 128.1766, 205.3719, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBC170026 [107.582000 128.176600 205.371900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17007,  2573, 0xBC170026, 98.1089, 136.794, 205.3719, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBC170026 [98.108900 136.794000 205.371900] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17008,  2569, 0xBC170026, 103.3366, 124.438, 205.3719, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBC170026 [103.336600 124.438000 205.371900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17009,  7107, 0xBC17001A, 95.2449, 47.22461, 246.0817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC17001A [95.244900 47.224610 246.081700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1700A,  7107, 0xBC170023, 96.18176, 49.95267, 246.1596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC170023 [96.181760 49.952670 246.159600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1700B,  7084, 0xBC17002B, 130.9583, 61.3993, 247.0623, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC17002B [130.958300 61.399300 247.062300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1700C,  7090, 0xBC170028, 116.2909, 182.1262, 198.345, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC170028 [116.290900 182.126200 198.345000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1700D,  7084, 0xBC17002B, 133.1419, 58.72499, 246.6918, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC17002B [133.141900 58.724990 246.691800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1700E,  2570, 0xBC170026, 98.87882, 133.1379, 205.3719, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBC170026 [98.878820 133.137900 205.371900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1700F,  7107, 0xBC170023, 99.06029, 50.13714, 246.9582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC170023 [99.060290 50.137140 246.958200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17010,  2571, 0xBC170026, 108.0888, 136.1605, 205.3719, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBC170026 [108.088800 136.160500 205.371900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17011,  1536, 0xBC170026, 102.3543, 140.5326, 205.3719, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBC170026 [102.354300 140.532600 205.371900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17012,   199, 0xBC170028, 104.1243, 174.3023, 190.8188, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC170028 [104.124300 174.302300 190.818800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17013,   199, 0xBC170028, 104.356, 181.4557, 195.5378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC170028 [104.356000 181.455700 195.537800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17014,   199, 0xBC170028, 97.15943, 181.9138, 195.5378, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC170028 [97.159430 181.913800 195.537800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17015,  1610, 0xBC17001B, 95.23834, 64.94492, 247.0358, -0.4434088, 0, 0, -0.8963195,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC17001B [95.238340 64.944920 247.035800] -0.443409 0.000000 0.000000 -0.896320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17016,  7084, 0xBC170026, 103.2314, 127.6057, 205.3719, -0.7291615, 0, 0, -0.6843416,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC170026 [103.231400 127.605700 205.371900] -0.729162 0.000000 0.000000 -0.684342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17017, 26469, 0xBC170023, 105.0731, 52.59982, 245.6272, 0.862619, 0, 0, -0.5058541,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xBC170023 [105.073100 52.599820 245.627200] 0.862619 0.000000 0.000000 -0.505854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17018, 14559, 0xBC170020, 95.83128, 181.5681, 190.4343, -0.3200575, 0, 0, -0.9473981,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC170020 [95.831280 181.568100 190.434300] -0.320058 0.000000 0.000000 -0.947398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17019, 14517, 0xBC170028, 117.6538, 188.7526, 201.6763, -0.3200575, 0, 0, -0.9473981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC170028 [117.653800 188.752600 201.676300] -0.320058 0.000000 0.000000 -0.947398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1701A,  2570, 0xBC170026, 109.7123, 125.2557, 191.9621, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBC170026 [109.712300 125.255700 191.962100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1701B,  2572, 0xBC170025, 116.2506, 111.8872, 205.3719, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBC170025 [116.250600 111.887200 205.371900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1701C,  1757, 0xBC170023, 98.54816, 56.81298, 246.5271, -0.4434088, 0, 0, -0.8963195,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBC170023 [98.548160 56.812980 246.527100] -0.443409 0.000000 0.000000 -0.896320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1701D, 38181, 0xBC170023, 112.5821, 51.20502, 244.8879, 0.862619, 0, 0, -0.5058541,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC170023 [112.582100 51.205020 244.887900] 0.862619 0.000000 0.000000 -0.505854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1701E,  7089, 0xBC170020, 80.54501, 174.6352, 193.8982, -0.3200575, 0, 0, -0.9473981,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBC170020 [80.545010 174.635200 193.898200] -0.320058 0.000000 0.000000 -0.947398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1701F,   199, 0xBC17001B, 92.16678, 52.184, 244.4421, 0.862619, 0, 0, -0.5058541,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC17001B [92.166780 52.184000 244.442100] 0.862619 0.000000 0.000000 -0.505854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17020, 37100, 0xBC170026, 117.529, 130.4632, 187.3912, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBC170026 [117.529000 130.463200 187.391200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17021, 37100, 0xBC170026, 112.2957, 126.4566, 190.7028, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBC170026 [112.295700 126.456600 190.702800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17022, 37101, 0xBC170026, 116.4109, 129.4149, 188.1948, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBC170026 [116.410900 129.414900 188.194800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17023,   199, 0xBC17002C, 124.903, 80.98225, 246.9582, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC17002C [124.903000 80.982250 246.958200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC17024,   199, 0xBC17002E, 124.9868, 138.9256, 182.1316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC17002E [124.986800 138.925600 182.131600] 0.923880 0.000000 0.000000 -0.382684 */
