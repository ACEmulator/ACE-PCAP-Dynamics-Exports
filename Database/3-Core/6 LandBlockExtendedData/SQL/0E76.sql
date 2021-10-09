DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76001,  1154, 0x0E76000B, 47.79895, 63.14131, 66.74822, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E76000B [47.798950 63.141310 66.748220] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E76001, 0x70E76002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70E76001, 0x70E76003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70E76001, 0x70E76004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E76001, 0x70E76005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E76001, 0x70E76006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E76001, 0x70E76007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E76001, 0x70E76008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E76001, 0x70E76009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E76001, 0x70E7600A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E76001, 0x70E7600B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E76001, 0x70E7600C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E76001, 0x70E7600D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70E76001, 0x70E7600E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70E76001, 0x70E7600F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76002, 24497, 0x0E76000B, 47.79895, 63.14131, 66.74822, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0E76000B [47.798950 63.141310 66.748220] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76003, 24497, 0x0E760013, 49.23756, 56.07517, 67.23393, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0E760013 [49.237560 56.075170 67.233930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76004,  7097, 0x0E760005, 8.84878, 108.0702, 68.01, 0.961485, 0, 0, -0.274858,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E760005 [8.848780 108.070200 68.010000] 0.961485 0.000000 0.000000 -0.274858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76005, 14520, 0x0E76000C, 46.97028, 95.67783, 77.08139, 0.849017, 0, 0, -0.528365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E76000C [46.970280 95.677830 77.081390] 0.849017 0.000000 0.000000 -0.528365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76006,  7097, 0x0E760013, 48.84938, 62.04313, 66.76895, 0.384278, 0, 0, -0.923218,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E760013 [48.849380 62.043130 66.768950] 0.384278 0.000000 0.000000 -0.923218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76007, 36821, 0x0E760005, 9.172873, 106.2225, 68.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E760005 [9.172873 106.222500 68.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76008, 36821, 0x0E760005, 7.02655, 109.208, 68.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E760005 [7.026550 109.208000 68.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76009, 14520, 0x0E760005, 14.43905, 117.4397, 68.01, 0.961485, 0, 0, -0.274858,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E760005 [14.439050 117.439700 68.010000] 0.961485 0.000000 0.000000 -0.274858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E7600A,  7097, 0x0E760005, 4.120016, 108.2629, 68.01, 0.961485, 0, 0, -0.274858,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E760005 [4.120016 108.262900 68.010000] 0.961485 0.000000 0.000000 -0.274858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E7600B, 14520, 0x0E760017, 69.94894, 166.6606, 89.15539, -0.013717, 0, 0, -0.999906,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E760017 [69.948940 166.660600 89.155390] -0.013717 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E7600C, 24957, 0x0E760009, 24.53736, 6.122619, 87.44241, 0.226063, 0, 0, -0.974113,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E760009 [24.537360 6.122619 87.442410] 0.226063 0.000000 0.000000 -0.974113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E7600D, 36816, 0x0E76003D, 177.1943, 109.9911, 63.87138, 0.362032, 0, 0, -0.932166,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E76003D [177.194300 109.991100 63.871380] 0.362032 0.000000 0.000000 -0.932166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E7600E, 24497, 0x0E760013, 59.09306, 68.83719, 65.34914, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0E760013 [59.093060 68.837190 65.349140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E7600F,  7097, 0x0E760015, 49.18942, 118.75, 79.38503, 0.849017, 0, 0, -0.528365,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E760015 [49.189420 118.750000 79.385030] 0.849017 0.000000 0.000000 -0.528365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76010,  1542, 0x0E760020, 92.20155, 169.8851, 97.40889, -0.013717, 0, 0, -0.999906, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E760020 [92.201550 169.885100 97.408890] -0.013717 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E76010, 0x70E76011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70E76010, 0x70E76012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76011,  9288, 0x0E760020, 92.20155, 169.8851, 97.40889, -0.013717, 0, 0, -0.999906,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0E760020 [92.201550 169.885100 97.408890] -0.013717 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E76012,  4380, 0x0E760013, 54.16531, 62.45618, 66.28154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E760013 [54.165310 62.456180 66.281540] 1.000000 0.000000 0.000000 0.000000 */
