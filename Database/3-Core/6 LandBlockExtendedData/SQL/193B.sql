DELETE FROM `landblock_instance` WHERE `landblock` = 0x193B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193B001,  1154, 0x193B0025, 114.3604, 111.5625, 24.01, 0.8087587, 0, 0, -0.5881407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x193B0025 [114.360400 111.562500 24.010000] 0.808759 0.000000 0.000000 -0.588141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193B001, 0x7193B002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7193B001, 0x7193B003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7193B001, 0x7193B004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7193B001, 0x7193B005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193B002,  7097, 0x193B0025, 114.3604, 111.5625, 24.01, 0.8087587, 0, 0, -0.5881407,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x193B0025 [114.360400 111.562500 24.010000] 0.808759 0.000000 0.000000 -0.588141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193B003, 14520, 0x193B002D, 121.0814, 111.6232, 24.01, 0.8087587, 0, 0, -0.5881407,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x193B002D [121.081400 111.623200 24.010000] 0.808759 0.000000 0.000000 -0.588141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193B004, 36822, 0x193B001A, 77.39539, 35.19127, 24.00455, -0.9997326, 0, 0, -0.02312541,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x193B001A [77.395390 35.191270 24.004550] -0.999733 0.000000 0.000000 -0.023125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193B005, 14520, 0x193B0039, 168.6293, 10.96044, 20.87093, 0.4926512, 0, 0, -0.8702269,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x193B0039 [168.629300 10.960440 20.870930] 0.492651 0.000000 0.000000 -0.870227 */
