DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13001,  1154, 0x5A130007, 4.559236, 149.6478, 123.2447, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A130007 [4.559236 149.647800 123.244700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A13001, 0x75A13002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75A13001, 0x75A13003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x75A13001, 0x75A13004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75A13001, 0x75A13005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x75A13001, 0x75A13006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x75A13001, 0x75A13007, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x75A13001, 0x75A13008, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75A13001, 0x75A13009, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75A13001, 0x75A1300A, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x75A13001, 0x75A1300B, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13002,  1610, 0x5A130007, 4.559236, 149.6478, 123.2447, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5A130007 [4.559236 149.647800 123.244700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13003,  1609, 0x5A130007, 3.271128, 145.6904, 123.4594, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x5A130007 [3.271128 145.690400 123.459400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13004,  1610, 0x5A130007, 5.471943, 146.0859, 123.0926, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5A130007 [5.471943 146.085900 123.092600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13005,  7090, 0x5A13001D, 73.54732, 97.10664, 75.48878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5A13001D [73.547320 97.106640 75.488780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13006,  7090, 0x5A13001C, 74.53348, 95.81774, 75.16006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5A13001C [74.533480 95.817740 75.160060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13007,  8141, 0x5A13003B, 179.9526, 62.67354, 0.00999999, -0.3544558, 0, 0, -0.9350728,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x5A13003B [179.952600 62.673540 0.010000] -0.354456 0.000000 0.000000 -0.935073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13008, 23490, 0x5A130007, 20.60535, 156.2274, 120.5948, 0.8939688, 0, 0, -0.4481292,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5A130007 [20.605350 156.227400 120.594800] 0.893969 0.000000 0.000000 -0.448129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A13009,  8269, 0x5A13001C, 78.21317, 84.57771, 73.93144, -0.9986545, 0, 0, -0.051857,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5A13001C [78.213170 84.577710 73.931440] -0.998655 0.000000 0.000000 -0.051857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1300A,  7107, 0x5A13003C, 185.7861, 90.20885, 0.01199996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5A13003C [185.786100 90.208850 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1300B,  7107, 0x5A13003C, 188.575, 90.94518, 0.01199996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5A13003C [188.575000 90.945180 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1300C,  1542, 0x5A13001C, 74.38343, 94.71955, 75.20552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A13001C [74.383430 94.719550 75.205520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A1300C, 0x75A1300D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x75A1300C, 0x75A1300E, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1300D,  4179, 0x5A13001C, 74.38343, 94.71955, 75.20552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5A13001C [74.383430 94.719550 75.205520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1300E,  4180, 0x5A13003C, 190.1067, 89.05476, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5A13003C [190.106700 89.054760 0.000000] 1.000000 0.000000 0.000000 0.000000 */
