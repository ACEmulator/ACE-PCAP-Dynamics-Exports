DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65001,  1154, 0x0E650019, 79.51591, 13.77445, 66.00715, 0.9012063, 0, 0, -0.4333904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E650019 [79.515910 13.774450 66.007150] 0.901206 0.000000 0.000000 -0.433390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E65001, 0x70E65002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E65001, 0x70E65003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E65001, 0x70E65004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E65001, 0x70E65005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E65001, 0x70E65006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E65001, 0x70E65007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E65001, 0x70E65008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70E65001, 0x70E65009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E65001, 0x70E6500A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E65001, 0x70E6500B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E65001, 0x70E6500C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E65001, 0x70E6500D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E65001, 0x70E6500E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70E65001, 0x70E6500F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E65001, 0x70E65010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65002, 36818, 0x0E650019, 79.51591, 13.77445, 66.00715, 0.9012063, 0, 0, -0.4333904,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E650019 [79.515910 13.774450 66.007150] 0.901206 0.000000 0.000000 -0.433390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65003, 36818, 0x0E65001C, 83.55052, 76.19556, 65.04461, 0.9966361, 0, 0, -0.08195423,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E65001C [83.550520 76.195560 65.044610] 0.996636 0.000000 0.000000 -0.081954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65004, 36816, 0x0E650031, 155.7418, 18.48344, 45.0717, -0.8772048, 0, 0, -0.4801164,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E650031 [155.741800 18.483440 45.071700] -0.877205 0.000000 0.000000 -0.480116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65005, 36816, 0x0E650029, 121.827, 0.1185991, 57.24588, -0.1454627, 0, 0, -0.9893637,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E650029 [121.827000 0.118599 57.245880] -0.145463 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65006, 36820, 0x0E650029, 128.0615, 18.92229, 54.64817, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E650029 [128.061500 18.922290 54.648170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65007, 36818, 0x0E650029, 130.0746, 15.85677, 55.83931, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E650029 [130.074600 15.856770 55.839310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65008, 36819, 0x0E65002B, 131.3553, 64.91878, 58.87243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E65002B [131.355300 64.918780 58.872430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65009, 36816, 0x0E65002B, 134.3008, 70.50481, 58.87243, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E65002B [134.300800 70.504810 58.872430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6500A, 36816, 0x0E65002C, 129.7143, 73.41742, 58.87243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E65002C [129.714300 73.417420 58.872430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6500B, 36821, 0x0E650034, 158.9901, 79.436, 47.38084, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E650034 [158.990100 79.436000 47.380840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6500C, 36821, 0x0E650034, 160.846, 82.61023, 47.38084, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E650034 [160.846000 82.610230 47.380840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6500D, 36818, 0x0E650035, 164.3619, 101.7933, 44.6135, -0.5965973, 0, 0, -0.8025407,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E650035 [164.361900 101.793300 44.613500] -0.596597 0.000000 0.000000 -0.802541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6500E, 36819, 0x0E650035, 154.6286, 107.7409, 46.23571, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E650035 [154.628600 107.740900 46.235710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6500F, 36816, 0x0E650035, 146.077, 108.0849, 47.66099, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E650035 [146.077000 108.084900 47.660990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65010, 36819, 0x0E650035, 151.2155, 109.0826, 46.80457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E650035 [151.215500 109.082600 46.804570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65011,  1542, 0x0E650029, 124.8089, 16.20565, 55.9963, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E650029 [124.808900 16.205650 55.996300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E65011, 0x70E65012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70E65011, 0x70E65013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65012,  4179, 0x0E650029, 124.8089, 16.20565, 55.9963, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E650029 [124.808900 16.205650 55.996300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E65013,  4380, 0x0E650035, 150.1882, 105.4931, 47.1941, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E650035 [150.188200 105.493100 47.194100] 0.000000 0.000000 0.000000 -1.000000 */
