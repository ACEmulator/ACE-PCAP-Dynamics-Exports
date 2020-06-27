DELETE FROM `landblock_instance` WHERE `landblock` = 0xD091;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091001,  1154, 0xD091000A, 42.77219, 33.38197, 23.20317, -0.4111373, 0, 0, -0.9115734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD091000A [42.772190 33.381970 23.203170] -0.411137 0.000000 0.000000 -0.911573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D091001, 0x7D091002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D091001, 0x7D091003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D091001, 0x7D091004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D091001, 0x7D091005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7D091001, 0x7D091006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D091001, 0x7D091007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D091001, 0x7D091008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D091001, 0x7D091009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D091001, 0x7D09100A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D091001, 0x7D09100B, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D091001, 0x7D09100C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D091001, 0x7D09100D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D091001, 0x7D09100E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D091001, 0x7D09100F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D091001, 0x7D091010, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D091001, 0x7D091011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D091001, 0x7D091012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D091001, 0x7D091013, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D091001, 0x7D091014, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D091001, 0x7D091015, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D091001, 0x7D091016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D091001, 0x7D091017, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7D091001, 0x7D091018, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D091001, 0x7D091019, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D091001, 0x7D09101A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D091001, 0x7D09101B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D091001, 0x7D09101C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D091001, 0x7D09101D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D091001, 0x7D09101E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D091001, 0x7D09101F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D091001, 0x7D091020, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091002, 28552, 0xD091000A, 42.77219, 33.38197, 23.20317, -0.4111373, 0, 0, -0.9115734,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD091000A [42.772190 33.381970 23.203170] -0.411137 0.000000 0.000000 -0.911573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091003,  1758, 0xD0910022, 114.3292, 35.21628, 18.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0910022 [114.329200 35.216280 18.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091004,  1758, 0xD0910022, 111.7522, 39.26588, 18.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0910022 [111.752200 39.265880 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091005,  2574, 0xD091003A, 187.7601, 41.43542, 17.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD091003A [187.760100 41.435420 17.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091006,  2576, 0xD091003A, 191.9251, 42.97578, 17.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD091003A [191.925100 42.975780 17.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091007,  1758, 0xD0910020, 95.78539, 191.5316, 25.98385, -0.1213285, 0, 0, -0.9926124,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0910020 [95.785390 191.531600 25.983850] -0.121329 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091008, 22208, 0xD0910020, 84.20911, 170.6041, 25.20209, -0.9383681, 0, 0, -0.3456375,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD0910020 [84.209110 170.604100 25.202090] -0.938368 0.000000 0.000000 -0.345638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091009,  1758, 0xD0910001, 8.509048, 21.52879, 24.005, -0.4111373, 0, 0, -0.9115734,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0910001 [8.509048 21.528790 24.005000] -0.411137 0.000000 0.000000 -0.911573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09100A,  1762, 0xD091002A, 121.4452, 35.50375, 18.0025, 0.2795821, 0, 0, -0.9601218,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD091002A [121.445200 35.503750 18.002500] 0.279582 0.000000 0.000000 -0.960122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09100B, 28552, 0xD0910032, 167.1528, 44.76468, 17.985, 0.109135, 0, 0, -0.994027,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0910032 [167.152800 44.764680 17.985000] 0.109135 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09100C,  2575, 0xD0910020, 91.84638, 185.1762, 25.76938, -0.1213285, 0, 0, -0.9926124,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD0910020 [91.846380 185.176200 25.769380] -0.121329 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09100D,  8014, 0xD0910017, 67.27261, 167.9696, 26.76784, -0.9383681, 0, 0, -0.3456375,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD0910017 [67.272610 167.969600 26.767840] -0.938368 0.000000 0.000000 -0.345638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09100E,  7345, 0xD0910039, 186.9156, 8.281166, 19.31678, 0.109135, 0, 0, -0.994027,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD0910039 [186.915600 8.281166 19.316780] 0.109135 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09100F, 22809, 0xD0910039, 191.297, 17.39376, 18.55767, 0.109135, 0, 0, -0.994027,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0910039 [191.297000 17.393760 18.557670] 0.109135 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091010, 22809, 0xD0910039, 190.0518, 15.00249, 18.75694, 0.109135, 0, 0, -0.994027,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0910039 [190.051800 15.002490 18.756940] 0.109135 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091011,  7345, 0xD0910039, 189.106, 16.52926, 18.62944, 0.109135, 0, 0, -0.994027,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD0910039 [189.106000 16.529260 18.629440] 0.109135 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091012,   194, 0xD0910021, 103.9753, 11.45091, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0910021 [103.975300 11.450910 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091013,   194, 0xD0910021, 108.5771, 12.60131, 19.9118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0910021 [108.577100 12.601310 19.911800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091014,   229, 0xD091001F, 73.02215, 162.2776, 25.44346, -0.9383681, 0, 0, -0.3456375,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD091001F [73.022150 162.277600 25.443460] -0.938368 0.000000 0.000000 -0.345638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091015, 22809, 0xD0910020, 85.37116, 171.2148, 25.16079, -0.1213285, 0, 0, -0.9926124,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0910020 [85.371160 171.214800 25.160790] -0.121329 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091016,  2576, 0xD0910018, 49.58839, 191.5629, 31.69135, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD0910018 [49.588390 191.562900 31.691350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091017, 21164, 0xD0910010, 34.11442, 180.2928, 33.34166, -0.8396745, 0, 0, -0.54309,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xD0910010 [34.114420 180.292800 33.341660] -0.839675 0.000000 0.000000 -0.543090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091018, 22809, 0xD0910001, 13.00703, 21.60402, 24.00715, -0.4111373, 0, 0, -0.9115734,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0910001 [13.007030 21.604020 24.007150] -0.411137 0.000000 0.000000 -0.911573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091019, 22809, 0xD0910001, 20.7498, 23.33942, 24.00715, -0.4111373, 0, 0, -0.9115734,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0910001 [20.749800 23.339420 24.007150] -0.411137 0.000000 0.000000 -0.911573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09101A,  7345, 0xD0910009, 28.38701, 17.68066, 24.00687, -0.4111373, 0, 0, -0.9115734,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD0910009 [28.387010 17.680660 24.006870] -0.411137 0.000000 0.000000 -0.911573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09101B,  1762, 0xD0910022, 103.3948, 29.22936, 18.95049, 0.2795821, 0, 0, -0.9601218,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0910022 [103.394800 29.229360 18.950490] 0.279582 0.000000 0.000000 -0.960122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09101C,  7345, 0xD091003A, 180.3022, 32.41534, 18.00687, 0.109135, 0, 0, -0.994027,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD091003A [180.302200 32.415340 18.006870] 0.109135 0.000000 0.000000 -0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09101D,   217, 0xD0910020, 93.1974, 169.371, 24.3608, -0.1213285, 0, 0, -0.9926124,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0910020 [93.197400 169.371000 24.360800] -0.121329 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09101E,   217, 0xD0910020, 90.84502, 175.0494, 25.03004, -0.1213285, 0, 0, -0.9926124,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0910020 [90.845020 175.049400 25.030040] -0.121329 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09101F,   217, 0xD0910020, 83.36181, 170.4494, 25.2703, -0.1213285, 0, 0, -0.9926124,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0910020 [83.361810 170.449400 25.270300] -0.121329 0.000000 0.000000 -0.992612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091020, 28552, 0xD0910018, 50.13143, 176.0898, 30.30391, -0.9383681, 0, 0, -0.3456375,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0910018 [50.131430 176.089800 30.303910] -0.938368 0.000000 0.000000 -0.345638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091021,  1542, 0xD091003A, 190.4067, 40.58949, 18, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD091003A [190.406700 40.589490 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D091021, 0x7D091022, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D091022,  4179, 0xD091003A, 190.4067, 40.58949, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD091003A [190.406700 40.589490 18.000000] 0.999048 0.000000 0.000000 -0.043619 */
