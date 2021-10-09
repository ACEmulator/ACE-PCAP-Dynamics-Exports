DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7001,  1154, 0xD5B70029, 133.3395, 21.46816, 30.29985, -0.804789, 0, 0, -0.593561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5B70029 [133.339500 21.468160 30.299850] -0.804789 0.000000 0.000000 -0.593561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5B7001, 0x7D5B7002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5B7001, 0x7D5B7003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D5B7001, 0x7D5B7004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7D5B7001, 0x7D5B7005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D5B7001, 0x7D5B7006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D5B7001, 0x7D5B7007, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7D5B7001, 0x7D5B7008, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7002,   213, 0xD5B70029, 133.3395, 21.46816, 30.29985, -0.804789, 0, 0, -0.593561,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5B70029 [133.339500 21.468160 30.299850] -0.804789 0.000000 0.000000 -0.593561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7003,  7345, 0xD5B70022, 102.0394, 47.56668, 37.93465, 0.999866, 0, 0, -0.016377,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD5B70022 [102.039400 47.566680 37.934650] 0.999866 0.000000 0.000000 -0.016377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7004,  2582, 0xD5B70029, 141.4566, 10.81344, 34.60501, -0.804789, 0, 0, -0.593561,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xD5B70029 [141.456600 10.813440 34.605010] -0.804789 0.000000 0.000000 -0.593561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7005,   195, 0xD5B7001A, 88.89065, 41.14952, 45.16312, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD5B7001A [88.890650 41.149520 45.163120] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7006,   195, 0xD5B7001A, 92.15783, 37.04031, 45.16312, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD5B7001A [92.157830 37.040310 45.163120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7007, 22009, 0xD5B7002B, 125.5213, 52.97789, 40.16468, -0.804789, 0, 0, -0.593561,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD5B7002B [125.521300 52.977890 40.164680] -0.804789 0.000000 0.000000 -0.593561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B7008, 14521, 0xD5B70012, 60.30997, 43.74372, 47.46208, 0.999866, 0, 0, -0.016377,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD5B70012 [60.309970 43.743720 47.462080] 0.999866 0.000000 0.000000 -0.016377 */
