DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9001,  1154, 0xA8E9001E, 73.70551, 133.5926, 2.86978, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8E9001E [73.705510 133.592600 2.869780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E9001, 0x7A8E9002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A8E9001, 0x7A8E9003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A8E9001, 0x7A8E9004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A8E9001, 0x7A8E9005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A8E9001, 0x7A8E9006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A8E9001, 0x7A8E9007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A8E9001, 0x7A8E9008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A8E9001, 0x7A8E9009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A8E9001, 0x7A8E900A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A8E9001, 0x7A8E900B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A8E9001, 0x7A8E900C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A8E9001, 0x7A8E900D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A8E9001, 0x7A8E900E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A8E9001, 0x7A8E900F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A8E9001, 0x7A8E9010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A8E9001, 0x7A8E9011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A8E9001, 0x7A8E9012, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A8E9001, 0x7A8E9013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A8E9001, 0x7A8E9014, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A8E9001, 0x7A8E9015, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A8E9001, 0x7A8E9016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A8E9001, 0x7A8E9017, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A8E9001, 0x7A8E9018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A8E9001, 0x7A8E9019, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A8E9001, 0x7A8E901A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A8E9001, 0x7A8E901B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9002,  7334, 0xA8E9001E, 73.70551, 133.5926, 2.86978, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8E9001E [73.705510 133.592600 2.869780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9003,  7334, 0xA8E90016, 71.62109, 132.1246, 3.023696, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA8E90016 [71.621090 132.124600 3.023696] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9004, 23565, 0xA8E90033, 167.3499, 61.52781, 8.060177, 0.3269975, 0, 0, -0.9450252,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA8E90033 [167.349900 61.527810 8.060177] 0.326998 0.000000 0.000000 -0.945025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9005,   619, 0xA8E90035, 153.3048, 116.8785, 4.268378, -0.9154834, 0, 0, -0.4023558,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA8E90035 [153.304800 116.878500 4.268378] -0.915483 0.000000 0.000000 -0.402356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9006,  7123, 0xA8E9003F, 183.6539, 154.6685, 3.118456, 0.6498632, 0, 0, -0.7600511,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA8E9003F [183.653900 154.668500 3.118456] 0.649863 0.000000 0.000000 -0.760051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9007,   619, 0xA8E90036, 145.4286, 124.8177, 4.00825, -0.9154834, 0, 0, -0.4023558,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA8E90036 [145.428600 124.817700 4.008250] -0.915483 0.000000 0.000000 -0.402356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9008,  7124, 0xA8E90015, 64.83855, 114.6565, 5.049579, 0.9287038, 0, 0, -0.3708223,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA8E90015 [64.838550 114.656500 5.049579] 0.928704 0.000000 0.000000 -0.370822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9009,  6041, 0xA8E9001C, 75.43415, 95.18308, 8.068076, 0.9034684, 0, 0, -0.4286546,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA8E9001C [75.434150 95.183080 8.068076] 0.903468 0.000000 0.000000 -0.428655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E900A,   201, 0xA8E90008, 10.87385, 177.5835, 9.664642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA8E90008 [10.873850 177.583500 9.664642] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E900B,   201, 0xA8E90008, 16.92859, 181.5002, 9.664642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA8E90008 [16.928590 181.500200 9.664642] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E900C,   231, 0xA8E90017, 61.55899, 147.9302, 2.548068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA8E90017 [61.558990 147.930200 2.548068] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E900D,   233, 0xA8E90016, 62.52312, 143.4279, 2.842913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA8E90016 [62.523120 143.427900 2.842913] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E900E,  7124, 0xA8E9003E, 178.7239, 125.329, 4.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA8E9003E [178.723900 125.329000 4.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E900F,  7123, 0xA8E9003E, 180.5575, 127.9762, 4.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA8E9003E [180.557500 127.976200 4.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9010, 14512, 0xA8E90008, 17.70026, 173.4728, 10.60303, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E90008 [17.700260 173.472800 10.603030] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9011, 14512, 0xA8E90008, 11.73534, 173.7629, 7.090629, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E90008 [11.735340 173.762900 7.090629] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9012, 27565, 0xA8E90007, 2.03894, 156.8957, 10.60303, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA8E90007 [2.038940 156.895700 10.603030] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9013, 14512, 0xA8E90007, 6.984222, 155.1853, 9.91085, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E90007 [6.984222 155.185300 9.910850] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9014, 14512, 0xA8E90007, 1.02164, 154.4434, 10.96644, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA8E90007 [1.021640 154.443400 10.966440] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9015,   227, 0xA8E9001E, 79.92487, 128.1286, 3.328618, 0.9287038, 0, 0, -0.3708223,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA8E9001E [79.924870 128.128600 3.328618] 0.928704 0.000000 0.000000 -0.370822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9016,  7109, 0xA8E9003E, 185.3256, 132.2386, 4.0012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA8E9003E [185.325600 132.238600 4.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9017,  4253, 0xA8E90004, 7.9463, 72.91827, 11.34281, 0.9757418, 0, 0, -0.2189245,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA8E90004 [7.946300 72.918270 11.342810] 0.975742 0.000000 0.000000 -0.218925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9018,   199, 0xA8E90011, 55.91373, 14.95089, 8.01, -0.7978534, 0, 0, -0.6028516,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA8E90011 [55.913730 14.950890 8.010000] -0.797853 0.000000 0.000000 -0.602852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E9019,  6041, 0xA8E90012, 55.68408, 42.86528, 9.572106, 0.9406001, 0, 0, -0.3395165,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA8E90012 [55.684080 42.865280 9.572106] 0.940600 0.000000 0.000000 -0.339517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E901A,  9253, 0xA8E90016, 64.48686, 125.3385, 4.172217, 0.9287038, 0, 0, -0.3708223,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA8E90016 [64.486860 125.338500 4.172217] 0.928704 0.000000 0.000000 -0.370822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E901B, 23565, 0xA8E90008, 18.83233, 170.6285, 9.244772, 0.9999761, 0, 0, -0.00691483,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA8E90008 [18.832330 170.628500 9.244772] 0.999976 0.000000 0.000000 -0.006915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E901C,  1542, 0xA8E9003E, 186.3948, 132.9387, 4.011, 0.6498632, 0, 0, -0.7600511, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8E9003E [186.394800 132.938700 4.011000] 0.649863 0.000000 0.000000 -0.760051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8E901C, 0x7A8E901D, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7A8E901C, 0x7A8E901E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A8E901C, 0x7A8E901F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E901D, 31687, 0xA8E9003E, 186.3948, 132.9387, 4.011, 0.6498632, 0, 0, -0.7600511,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xA8E9003E [186.394800 132.938700 4.011000] 0.649863 0.000000 0.000000 -0.760051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E901E,  4380, 0xA8E90016, 71.60299, 132.8314, 3.030417, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8E90016 [71.602990 132.831400 3.030417] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8E901F, 31687, 0xA8E90037, 161.4753, 161.2989, 3.535, 0.6498632, 0, 0, -0.7600511,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xA8E90037 [161.475300 161.298900 3.535000] 0.649863 0.000000 0.000000 -0.760051 */
