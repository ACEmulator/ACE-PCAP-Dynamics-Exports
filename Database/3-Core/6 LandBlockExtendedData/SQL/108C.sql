DELETE FROM `landblock_instance` WHERE `landblock` = 0x108C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C001,  1154, 0x108C0040, 190.9633, 176.5831, -0.1, 0.999557, 0, 0, -0.029763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x108C0040 [190.963300 176.583100 -0.100000] 0.999557 0.000000 0.000000 -0.029763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7108C001, 0x7108C002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7108C001, 0x7108C003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7108C001, 0x7108C004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7108C001, 0x7108C005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7108C001, 0x7108C006, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7108C001, 0x7108C007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7108C001, 0x7108C008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7108C001, 0x7108C009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7108C001, 0x7108C00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7108C001, 0x7108C00B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7108C001, 0x7108C00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C002, 23482, 0x108C0040, 190.9633, 176.5831, -0.1, 0.999557, 0, 0, -0.029763,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x108C0040 [190.963300 176.583100 -0.100000] 0.999557 0.000000 0.000000 -0.029763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C003, 24317, 0x108C002C, 131.9972, 84.38531, 1.002267, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x108C002C [131.997200 84.385310 1.002267] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C004, 24315, 0x108C002C, 126.1938, 83.42619, 0.518646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x108C002C [126.193800 83.426190 0.518646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C005, 24317, 0x108C002C, 133.1809, 80.91415, 2.523143, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x108C002C [133.180900 80.914150 2.523143] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C006,  7098, 0x108C003F, 176.7309, 161.2456, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x108C003F [176.730900 161.245600 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C007,  7098, 0x108C003F, 170.5035, 157.6097, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x108C003F [170.503500 157.609700 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C008, 23555, 0x108C002C, 123.8001, 74.03843, 0.906389, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x108C002C [123.800100 74.038430 0.906389] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C009, 36860, 0x108C002C, 123.0892, 72.83509, 1.037813, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x108C002C [123.089200 72.835090 1.037813] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C00A,  9264, 0x108C0024, 117.6631, 72.30244, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x108C0024 [117.663100 72.302440 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C00B, 10814, 0x108C0024, 116.8668, 73.36816, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x108C0024 [116.866800 73.368160 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C00C,  9264, 0x108C0024, 119.889, 75.4403, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x108C0024 [119.889000 75.440300 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C00D,  1542, 0x108C002C, 128.5949, 82.84773, 1.762505, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x108C002C [128.594900 82.847730 1.762505] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7108C00D, 0x7108C00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108C00E,  4380, 0x108C002C, 128.5949, 82.84773, 1.762505, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x108C002C [128.594900 82.847730 1.762505] 0.000000 0.000000 0.000000 -1.000000 */
