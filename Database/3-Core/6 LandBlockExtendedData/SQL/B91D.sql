DELETE FROM `landblock_instance` WHERE `landblock` = 0xB91D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D001,  1154, 0xB91D0029, 134.16, 15.03847, 260.977, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB91D0029 [134.160000 15.038470 260.977000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91D001, 0x7B91D002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B91D001, 0x7B91D003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B91D001, 0x7B91D004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B91D001, 0x7B91D005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B91D001, 0x7B91D006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7B91D001, 0x7B91D007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B91D001, 0x7B91D008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B91D001, 0x7B91D009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B91D001, 0x7B91D00A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B91D001, 0x7B91D00B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B91D001, 0x7B91D00C, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B91D001, 0x7B91D00D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7B91D001, 0x7B91D00E, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B91D001, 0x7B91D00F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B91D001, 0x7B91D010, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D002,  7335, 0xB91D0029, 134.16, 15.03847, 260.977, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB91D0029 [134.160000 15.038470 260.977000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D003,  7089, 0xB91D0029, 135.3688, 12.44765, 258.4583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB91D0029 [135.368800 12.447650 258.458300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D004,  7089, 0xB91D0029, 135.7887, 17.2568, 260.9137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB91D0029 [135.788700 17.256800 260.913700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D005,  4253, 0xB91D0021, 100.3544, 15.781, 279.3006, -0.5845659, 0, 0, -0.8113462,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB91D0021 [100.354400 15.781000 279.300600] -0.584566 0.000000 0.000000 -0.811346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D006,  1989, 0xB91D0016, 61.00196, 132.0916, 311.3416, -0.9761353, 0, 0, -0.2171631,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB91D0016 [61.001960 132.091600 311.341600] -0.976135 0.000000 0.000000 -0.217163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D007,  4254, 0xB91D000F, 31.3975, 161.2382, 295.7027, 0.8936204, 0, 0, -0.4488235,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB91D000F [31.397500 161.238200 295.702700] 0.893620 0.000000 0.000000 -0.448824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D008,  7084, 0xB91D0020, 77.11073, 182.4428, 299.4739, 0.8161491, 0, 0, -0.5778413,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB91D0020 [77.110730 182.442800 299.473900] 0.816149 0.000000 0.000000 -0.577841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D009,  1758, 0xB91D0010, 28.99064, 172.7495, 298.6417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB91D0010 [28.990640 172.749500 298.641700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D00A,  4254, 0xB91D0010, 35.39064, 175.1495, 298.6417, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB91D0010 [35.390640 175.149500 298.641700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D00B,  7107, 0xB91D0010, 38.55635, 174.1053, 298.3882, 0.4086661, 0, 0, -0.912684,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB91D0010 [38.556350 174.105300 298.388200] 0.408666 0.000000 0.000000 -0.912684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D00C,  7084, 0xB91D0020, 80.1505, 189.7542, 299.1014, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB91D0020 [80.150500 189.754200 299.101400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D00D,  7334, 0xB91D000F, 28.64823, 157.1737, 294.3405, 0.8936204, 0, 0, -0.4488235,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB91D000F [28.648230 157.173700 294.340500] 0.893620 0.000000 0.000000 -0.448824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D00E, 38181, 0xB91D0016, 58.68798, 140.103, 310.4559, -0.9761353, 0, 0, -0.2171631,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB91D0016 [58.687980 140.103000 310.455900] -0.976135 0.000000 0.000000 -0.217163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D00F,  4254, 0xB91D0022, 118.2047, 26.33525, 280.5711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB91D0022 [118.204700 26.335250 280.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D010,  4253, 0xB91D002A, 122.7578, 27.85476, 280.5711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB91D002A [122.757800 27.854760 280.571100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D011,  1542, 0xB91D0010, 31.11317, 176.3558, 292.7713, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB91D0010 [31.113170 176.355800 292.771300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91D011, 0x7B91D012, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91D012, 22571, 0xB91D0010, 31.11317, 176.3558, 292.7713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB91D0010 [31.113170 176.355800 292.771300] 1.000000 0.000000 0.000000 0.000000 */
