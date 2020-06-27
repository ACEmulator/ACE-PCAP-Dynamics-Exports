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
     , (0x7B77F001, 0x7B77F007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

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
VALUES (0x7B77F008,  1542, 0xB77F0018, 64.73494, 178.3789, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB77F0018 [64.734940 178.378900 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B77F008, 0x7B77F009, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7B77F008, 0x7B77F00A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F009, 22572, 0xB77F0018, 64.73494, 178.3789, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB77F0018 [64.734940 178.378900 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77F00A,  8646, 0xB77F003F, 177.4779, 150.3164, 33.47364, -0.6307198, 0, 0, -0.7760106,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB77F003F [177.477900 150.316400 33.473640] -0.630720 0.000000 0.000000 -0.776011 */
