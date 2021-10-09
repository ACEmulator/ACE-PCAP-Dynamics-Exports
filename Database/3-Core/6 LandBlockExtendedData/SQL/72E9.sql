DELETE FROM `landblock_instance` WHERE `landblock` = 0x72E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9001,  1154, 0x72E9003C, 180.2691, 84.80457, 201.9339, 0.939165, 0, 0, -0.343467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72E9003C [180.269100 84.804570 201.933900] 0.939165 0.000000 0.000000 -0.343467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772E9001, 0x772E9002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772E9001, 0x772E9003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772E9001, 0x772E9004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772E9001, 0x772E9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772E9001, 0x772E9006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x772E9001, 0x772E9007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x772E9001, 0x772E9008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9002,  7096, 0x72E9003C, 180.2691, 84.80457, 201.9339, 0.939165, 0, 0, -0.343467,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72E9003C [180.269100 84.804570 201.933900] 0.939165 0.000000 0.000000 -0.343467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9003,  7096, 0x72E9002B, 142.6741, 60.00459, 210.34, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72E9002B [142.674100 60.004590 210.340000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9004,  7096, 0x72E9002B, 137.7298, 58.23983, 212.1643, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72E9002B [137.729800 58.239830 212.164300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9005, 24497, 0x72E90016, 55.57587, 138.2418, 202.5303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72E90016 [55.575870 138.241800 202.530300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9006,  7346, 0x72E90001, 11.07802, 19.88522, 272.2036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x72E90001 [11.078020 19.885220 272.203600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9007, 23566, 0x72E9002C, 139.3871, 91.45773, 206.1662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x72E9002C [139.387100 91.457730 206.166200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9008, 23616, 0x72E90034, 163.8203, 83.84199, 199.7361, 0.939165, 0, 0, -0.343467,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x72E90034 [163.820300 83.841990 199.736100] 0.939165 0.000000 0.000000 -0.343467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9009,  1542, 0x72E90016, 62.51212, 123.3225, 204.687, -0.094487, 0, 0, -0.995526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72E90016 [62.512120 123.322500 204.687000] -0.094487 0.000000 0.000000 -0.995526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772E9009, 0x772E900A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x772E9009, 0x772E900B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E900A, 42528, 0x72E90016, 62.51212, 123.3225, 204.687, -0.094487, 0, 0, -0.995526,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x72E90016 [62.512120 123.322500 204.687000] -0.094487 0.000000 0.000000 -0.995526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E900B, 31445, 0x72E9002C, 140.6763, 92.03922, 206.1662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x72E9002C [140.676300 92.039220 206.166200] 1.000000 0.000000 0.000000 0.000000 */
