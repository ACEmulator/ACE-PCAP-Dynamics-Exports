DELETE FROM `landblock_instance` WHERE `landblock` = 0x619A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A001,  1154, 0x619A0006, 23.42011, 141.4505, 14.5247, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x619A0006 [23.420110 141.450500 14.524700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7619A001, 0x7619A002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7619A001, 0x7619A003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7619A001, 0x7619A004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7619A001, 0x7619A005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7619A001, 0x7619A006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7619A001, 0x7619A007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7619A001, 0x7619A008, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7619A001, 0x7619A009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7619A001, 0x7619A00A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7619A001, 0x7619A00B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7619A001, 0x7619A00C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7619A001, 0x7619A00D, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7619A001, 0x7619A00E, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7619A001, 0x7619A00F, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7619A001, 0x7619A010, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7619A001, 0x7619A011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7619A001, 0x7619A012, '2019-02-10 00:00:00') /* Shadow */
     , (0x7619A001, 0x7619A013, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7619A001, 0x7619A014, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7619A001, 0x7619A015, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7619A001, 0x7619A016, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7619A001, 0x7619A017, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7619A001, 0x7619A018, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7619A001, 0x7619A019, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7619A001, 0x7619A01A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7619A001, 0x7619A01B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7619A001, 0x7619A01C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7619A001, 0x7619A01D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7619A001, 0x7619A01E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7619A001, 0x7619A01F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7619A001, 0x7619A020, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A002,  1758, 0x619A0006, 23.42011, 141.4505, 14.5247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x619A0006 [23.420110 141.450500 14.524700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A003, 23565, 0x619A000D, 47.69434, 108.5124, 11.02322, -0.6387213, 0, 0, -0.7694381,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x619A000D [47.694340 108.512400 11.023220] -0.638721 0.000000 0.000000 -0.769438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A004,  9253, 0x619A000E, 32.54867, 137.494, 12.16123, -0.2795567, 0, 0, -0.9601292,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x619A000E [32.548670 137.494000 12.161230] -0.279557 0.000000 0.000000 -0.960129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A005,  1756, 0x619A000E, 26.01109, 142.718, 14.5247, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x619A000E [26.011090 142.718000 14.524700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A006,   227, 0x619A0012, 71.93688, 34.21596, 20.08, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x619A0012 [71.936880 34.215960 20.080000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A007,   227, 0x619A001A, 72.06968, 32.96622, 20.08, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x619A001A [72.069680 32.966220 20.080000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A008,  7988, 0x619A0021, 97.3767, 14.98118, 19.73329, -0.4160317, 0, 0, -0.9093501,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x619A0021 [97.376700 14.981180 19.733290] -0.416032 0.000000 0.000000 -0.909350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A009,  7124, 0x619A0022, 114.7141, 37.581, 18.86301, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x619A0022 [114.714100 37.581000 18.863010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A00A,  7124, 0x619A0022, 110.5476, 39.22434, 17.95111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x619A0022 [110.547600 39.224340 17.951110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A00B,  7123, 0x619A0030, 136.7033, 191.5081, 28.79139, -0.9706001, 0, 0, -0.2406977,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x619A0030 [136.703300 191.508100 28.791390] -0.970600 0.000000 0.000000 -0.240698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A00C,  5748, 0x619A0038, 161.3783, 173.2073, 31.33032, 0.9884634, 0, 0, -0.15146,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x619A0038 [161.378300 173.207300 31.330320] 0.988463 0.000000 0.000000 -0.151460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A00D,  9253, 0x619A0016, 55.06781, 136.8297, 14.57144, 0.9653803, 0, 0, -0.2608465,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x619A0016 [55.067810 136.829700 14.571440] 0.965380 0.000000 0.000000 -0.260847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A00E, 14559, 0x619A0016, 60.62201, 125.7295, 14.59112, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x619A0016 [60.622010 125.729500 14.591120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A00F,   230, 0x619A000E, 27.26548, 124.5658, 10.6591, -0.6387213, 0, 0, -0.7694381,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x619A000E [27.265480 124.565800 10.659100] -0.638721 0.000000 0.000000 -0.769438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A010, 14559, 0x619A000E, 46.04922, 132.6312, 12.90004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x619A000E [46.049220 132.631200 12.900040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A011,  4253, 0x619A0029, 129.96, 21.34463, 23.27756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x619A0029 [129.960000 21.344630 23.277560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A012,  1758, 0x619A0029, 128.5568, 16.75432, 23.92568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x619A0029 [128.556800 16.754320 23.925680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A013,  1757, 0x619A0029, 123.9665, 18.15757, 23.30928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x619A0029 [123.966500 18.157570 23.309280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A014,  4254, 0x619A0029, 128.1326, 23.57635, 22.75233, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x619A0029 [128.132600 23.576350 22.752330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A015, 23565, 0x619A002C, 132.6521, 83.39362, 19.06034, 0.9949808, 0, 0, -0.1000656,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x619A002C [132.652100 83.393620 19.060340] 0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A016,  7987, 0x619A0019, 87.36805, 1.031762, 21.88038, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x619A0019 [87.368050 1.031762 21.880380] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A017,  7987, 0x619A0019, 85.06934, 3.538944, 21.88038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x619A0019 [85.069340 3.538944 21.880380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A018, 24294, 0x619A000D, 25.74715, 119.9255, 10.13189, -0.2795567, 0, 0, -0.9601292,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x619A000D [25.747150 119.925500 10.131890] -0.279557 0.000000 0.000000 -0.960129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A019,  4254, 0x619A0021, 104.7297, 19.6129, 20.19014, -0.8038478, 0, 0, -0.594835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x619A0021 [104.729700 19.612900 20.190140] -0.803848 0.000000 0.000000 -0.594835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A01A,  4217, 0x619A0019, 83.97778, 11.87756, 19.01475, -0.4160317, 0, 0, -0.9093501,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x619A0019 [83.977780 11.877560 19.014750] -0.416032 0.000000 0.000000 -0.909350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A01B,  4217, 0x619A001A, 87.37968, 34.23402, 16.43706, -0.4160317, 0, 0, -0.9093501,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x619A001A [87.379680 34.234020 16.437060] -0.416032 0.000000 0.000000 -0.909350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A01C,  4255, 0x619A0034, 151.0439, 88.4483, 20.56524, 0.9949808, 0, 0, -0.1000656,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x619A0034 [151.043900 88.448300 20.565240] 0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A01D, 23565, 0x619A0016, 51.39875, 124.4574, 12.94391, -0.6387213, 0, 0, -0.7694381,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x619A0016 [51.398750 124.457400 12.943910] -0.638721 0.000000 0.000000 -0.769438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A01E,   199, 0x619A0006, 23.37856, 135.1357, 11.21952, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x619A0006 [23.378560 135.135700 11.219520] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A01F,   199, 0x619A0006, 21.81358, 140.8725, 11.56717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x619A0006 [21.813580 140.872500 11.567170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A020,   199, 0x619A0006, 14.60412, 140.7186, 10.95356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x619A0006 [14.604120 140.718600 10.953560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A021,  1542, 0x619A0022, 111.856, 38.3461, 18.25164, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x619A0022 [111.856000 38.346100 18.251640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7619A021, 0x7619A022, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619A022,  4180, 0x619A0022, 111.856, 38.3461, 18.25164, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x619A0022 [111.856000 38.346100 18.251640] 0.923880 0.000000 0.000000 -0.382684 */
