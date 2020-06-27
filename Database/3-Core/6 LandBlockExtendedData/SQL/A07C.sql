DELETE FROM `landblock_instance` WHERE `landblock` = 0xA07C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C001,  1154, 0xA07C003A, 187.1922, 39.02945, 32.00715, 0.9530356, 0, 0, -0.3028584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA07C003A [187.192200 39.029450 32.007150] 0.953036 0.000000 0.000000 -0.302858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07C001, 0x7A07C002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A07C001, 0x7A07C003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A07C001, 0x7A07C004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A07C001, 0x7A07C005, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C002, 22809, 0xA07C003A, 187.1922, 39.02945, 32.00715, 0.9530356, 0, 0, -0.3028584,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA07C003A [187.192200 39.029450 32.007150] 0.953036 0.000000 0.000000 -0.302858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C003, 22809, 0xA07C003A, 184.0953, 29.79705, 32.00715, 0.9530356, 0, 0, -0.3028584,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA07C003A [184.095300 29.797050 32.007150] 0.953036 0.000000 0.000000 -0.302858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C004,  2575, 0xA07C001C, 87.47708, 76.70106, 31.28166, -0.6076397, 0, 0, -0.7942128,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA07C001C [87.477080 76.701060 31.281660] -0.607640 0.000000 0.000000 -0.794213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07C005,   194, 0xA07C0004, 21.80089, 95.08099, 30.01, 0.04757118, 0, 0, -0.9988679,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA07C0004 [21.800890 95.080990 30.010000] 0.047571 0.000000 0.000000 -0.998868 */
