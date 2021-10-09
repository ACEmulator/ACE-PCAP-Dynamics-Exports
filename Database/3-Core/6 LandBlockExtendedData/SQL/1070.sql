DELETE FROM `landblock_instance` WHERE `landblock` = 0x1070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070001,  1154, 0x10700027, 104.9604, 149.8145, 97.57519, 0.436994, 0, 0, -0.899464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10700027 [104.960400 149.814500 97.575190] 0.436994 0.000000 0.000000 -0.899464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71070001, 0x71070002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71070001, 0x71070003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71070001, 0x71070004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71070001, 0x71070005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71070001, 0x71070006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71070001, 0x71070007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71070001, 0x71070008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71070001, 0x71070009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71070001, 0x7107000A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71070001, 0x7107000B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71070001, 0x7107000C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71070001, 0x7107000D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71070001, 0x7107000E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71070001, 0x7107000F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71070001, 0x71070010, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71070001, 0x71070011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71070001, 0x71070012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070002,  7982, 0x10700027, 104.9604, 149.8145, 97.57519, 0.436994, 0, 0, -0.899464,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10700027 [104.960400 149.814500 97.575190] 0.436994 0.000000 0.000000 -0.899464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070003, 36816, 0x1070001E, 85.77563, 133.5773, 100.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1070001E [85.775630 133.577300 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070004, 36819, 0x1070001E, 89.8067, 141.237, 100.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1070001E [89.806700 141.237000 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070005, 36816, 0x1070001E, 84.01591, 138.7177, 100.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1070001E [84.015910 138.717700 100.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070006,  7125, 0x1070000D, 39.00824, 107.8305, 96.25344, -0.760474, 0, 0, -0.649369,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1070000D [39.008240 107.830500 96.253440] -0.760474 0.000000 0.000000 -0.649369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070007, 23489, 0x10700015, 63.00987, 102.3286, 100.029, 0.977107, 0, 0, -0.212751,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10700015 [63.009870 102.328600 100.029000] 0.977107 0.000000 0.000000 -0.212751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070008,  7125, 0x10700005, 0.103675, 102.7695, 82.86382, -0.916213, 0, 0, -0.400692,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x10700005 [0.103675 102.769500 82.863820] -0.916213 0.000000 0.000000 -0.400692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070009, 36819, 0x10700021, 97.26926, 20.2567, 76.91268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x10700021 [97.269260 20.256700 76.912680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107000A, 36816, 0x10700019, 91.35751, 16.57279, 76.91268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x10700019 [91.357510 16.572790 76.912680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107000B, 36837, 0x1070001D, 95.43533, 119.139, 99.65125, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1070001D [95.435330 119.139000 99.651250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107000C, 36839, 0x1070001D, 89.64454, 116.6197, 98.60155, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1070001D [89.644540 116.619700 98.601550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107000D, 36839, 0x1070001D, 94.5897, 118.3359, 99.31664, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1070001D [94.589700 118.335900 99.316640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107000E, 36837, 0x1070001D, 92.31464, 112.9115, 100, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1070001D [92.314640 112.911500 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107000F,  7982, 0x1070000D, 38.08292, 104.7034, 95.86578, -0.760474, 0, 0, -0.649369,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1070000D [38.082920 104.703400 95.865780] -0.760474 0.000000 0.000000 -0.649369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070010, 30447, 0x10700016, 49.50233, 120.6768, 99.74699, 0.977107, 0, 0, -0.212751,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x10700016 [49.502330 120.676800 99.746990] 0.977107 0.000000 0.000000 -0.212751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070011,  7097, 0x10700006, 7.703045, 139.6193, 89.05131, -0.916213, 0, 0, -0.400692,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10700006 [7.703045 139.619300 89.051310] -0.916213 0.000000 0.000000 -0.400692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070012, 14520, 0x10700007, 4.75093, 152.0489, 75.98553, -0.916213, 0, 0, -0.400692,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10700007 [4.750930 152.048900 75.985530] -0.916213 0.000000 0.000000 -0.400692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070013,  1542, 0x1070001E, 88.45314, 136.735, 100, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1070001E [88.453140 136.735000 100.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71070013, 0x71070014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71070014,  4380, 0x1070001E, 88.45314, 136.735, 100, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1070001E [88.453140 136.735000 100.000000] 0.000000 0.000000 0.000000 -1.000000 */
