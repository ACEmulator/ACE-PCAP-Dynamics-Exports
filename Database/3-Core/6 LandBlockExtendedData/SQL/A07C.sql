DELETE FROM `landblock_instance` WHERE `landblock` = 0xA07C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C001,  1154, 0xA07C003A, 187.1922, 39.02945, 32.00715, 0.953036, 0, 0, -0.302858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA07C003A [187.192200 39.029450 32.007150] 0.953036 0.000000 0.000000 -0.302858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07C001, 0x7A07C002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A07C001, 0x7A07C003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A07C001, 0x7A07C004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A07C001, 0x7A07C005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07C001, 0x7A07C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A07C001, 0x7A07C007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A07C001, 0x7A07C008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A07C001, 0x7A07C009, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C002, 22809, 0xA07C003A, 187.1922, 39.02945, 32.00715, 0.953036, 0, 0, -0.302858,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA07C003A [187.192200 39.029450 32.007150] 0.953036 0.000000 0.000000 -0.302858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C003, 22809, 0xA07C003A, 184.0953, 29.79705, 32.00715, 0.953036, 0, 0, -0.302858,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA07C003A [184.095300 29.797050 32.007150] 0.953036 0.000000 0.000000 -0.302858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C004,  2575, 0xA07C001C, 87.47708, 76.70106, 31.28166, -0.60764, 0, 0, -0.794213,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA07C001C [87.477080 76.701060 31.281660] -0.607640 0.000000 0.000000 -0.794213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C005,   194, 0xA07C0004, 21.80089, 95.08099, 30.01, 0.047571, 0, 0, -0.998868,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA07C0004 [21.800890 95.080990 30.010000] 0.047571 0.000000 0.000000 -0.998868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C006,   217, 0xA07C0025, 104.7405, 113.0693, 32.013, 0.598818, 0, 0, -0.800885,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA07C0025 [104.740500 113.069300 32.013000] 0.598818 0.000000 0.000000 -0.800885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C007,   195, 0xA07C000D, 34.47107, 98.04668, 30.18156, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA07C000D [34.471070 98.046680 30.181560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C008,   195, 0xA07C000D, 29.00048, 98.52897, 30.22175, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA07C000D [29.000480 98.528970 30.221750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C009,   226, 0xA07C001B, 93.54182, 67.40583, 31.80115, -0.60764, 0, 0, -0.794213,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA07C001B [93.541820 67.405830 31.801150] -0.607640 0.000000 0.000000 -0.794213 */
