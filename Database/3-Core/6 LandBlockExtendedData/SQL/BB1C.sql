DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C001,  1154, 0xBB1C0033, 150.3923, 66.90702, 156, 0.9925424, 0, 0, -0.1218998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB1C0033 [150.392300 66.907020 156.000000] 0.992542 0.000000 0.000000 -0.121900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1C001, 0x7BB1C002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BB1C001, 0x7BB1C003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB1C001, 0x7BB1C004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB1C001, 0x7BB1C005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BB1C001, 0x7BB1C006, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7BB1C001, 0x7BB1C007, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BB1C001, 0x7BB1C008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BB1C001, 0x7BB1C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BB1C001, 0x7BB1C00A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BB1C001, 0x7BB1C00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BB1C001, 0x7BB1C00C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C002, 38181, 0xBB1C0033, 150.3923, 66.90702, 156, 0.9925424, 0, 0, -0.1218998,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBB1C0033 [150.392300 66.907020 156.000000] 0.992542 0.000000 0.000000 -0.121900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C003,  1610, 0xBB1C001C, 81.9884, 95.97429, 150.2016, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB1C001C [81.988400 95.974290 150.201600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C004,  1610, 0xBB1C001D, 82.14738, 98.11802, 148.8497, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB1C001D [82.147380 98.118020 148.849700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C005,  1609, 0xBB1C001C, 77.73888, 90.9496, 165.0812, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBB1C001C [77.738880 90.949600 165.081200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C006,  5890, 0xBB1C003F, 190.6684, 158.8533, 26.06894, 0.9532301, 0, 0, -0.3022457,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xBB1C003F [190.668400 158.853300 26.068940] 0.953230 0.000000 0.000000 -0.302246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C007, 14518, 0xBB1C0038, 167.6987, 183.1264, 40.61572, 0.9532301, 0, 0, -0.3022457,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBB1C0038 [167.698700 183.126400 40.615720] 0.953230 0.000000 0.000000 -0.302246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C008, 24497, 0xBB1C0037, 160.352, 167.6099, 50.43683, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBB1C0037 [160.352000 167.609900 50.436830] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C009, 24497, 0xBB1C0038, 164.352, 173.6099, 50.43683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBB1C0038 [164.352000 173.609900 50.436830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C00A,  7107, 0xBB1C0036, 165.4825, 122.4174, 63.77543, 0.9925424, 0, 0, -0.1218998,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBB1C0036 [165.482500 122.417400 63.775430] 0.992542 0.000000 0.000000 -0.121900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C00B,   199, 0xBB1C0040, 177.5079, 178.1965, 26.68867, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBB1C0040 [177.507900 178.196500 26.688670] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C00C,  1610, 0xBB1C003F, 184.3222, 146.0569, 53.80758, 0.9925424, 0, 0, -0.1218998,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB1C003F [184.322200 146.056900 53.807580] 0.992542 0.000000 0.000000 -0.121900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C00D,  1542, 0xBB1C0038, 160.464, 174.9363, 45.14999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB1C0038 [160.464000 174.936300 45.149990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1C00D, 0x7BB1C00E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7BB1C00D, 0x7BB1C00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C00E, 22571, 0xBB1C0038, 160.464, 174.9363, 45.14999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBB1C0038 [160.464000 174.936300 45.149990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1C00F,  4380, 0xBB1C0038, 156.352, 172.6099, 50.43683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBB1C0038 [156.352000 172.609900 50.436830] 1.000000 0.000000 0.000000 0.000000 */
