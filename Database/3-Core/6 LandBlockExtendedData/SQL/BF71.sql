DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF71001,  1154, 0xBF710023, 99.60061, 58.38601, 23.70745, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF710023 [99.600610 58.386010 23.707450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF71001, 0x7BF71002, '2019-02-10 00:00:00') /* Zombie */
     , (0x7BF71001, 0x7BF71003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BF71001, 0x7BF71004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BF71001, 0x7BF71005, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF71002,   950, 0xBF710023, 99.60061, 58.38601, 23.70745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBF710023 [99.600610 58.386010 23.707450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF71003,     8, 0xBF710019, 89.31025, 15.55487, 23.44747, -0.2793033, 0, 0, -0.9602029,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF710019 [89.310250 15.554870 23.447470] -0.279303 0.000000 0.000000 -0.960203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF71004,  4249, 0xBF710017, 60.15863, 160.5854, 22.93501, 0.4595181, 0, 0, -0.8881684,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF710017 [60.158630 160.585400 22.935010] 0.459518 0.000000 0.000000 -0.888168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF71005,   200, 0xBF710030, 126.1583, 177.0405, 24.52419, 0.5630397, 0, 0, -0.8264299,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF710030 [126.158300 177.040500 24.524190] 0.563040 0.000000 0.000000 -0.826430 */
