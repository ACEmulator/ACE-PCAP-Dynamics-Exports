DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85001,  1154, 0x8B850031, 148.2387, 2.980892, 154.013, 0.6100615, 0, 0, -0.792354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B850031 [148.238700 2.980892 154.013000] 0.610062 0.000000 0.000000 -0.792354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B85001, 0x78B85002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78B85001, 0x78B85003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78B85001, 0x78B85004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78B85001, 0x78B85005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78B85001, 0x78B85006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78B85001, 0x78B85007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78B85001, 0x78B85008, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85002,   217, 0x8B850031, 148.2387, 2.980892, 154.013, 0.6100615, 0, 0, -0.792354,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8B850031 [148.238700 2.980892 154.013000] 0.610062 0.000000 0.000000 -0.792354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85003,   217, 0x8B850031, 145.2722, 4.989519, 154.013, 0.6100615, 0, 0, -0.792354,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8B850031 [145.272200 4.989519 154.013000] 0.610062 0.000000 0.000000 -0.792354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85004, 22809, 0x8B850037, 161.4976, 147.7192, 154.8454, 0.3088005, 0, 0, -0.9511268,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8B850037 [161.497600 147.719200 154.845400] 0.308801 0.000000 0.000000 -0.951127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85005,  1608, 0x8B850020, 89.81572, 174.0701, 153.0238, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8B850020 [89.815720 174.070100 153.023800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85006,  1609, 0x8B850020, 90.81572, 176.0701, 153.0238, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8B850020 [90.815720 176.070100 153.023800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85007,  1758, 0x8B850018, 69.84524, 178.8623, 151.2794, -0.1648618, 0, 0, -0.9863167,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8B850018 [69.845240 178.862300 151.279400] -0.164862 0.000000 0.000000 -0.986317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85008,  8673, 0x8B85000D, 34.37809, 100.7743, 154.0083, 0.01589585, 0, 0, -0.9998736,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8B85000D [34.378090 100.774300 154.008300] 0.015896 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B85009,  1542, 0x8B850020, 89.05132, 176.734, 149.1263, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B850020 [89.051320 176.734000 149.126300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B85009, 0x78B8500A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8500A, 22570, 0x8B850020, 89.05132, 176.734, 149.1263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B850020 [89.051320 176.734000 149.126300] 1.000000 0.000000 0.000000 0.000000 */
