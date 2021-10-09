DELETE FROM `landblock_instance` WHERE `landblock` = 0xD86B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86B001,  1154, 0xD86B0034, 161.8931, 77.02864, 38.012, 0.844001, 0, 0, -0.536342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD86B0034 [161.893100 77.028640 38.012000] 0.844001 0.000000 0.000000 -0.536342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D86B001, 0x7D86B002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D86B001, 0x7D86B003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D86B001, 0x7D86B004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86B002,  1626, 0xD86B0034, 161.8931, 77.02864, 38.012, 0.844001, 0, 0, -0.536342,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD86B0034 [161.893100 77.028640 38.012000] 0.844001 0.000000 0.000000 -0.536342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86B003,   226, 0xD86B002E, 128.5112, 125.5609, 38.006, -0.67825, 0, 0, -0.734831,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD86B002E [128.511200 125.560900 38.006000] -0.678250 0.000000 0.000000 -0.734831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86B004,  1608, 0xD86B0017, 60.38169, 154.879, 35.88011, -0.680832, 0, 0, -0.73244,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD86B0017 [60.381690 154.879000 35.880110] -0.680832 0.000000 0.000000 -0.732440 */
