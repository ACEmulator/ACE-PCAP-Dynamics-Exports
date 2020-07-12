DELETE FROM `landblock_instance` WHERE `landblock` = 0x8662;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662000,  8833, 0x86620029, 132.142, 19.758, 22.94883, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Empyrean Cloister Portal */
/* @teleloc 0x86620029 [132.142000 19.758000 22.948830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662001,  1154, 0x86620029, 133.4262, 13.22979, 23.09326, -0.839597, 0, 0, -0.5432097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86620029 [133.426200 13.229790 23.093260] -0.839597 0.000000 0.000000 -0.543210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78662001, 0x78662002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x78662001, 0x78662003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78662001, 0x78662004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78662001, 0x78662005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78662001, 0x78662006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78662001, 0x78662007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78662001, 0x78662008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78662001, 0x78662009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78662001, 0x7866200A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78662001, 0x7866200B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78662001, 0x7866200C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78662001, 0x7866200D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78662001, 0x7866200E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78662001, 0x7866200F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78662001, 0x78662010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662002,   938, 0x86620029, 133.4262, 13.22979, 23.09326, -0.839597, 0, 0, -0.5432097,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x86620029 [133.426200 13.229790 23.093260] -0.839597 0.000000 0.000000 -0.543210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662003,  4111, 0x8662000D, 44.26401, 106.7912, 14.919, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8662000D [44.264010 106.791200 14.919000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662004,  4110, 0x8662000D, 43.46724, 101.9907, 15.11819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8662000D [43.467240 101.990700 15.118190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662005,   215, 0x8662002E, 143.8305, 133.6443, 13.14903, 0.9988164, 0, 0, -0.04863831,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8662002E [143.830500 133.644300 13.149030] 0.998816 0.000000 0.000000 -0.048638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662006,  1759, 0x86620010, 33.1479, 175.1454, 12.8116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86620010 [33.147900 175.145400 12.811600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662007,  1760, 0x8662000D, 40.40574, 103.3597, 15.86197, -0.7068689, 0, 0, -0.7073446,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8662000D [40.405740 103.359700 15.861970] -0.706869 0.000000 0.000000 -0.707345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662008,  2612, 0x8662002E, 131.8396, 134.9656, 12.71863, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8662002E [131.839600 134.965600 12.718630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662009,  2612, 0x8662002E, 140.7245, 139.5239, 13.61949, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8662002E [140.724500 139.523900 13.619490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866200A,  2612, 0x8662002E, 138.1705, 133.9457, 13.15464, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8662002E [138.170500 133.945700 13.154640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866200B,  2612, 0x8662002E, 132.7599, 137.4309, 12.66657, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8662002E [132.759900 137.430900 12.666570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866200C,  2612, 0x8662002E, 141.6448, 141.9892, 13.76753, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8662002E [141.644800 141.989200 13.767530] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866200D,  1631, 0x8662002E, 133.9444, 138.7959, 12.76106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8662002E [133.944400 138.795900 12.761060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866200E,  1631, 0x8662002E, 137.1922, 137.0722, 13.42601, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8662002E [137.192200 137.072200 13.426010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866200F,  2612, 0x86620010, 37.23786, 177.5633, 12.39862, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86620010 [37.237860 177.563300 12.398620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662010,  2612, 0x86620010, 29.3097, 173.197, 13.12633, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86620010 [29.309700 173.197000 13.126330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662011,  1542, 0x8662002E, 136.8381, 138.0375, 13.30323, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8662002E [136.838100 138.037500 13.303230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78662011, 0x78662012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78662011, 0x78662013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662012,  4179, 0x8662002E, 136.8381, 138.0375, 13.30323, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8662002E [136.838100 138.037500 13.303230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78662013,  4179, 0x86620010, 31.78725, 174.5615, 12.90642, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86620010 [31.787250 174.561500 12.906420] 0.999048 0.000000 0.000000 -0.043619 */
