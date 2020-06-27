DELETE FROM `landblock_instance` WHERE `landblock` = 0x257C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C001,  1154, 0x257C0040, 175.5283, 191.843, 96.18011, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x257C0040 [175.528300 191.843000 96.180110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257C001, 0x7257C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7257C001, 0x7257C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7257C001, 0x7257C004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7257C001, 0x7257C005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7257C001, 0x7257C006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7257C001, 0x7257C007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7257C001, 0x7257C008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7257C001, 0x7257C009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C002, 24497, 0x257C0040, 175.5283, 191.843, 96.18011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x257C0040 [175.528300 191.843000 96.180110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C003, 24497, 0x257C0038, 159.5283, 189.843, 98.34677, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x257C0038 [159.528300 189.843000 98.346770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C004, 36829, 0x257C003D, 176.0643, 109.4521, 152.01, -0.675976, 0, 0, -0.7369237,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x257C003D [176.064300 109.452100 152.010000] -0.675976 0.000000 0.000000 -0.736924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C005, 21550, 0x257C0008, 23.77397, 173.916, 66.0065, 0.9751201, 0, 0, -0.221677,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x257C0008 [23.773970 173.916000 66.006500] 0.975120 0.000000 0.000000 -0.221677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C006, 36830, 0x257C0004, 5.379608, 72.67141, 100.1396, 0.07090261, 0, 0, -0.9974833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x257C0004 [5.379608 72.671410 100.139600] 0.070903 0.000000 0.000000 -0.997483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C007, 24281, 0x257C0003, 18.2525, 67.99229, 105.9437, -0.985732, 0, 0, -0.1683225,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x257C0003 [18.252500 67.992290 105.943700] -0.985732 0.000000 0.000000 -0.168323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C008,  7982, 0x257C0008, 18.8273, 182.1457, 65.9979, 0.9751201, 0, 0, -0.221677,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x257C0008 [18.827300 182.145700 65.997900] 0.975120 0.000000 0.000000 -0.221677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C009, 36833, 0x257C0025, 96.87906, 111.7044, 130.923, -0.9612084, 0, 0, -0.2758232,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x257C0025 [96.879060 111.704400 130.923000] -0.961208 0.000000 0.000000 -0.275823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C00A,  1542, 0x257C0038, 166.3567, 190.051, 98.11143, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x257C0038 [166.356700 190.051000 98.111430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257C00A, 0x7257C00B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257C00B, 22566, 0x257C0038, 166.3567, 190.051, 98.11143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x257C0038 [166.356700 190.051000 98.111430] 1.000000 0.000000 0.000000 0.000000 */
