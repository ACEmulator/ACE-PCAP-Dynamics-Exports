DELETE FROM `landblock_instance` WHERE `landblock` = 0x8261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261001,  1154, 0x82610040, 174.0988, 183.7948, 16.63496, -0.4800487, 0, 0, -0.8772418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82610040 [174.098800 183.794800 16.634960] -0.480049 0.000000 0.000000 -0.877242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78261001, 0x78261002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78261001, 0x78261003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78261001, 0x78261004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78261001, 0x78261005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78261001, 0x78261006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78261001, 0x78261007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78261001, 0x78261008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78261001, 0x78261009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78261001, 0x7826100A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78261001, 0x7826100B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78261001, 0x7826100C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78261001, 0x7826100D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78261001, 0x7826100E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78261001, 0x7826100F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78261001, 0x78261010, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261002,  6535, 0x82610040, 174.0988, 183.7948, 16.63496, -0.4800487, 0, 0, -0.8772418,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x82610040 [174.098800 183.794800 16.634960] -0.480049 0.000000 0.000000 -0.877242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261003,  4111, 0x82610018, 67.11317, 172.082, 15.71189, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82610018 [67.113170 172.082000 15.711890] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261004,  4111, 0x82610018, 68.44732, 174.0871, 15.68894, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82610018 [68.447320 174.087100 15.688940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261005,  4111, 0x82610018, 63.10888, 173.4697, 15.81431, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82610018 [63.108880 173.469700 15.814310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261006,   940, 0x82610040, 175.889, 186.8661, 16.68936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x82610040 [175.889000 186.866100 16.689360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261007, 11537, 0x8261001F, 89.68623, 151.0661, 14.74322, -0.9900572, 0, 0, -0.1406656,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8261001F [89.686230 151.066100 14.743220] -0.990057 0.000000 0.000000 -0.140666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261008, 11537, 0x82610035, 149.1405, 111.4574, 15.31711, -0.9908904, 0, 0, -0.134671,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x82610035 [149.140500 111.457400 15.317110] -0.990890 0.000000 0.000000 -0.134671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261009,  4111, 0x82610034, 151.0788, 89.24627, 15.11062, 0.3100168, 0, 0, -0.9507311,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82610034 [151.078800 89.246270 15.110620] 0.310017 0.000000 0.000000 -0.950731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826100A,  2612, 0x8261001D, 89.08314, 112.5121, 12.74452, -0.4497168, 0, 0, -0.8931712,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8261001D [89.083140 112.512100 12.744520] -0.449717 0.000000 0.000000 -0.893171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826100B,  2612, 0x8261001D, 84.12574, 115.7582, 13.28553, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8261001D [84.125740 115.758200 13.285530] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826100C,  2612, 0x8261001D, 77.96268, 109.1297, 12.99872, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8261001D [77.962680 109.129700 12.998720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826100D,  2612, 0x8261001D, 75.92765, 110.0563, 13.33789, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8261001D [75.927650 110.056300 13.337890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826100E,  1759, 0x82610023, 103.5917, 58.84272, 14.09329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82610023 [103.591700 58.842720 14.093290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826100F,  1759, 0x82610023, 103.5771, 55.20819, 14.75689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82610023 [103.577100 55.208190 14.756890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261010,  1759, 0x82610023, 106.9656, 56.27042, 15.81468, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82610023 [106.965600 56.270420 15.814680] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261011,  1542, 0x82610040, 175.1615, 183.5508, 16.5918, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82610040 [175.161500 183.550800 16.591800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78261011, 0x78261012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78261012,  4179, 0x82610040, 175.1615, 183.5508, 16.5918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82610040 [175.161500 183.550800 16.591800] 1.000000 0.000000 0.000000 0.000000 */
