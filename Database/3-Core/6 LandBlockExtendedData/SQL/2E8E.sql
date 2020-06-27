DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8E001,  1154, 0x2E8E0008, 8.546936, 188.7637, 30.01, -0.8609474, 0, 0, -0.5086941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E8E0008 [8.546936 188.763700 30.010000] -0.860947 0.000000 0.000000 -0.508694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E8E001, 0x72E8E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E8E001, 0x72E8E003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8E002, 36829, 0x2E8E0008, 8.546936, 188.7637, 30.01, -0.8609474, 0, 0, -0.5086941,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E8E0008 [8.546936 188.763700 30.010000] -0.860947 0.000000 0.000000 -0.508694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8E003, 23566, 0x2E8E0010, 35.43389, 173.4018, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E8E0010 [35.433890 173.401800 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8E004,  1542, 0x2E8E0010, 37.70637, 173.7418, 31.05664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E8E0010 [37.706370 173.741800 31.056640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E8E004, 0x72E8E005, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8E005, 31445, 0x2E8E0010, 37.70637, 173.7418, 31.05664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E8E0010 [37.706370 173.741800 31.056640] 1.000000 0.000000 0.000000 0.000000 */
