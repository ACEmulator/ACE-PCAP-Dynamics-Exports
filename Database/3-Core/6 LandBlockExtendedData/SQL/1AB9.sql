DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9001,  1154, 0x1AB9000C, 33.40723, 79.98181, 108.6712, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB9000C [33.407230 79.981810 108.671200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB9001, 0x71AB9002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB9001, 0x71AB9003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB9001, 0x71AB9004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB9001, 0x71AB9005, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71AB9001, 0x71AB9006, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB9001, 0x71AB9007, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB9001, 0x71AB9008, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB9001, 0x71AB9009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB9001, 0x71AB900A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB9001, 0x71AB900B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB9001, 0x71AB900C, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB9001, 0x71AB900D, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB9001, 0x71AB900E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9002, 11519, 0x1AB9000C, 33.40723, 79.98181, 108.6712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB9000C [33.407230 79.981810 108.671200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9003, 11520, 0x1AB90004, 8.676406, 87.65765, 108.2359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB90004 [8.676406 87.657650 108.235900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9004, 11517, 0x1AB90024, 112.2924, 94.28627, 110.6488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB90024 [112.292400 94.286270 110.648800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9005, 11501, 0x1AB9000D, 45.34925, 96.295, 109.6124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1AB9000D [45.349250 96.295000 109.612400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9006, 11517, 0x1AB90005, 14.78858, 96.61562, 106.8767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB90005 [14.788580 96.615620 106.876700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9007, 11520, 0x1AB9002D, 140.7798, 101.5998, 110.0505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB9002D [140.779800 101.599800 110.050500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9008, 11520, 0x1AB90007, 9.690883, 152.9383, 116.9227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB90007 [9.690883 152.938300 116.922700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9009, 11519, 0x1AB90034, 145.2159, 84.06847, 110.0505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB90034 [145.215900 84.068470 110.050500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB900A, 11504, 0x1AB90024, 105.6323, 78.82215, 110.5735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB90024 [105.632300 78.822150 110.573500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB900B, 11517, 0x1AB90014, 50.36725, 89.33249, 109.6481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB90014 [50.367250 89.332490 109.648100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB900C, 11519, 0x1AB90005, 11.04374, 119.5138, 108.9263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB90005 [11.043740 119.513800 108.926300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB900D, 11519, 0x1AB90021, 97.55351, 10.48923, 108.873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB90021 [97.553510 10.489230 108.873000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB900E, 11517, 0x1AB90001, 22.77734, 7.018784, 105.9046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB90001 [22.777340 7.018784 105.904600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB900F,  1542, 0x1AB9000D, 41.28149, 105.2198, 110.7318, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB9000D [41.281490 105.219800 110.731800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB900F, 0x71AB9010, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71AB900F, 0x71AB9011, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71AB900F, 0x71AB9012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB900F, 0x71AB9013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9010, 11556, 0x1AB9000D, 41.28149, 105.2198, 110.7318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB9000D [41.281490 105.219800 110.731800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9011, 11223, 0x1AB9000D, 47.57388, 101.7968, 110.3846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1AB9000D [47.573880 101.796800 110.384600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9012,  9024, 0x1AB9002C, 120.549, 76.23877, 109.9685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB9002C [120.549000 76.238770 109.968500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB9013,  4179, 0x1AB9002C, 120.3608, 76.23877, 109.9399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB9002C [120.360800 76.238770 109.939900] 1.000000 0.000000 0.000000 0.000000 */
