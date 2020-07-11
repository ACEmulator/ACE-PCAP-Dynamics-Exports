DELETE FROM `landblock_instance` WHERE `landblock` = 0xB77F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F001,  1154, 0xB77F0018, 67.95226, 168.0215, 26.002, -0.4328063, 0, 0, -0.9014869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB77F0018 [67.952260 168.021500 26.002000] -0.432806 0.000000 0.000000 -0.901487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B77F001, 0x7B77F002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B77F001, 0x7B77F003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B77F001, 0x7B77F004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B77F001, 0x7B77F005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B77F001, 0x7B77F006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B77F001, 0x7B77F007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B77F001, 0x7B77F008, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B77F001, 0x7B77F009, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B77F001, 0x7B77F00A, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B77F001, 0x7B77F00B, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B77F001, 0x7B77F00C, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B77F001, 0x7B77F00D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B77F001, 0x7B77F00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F002,  7990, 0xB77F0018, 67.95226, 168.0215, 26.002, -0.4328063, 0, 0, -0.9014869,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB77F0018 [67.952260 168.021500 26.002000] -0.432806 0.000000 0.000000 -0.901487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F003,  2439, 0xB77F0020, 81.23206, 181.7353, 26.0055, -0.4328063, 0, 0, -0.9014869,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB77F0020 [81.232060 181.735300 26.005500] -0.432806 0.000000 0.000000 -0.901487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F004,   215, 0xB77F0018, 61.55475, 170.8245, 26.012, -0.4328063, 0, 0, -0.9014869,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB77F0018 [61.554750 170.824500 26.012000] -0.432806 0.000000 0.000000 -0.901487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F005,  1619, 0xB77F0018, 68.28992, 182.1846, 26.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB77F0018 [68.289920 182.184600 26.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F006,  1619, 0xB77F0018, 65.88992, 183.7846, 26.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB77F0018 [65.889920 183.784600 26.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F007,   192, 0xB77F0020, 72.66167, 172.945, 26.0035, -0.4328063, 0, 0, -0.9014869,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB77F0020 [72.661670 172.945000 26.003500] -0.432806 0.000000 0.000000 -0.901487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F008,   180, 0xB77F0007, 16.76559, 144.7955, 26.0105, -0.9678702, 0, 0, -0.2514501,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB77F0007 [16.765590 144.795500 26.010500] -0.967870 0.000000 0.000000 -0.251450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F009,   180, 0xB77F000A, 39.55019, 42.1009, 33.84571, -0.843986, 0, 0, -0.5363653,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB77F000A [39.550190 42.100900 33.845710] -0.843986 0.000000 0.000000 -0.536365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00A,  6381, 0xB77F000A, 41.20237, 35.95866, 29.43853, 0.4826489, 0, 0, -0.8758139,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB77F000A [41.202370 35.958660 29.438530] 0.482649 0.000000 0.000000 -0.875814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00B,   939, 0xB77F002A, 129.0198, 33.03393, 48.2621, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB77F002A [129.019800 33.033930 48.262100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00C,   939, 0xB77F002A, 121.5198, 35.03393, 46.3871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB77F002A [121.519800 35.033930 46.387100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00D,   939, 0xB77F002A, 127.4198, 35.63393, 47.8621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB77F002A [127.419800 35.633930 47.862100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00E,   192, 0xB77F002E, 127.1973, 120.3449, 36.5458, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB77F002E [127.197300 120.344900 36.545800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00F,  1542, 0xB77F0018, 64.73494, 178.3789, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB77F0018 [64.734940 178.378900 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B77F00F, 0x7B77F010, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7B77F00F, 0x7B77F011, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B77F00F, 0x7B77F012, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F010, 22572, 0xB77F0018, 64.73494, 178.3789, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB77F0018 [64.734940 178.378900 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F011,  8646, 0xB77F003F, 177.4779, 150.3164, 33.47364, -0.6307198, 0, 0, -0.7760106,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB77F003F [177.477900 150.316400 33.473640] -0.630720 0.000000 0.000000 -0.776011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F012, 22572, 0xB77F002A, 124.1353, 38.13738, 47.03381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB77F002A [124.135300 38.137380 47.033810] 1.000000 0.000000 0.000000 0.000000 */
