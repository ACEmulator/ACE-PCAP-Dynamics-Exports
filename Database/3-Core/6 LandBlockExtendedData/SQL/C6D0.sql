DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0001,  1154, 0xC6D0000A, 44.44299, 24.55423, 106.2165, -0.511514, 0, 0, -0.859275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6D0000A [44.442990 24.554230 106.216500] -0.511514 0.000000 0.000000 -0.859275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D0001, 0x7C6D0002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6D0001, 0x7C6D0003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6D0001, 0x7C6D0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6D0001, 0x7C6D0005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C6D0001, 0x7C6D0006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C6D0001, 0x7C6D0007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C6D0001, 0x7C6D0008, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C6D0001, 0x7C6D0009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6D0001, 0x7C6D000A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6D0001, 0x7C6D000B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6D0001, 0x7C6D000C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6D0001, 0x7C6D000D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C6D0001, 0x7C6D000E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0002, 11478, 0xC6D0000A, 44.44299, 24.55423, 106.2165, -0.511514, 0, 0, -0.859275,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D0000A [44.442990 24.554230 106.216500] -0.511514 0.000000 0.000000 -0.859275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0003, 23482, 0xC6D00032, 153.5622, 31.01274, 92.77823, -0.863998, 0, 0, -0.503495,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D00032 [153.562200 31.012740 92.778230] -0.863998 0.000000 0.000000 -0.503495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0004, 11478, 0xC6D00039, 189.0012, 12.35981, 81.51218, 0.833452, 0, 0, -0.552591,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D00039 [189.001200 12.359810 81.512180] 0.833452 0.000000 0.000000 -0.552591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0005, 24497, 0xC6D00026, 103.3105, 138.1098, 100.8733, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC6D00026 [103.310500 138.109800 100.873300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0006, 24497, 0xC6D00026, 110.9105, 133.1098, 101.49, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC6D00026 [110.910500 133.109800 101.490000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0007, 24497, 0xC6D0001E, 95.91053, 140.1098, 100.9751, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC6D0001E [95.910530 140.109800 100.975100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0008, 14872, 0xC6D00010, 44.08823, 168.6842, 89.234, 0.113584, 0, 0, -0.993528,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6D00010 [44.088230 168.684200 89.234000] 0.113584 0.000000 0.000000 -0.993528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0009, 23482, 0xC6D00020, 87.57489, 168.2181, 98.77292, -0.537487, 0, 0, -0.843272,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D00020 [87.574890 168.218100 98.772920] -0.537487 0.000000 0.000000 -0.843272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D000A, 11478, 0xC6D00017, 70.3259, 165.4348, 98.14101, -0.537487, 0, 0, -0.843272,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D00017 [70.325900 165.434800 98.141010] -0.537487 0.000000 0.000000 -0.843272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D000B, 24958, 0xC6D00017, 69.93164, 151.3307, 100.9932, -0.537487, 0, 0, -0.843272,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6D00017 [69.931640 151.330700 100.993200] -0.537487 0.000000 0.000000 -0.843272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D000C, 11478, 0xC6D0001F, 82.47001, 156.8874, 97.79637, -0.537487, 0, 0, -0.843272,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D0001F [82.470010 156.887400 97.796370] -0.537487 0.000000 0.000000 -0.843272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D000D, 24275, 0xC6D00001, 21.79436, 19.99916, 108.7082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC6D00001 [21.794360 19.999160 108.708200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D000E, 23482, 0xC6D00002, 18.02156, 35.67987, 107.0267, -0.511514, 0, 0, -0.859275,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D00002 [18.021560 35.679870 107.026700] -0.511514 0.000000 0.000000 -0.859275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D000F,  1542, 0xC6D00026, 102.4263, 130.7811, 102.7692, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6D00026 [102.426300 130.781100 102.769200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D000F, 0x7C6D0010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7C6D000F, 0x7C6D0011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0010, 22571, 0xC6D00026, 102.4263, 130.7811, 102.7692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6D00026 [102.426300 130.781100 102.769200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D0011,  4380, 0xC6D00001, 23.93823, 18.77285, 108.4639, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC6D00001 [23.938230 18.772850 108.463900] 0.000000 0.000000 0.000000 -1.000000 */
