DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4001,  1154, 0x97E4000F, 27.72312, 167.0472, 141.4819, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E4000F [27.723120 167.047200 141.481900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E4001, 0x797E4002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x797E4001, 0x797E4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E4001, 0x797E4004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E4001, 0x797E4005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E4001, 0x797E4006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x797E4001, 0x797E4007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x797E4001, 0x797E4008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E4001, 0x797E4009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E4001, 0x797E400A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E4001, 0x797E400B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x797E4001, 0x797E400C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x797E4001, 0x797E400D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x797E4001, 0x797E400E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x797E4001, 0x797E400F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x797E4001, 0x797E4010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E4001, 0x797E4011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E4001, 0x797E4012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797E4001, 0x797E4013, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x797E4001, 0x797E4014, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x797E4001, 0x797E4015, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797E4001, 0x797E4016, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4002, 23082, 0x97E4000F, 27.72312, 167.0472, 141.4819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x97E4000F [27.723120 167.047200 141.481900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4003, 22519, 0x97E4000F, 47.82075, 158.987, 149.1841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E4000F [47.820750 158.987000 149.184100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4004, 22519, 0x97E4000F, 41.72082, 161.5266, 150.2708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E4000F [41.720820 161.526600 150.270800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4005, 22519, 0x97E4000F, 43.67921, 158.1225, 150.2708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E4000F [43.679210 158.122500 150.270800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4006,  7090, 0x97E40010, 36.37889, 189.169, 146.1308, -0.8677895, 0, 0, -0.496932,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x97E40010 [36.378890 189.169000 146.130800] -0.867790 0.000000 0.000000 -0.496932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4007,   238, 0x97E40018, 65.97338, 174.3525, 156.0201, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x97E40018 [65.973380 174.352500 156.020100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4008,  1629, 0x97E40018, 67.41513, 168.9525, 156.4827, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E40018 [67.415130 168.952500 156.482700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4009,  1629, 0x97E40018, 67.01513, 181.1525, 156.3494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E40018 [67.015130 181.152500 156.349400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E400A,  1629, 0x97E40020, 76.09394, 174.3525, 159.0345, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E40020 [76.093940 174.352500 159.034500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E400B,   214, 0x97E40019, 76.22327, 7.024314, 154.8224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x97E40019 [76.223270 7.024314 154.822400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E400C,   199, 0x97E40029, 132.7198, 21.76227, 165.4429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x97E40029 [132.719800 21.762270 165.442900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E400D, 24494, 0x97E4000F, 30.45547, 167.8796, 147.3161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x97E4000F [30.455470 167.879600 147.316100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E400E, 22520, 0x97E40017, 65.63777, 152.1343, 154.567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x97E40017 [65.637770 152.134300 154.567000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E400F,   199, 0x97E40017, 59.0429, 158.859, 152.9292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x97E40017 [59.042900 158.859000 152.929200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4010, 22519, 0x97E40010, 26.28512, 170.0647, 141.1341, -0.8677895, 0, 0, -0.496932,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E40010 [26.285120 170.064700 141.134100] -0.867790 0.000000 0.000000 -0.496932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4011, 22519, 0x97E40010, 43.51437, 169.7309, 148.2851, -0.8677895, 0, 0, -0.496932,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E40010 [43.514370 169.730900 148.285100] -0.867790 0.000000 0.000000 -0.496932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4012, 22519, 0x97E40010, 31.85406, 173.2106, 143.7166, -0.8677895, 0, 0, -0.496932,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97E40010 [31.854060 173.210600 143.716600] -0.867790 0.000000 0.000000 -0.496932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4013,  7994, 0x97E40028, 114.7068, 171.5362, 168.6793, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E40028 [114.706800 171.536200 168.679300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4014,  7994, 0x97E40028, 117.7068, 170.5362, 169.4293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E40028 [117.706800 170.536200 169.429300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4015, 24288, 0x97E40031, 158.2122, 7.651501, 175.0605, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97E40031 [158.212200 7.651501 175.060500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4016, 24289, 0x97E40031, 163.2681, 6.296033, 175.0605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97E40031 [163.268100 6.296033 175.060500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4017,  1542, 0x97E4001A, 72.72869, 24.21494, 152.2265, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97E4001A [72.728690 24.214940 152.226500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E4017, 0x797E4018, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x797E4017, 0x797E4019, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x797E4017, 0x797E401A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4018, 22837, 0x97E4001A, 72.72869, 24.21494, 152.2265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x97E4001A [72.728690 24.214940 152.226500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E4019, 22571, 0x97E40007, 19.16099, 167.306, 138.3292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97E40007 [19.160990 167.306000 138.329200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E401A,  4179, 0x97E40031, 160.9858, 10.85573, 175.0605, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97E40031 [160.985800 10.855730 175.060500] 0.999048 0.000000 0.000000 -0.043619 */
