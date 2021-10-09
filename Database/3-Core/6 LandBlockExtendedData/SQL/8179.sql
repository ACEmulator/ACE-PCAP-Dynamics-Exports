DELETE FROM `landblock_instance` WHERE `landblock` = 0x8179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817900E,  3971, 0x81790108, 106.792, 37.17, -8.799997, -0.34202, 0, 0, -0.939693, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x81790108 [106.792000 37.170000 -8.799997] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817900F,  1154, 0x81790107, 112.622, 40.8941, -3.594, 0.626313, 0, 0, 0.779571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81790107 [112.622000 40.894100 -3.594000] 0.626313 0.000000 0.000000 0.779571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7817900F, 0x78179010, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x78179011, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x78179012, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x78179013, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7817900F, 0x78179014, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x78179015, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x78179016, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7817900F, 0x78179017, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7817900F, 0x78179018, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7817900F, 0x78179019, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7817900F, 0x7817901A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7817900F, 0x7817901B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7817900F, 0x7817901C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7817900F, 0x7817901D, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x7817901E, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7817900F, 0x7817901F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7817900F, 0x78179020, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7817900F, 0x78179021, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179010,  1764, 0x81790107, 112.622, 40.8941, -3.594, 0.626313, 0, 0, 0.779571,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x81790107 [112.622000 40.894100 -3.594000] 0.626313 0.000000 0.000000 0.779571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179011,  1764, 0x8179010B, 105.4397, 38.08, 6.952477, -0.348441, 0, 0, -0.937331,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8179010B [105.439700 38.080000 6.952477] -0.348441 0.000000 0.000000 -0.937331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179012,  1764, 0x81790113, 114.132, 36.2341, 1.606, -0.022721, 0, 0, -0.999742,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x81790113 [114.132000 36.234100 1.606000] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179013,  1765, 0x81790123, 115.382, 27.5399, -8.793499, 0.897609, 0, 0, 0.440792,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x81790123 [115.382000 27.539900 -8.793499] 0.897609 0.000000 0.000000 0.440792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179014,  1764, 0x81790123, 108.07, 17.091, -8.793999, 0.949556, 0, 0, 0.313599,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x81790123 [108.070000 17.091000 -8.793999] 0.949556 0.000000 0.000000 0.313599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179015,  1764, 0x81790100, 107.174, 64.989, 12.006, 0.994385, 0, 0, -0.10582,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x81790100 [107.174000 64.989000 12.006000] 0.994385 0.000000 0.000000 -0.105820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179016,  1765, 0x81790100, 109.052, 55.914, 12.0065, 0.970384, 0, 0, 0.241568,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x81790100 [109.052000 55.914000 12.006500] 0.970384 0.000000 0.000000 0.241568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179017,  1763, 0x8179001C, 93.3379, 84.1666, 12.0055, -0.969047, 0, 0, 0.246878,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8179001C [93.337900 84.166600 12.005500] -0.969047 0.000000 0.000000 0.246878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179018,  1760, 0x81790027, 109.935, 150.991, 27.74633, -0.99172, 0, 0, 0.128416,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x81790027 [109.935000 150.991000 27.746330] -0.991720 0.000000 0.000000 0.128416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179019,   950, 0x81790025, 108.9989, 110.4719, 16.7844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81790025 [108.998900 110.471900 16.784400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817901A,   950, 0x81790025, 109.5915, 108.4301, 16.9804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81790025 [109.591500 108.430100 16.980400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817901B,  1761, 0x81790027, 105.935, 149.634, 27.29992, 0.974866, 0, 0, -0.222793,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x81790027 [105.935000 149.634000 27.299920] 0.974866 0.000000 0.000000 -0.222793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817901C,  1760, 0x81790027, 107.374, 151.665, 27.58908, -0.99172, 0, 0, 0.128416,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x81790027 [107.374000 151.665000 27.589080] -0.991720 0.000000 0.000000 0.128416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817901D,  1764, 0x81790024, 110.352, 87.4494, 12.006, -0.972057, 0, 0, 0.234745,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x81790024 [110.352000 87.449400 12.006000] -0.972057 0.000000 0.000000 0.234745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817901E,  1763, 0x8179001A, 88.8362, 46.5162, 12.0055, -0.096191, 0, 0, 0.995363,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8179001A [88.836200 46.516200 12.005500] -0.096191 0.000000 0.000000 0.995363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817901F,   950, 0x81790035, 146.7418, 118.0075, 19.50937, 0.866832, 0, 0, -0.498601,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81790035 [146.741800 118.007500 19.509370] 0.866832 0.000000 0.000000 -0.498601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179020,  1764, 0x81790019, 95.9438, 16.3221, 12.006, 0.263029, 0, 0, 0.964788,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x81790019 [95.943800 16.322100 12.006000] 0.263029 0.000000 0.000000 0.964788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179021,   950, 0x81790025, 106.9499, 107.2716, 16.9804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x81790025 [106.949900 107.271600 16.980400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179022,  1542, 0x81790025, 107.9071, 109.5085, 16.9804, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81790025 [107.907100 109.508500 16.980400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78179022, 0x78179023, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78179023,  4180, 0x81790025, 107.9071, 109.5085, 16.9804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x81790025 [107.907100 109.508500 16.980400] 0.923880 0.000000 0.000000 -0.382684 */
