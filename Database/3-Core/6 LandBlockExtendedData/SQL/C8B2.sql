DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2001,  1154, 0xC8B20006, 7.10983, 143.6946, 335.1529, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B20006 [7.109830 143.694600 335.152900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B2001, 0x7C8B2002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C8B2001, 0x7C8B2003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C8B2001, 0x7C8B2004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C8B2001, 0x7C8B2005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8B2001, 0x7C8B2006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8B2001, 0x7C8B2007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8B2001, 0x7C8B2008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C8B2001, 0x7C8B2009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8B2001, 0x7C8B200A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2002,  1608, 0xC8B20006, 7.10983, 143.6946, 335.1529, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B20006 [7.109830 143.694600 335.152900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2003, 22809, 0xC8B2000F, 39.2672, 149.2376, 328.9139, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8B2000F [39.267200 149.237600 328.913900] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2004, 22809, 0xC8B20017, 49.95583, 150.6969, 331.1476, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8B20017 [49.955830 150.696900 331.147600] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2005,  7345, 0xC8B2000E, 44.17097, 136.6525, 335.4988, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B2000E [44.170970 136.652500 335.498800] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2006,  7345, 0xC8B2000E, 42.60786, 142.2859, 332.9237, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B2000E [42.607860 142.285900 332.923700] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2007,  7345, 0xC8B2000E, 40.7064, 129.4334, 337.039, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B2000E [40.706400 129.433400 337.039000] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2008, 22809, 0xC8B2000E, 41.43306, 134.8111, 335.4284, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8B2000E [41.433060 134.811100 335.428400] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B2009,  7345, 0xC8B20017, 48.06728, 147.0414, 332.503, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B20017 [48.067280 147.041400 332.503000] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B200A, 22809, 0xC8B20017, 49.08587, 148.5943, 331.9814, -0.3630838, 0, 0, -0.9317565,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8B20017 [49.085870 148.594300 331.981400] -0.363084 0.000000 0.000000 -0.931757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B200B,  1542, 0xC8B20007, 3.841441, 144.602, 322.3894, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8B20007 [3.841441 144.602000 322.389400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B200B, 0x7C8B200C, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C8B200B, 0x7C8B200D, '2019-02-10 00:00:00') /* Snowman (9009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B200C, 22576, 0xC8B20007, 3.841441, 144.602, 322.3894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8B20007 [3.841441 144.602000 322.389400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B200D,  9009, 0xC8B20019, 88.11446, 0.7855835, 362.131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC8B20019 [88.114460 0.785584 362.131000] 0.707107 0.000000 0.000000 -0.707107 */
