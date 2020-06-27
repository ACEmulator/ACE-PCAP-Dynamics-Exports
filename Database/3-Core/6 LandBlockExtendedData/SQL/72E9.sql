DELETE FROM `landblock_instance` WHERE `landblock` = 0x72E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9001,  1154, 0x72E9003C, 180.2691, 84.80457, 201.9339, 0.9391647, 0, 0, -0.3434671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72E9003C [180.269100 84.804570 201.933900] 0.939165 0.000000 0.000000 -0.343467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772E9001, 0x772E9002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772E9001, 0x772E9003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772E9001, 0x772E9004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772E9001, 0x772E9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772E9001, 0x772E9006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9002,  7096, 0x72E9003C, 180.2691, 84.80457, 201.9339, 0.9391647, 0, 0, -0.3434671,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72E9003C [180.269100 84.804570 201.933900] 0.939165 0.000000 0.000000 -0.343467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9003,  7096, 0x72E9002B, 142.6741, 60.00459, 210.34, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72E9002B [142.674100 60.004590 210.340000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9004,  7096, 0x72E9002B, 137.7298, 58.23983, 212.1643, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72E9002B [137.729800 58.239830 212.164300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9005, 24497, 0x72E90016, 55.57587, 138.2418, 202.5303, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72E90016 [55.575870 138.241800 202.530300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772E9006,  7346, 0x72E90001, 11.07802, 19.88522, 272.2036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x72E90001 [11.078020 19.885220 272.203600] 1.000000 0.000000 0.000000 0.000000 */
