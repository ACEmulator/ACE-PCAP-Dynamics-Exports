DELETE FROM `landblock_instance` WHERE `landblock` = 0xED21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21001,  1154, 0xED210023, 112.5742, 65.70149, -0.0946, 0.44408, 0, 0, -0.895987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED210023 [112.574200 65.701490 -0.094600] 0.444080 0.000000 0.000000 -0.895987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED21001, 0x7ED21002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED21001, 0x7ED21003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED21001, 0x7ED21004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED21001, 0x7ED21005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED21001, 0x7ED21006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED21001, 0x7ED21007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21002,  4247, 0xED210023, 112.5742, 65.70149, -0.0946, 0.44408, 0, 0, -0.895987,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED210023 [112.574200 65.701490 -0.094600] 0.444080 0.000000 0.000000 -0.895987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21003,  7082, 0xED210023, 114.3102, 64.42, -0.0895, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED210023 [114.310200 64.420000 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21004,  7082, 0xED210023, 114.7255, 67.61714, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED210023 [114.725500 67.617140 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21005,  7108, 0xED210023, 108.3362, 59.57484, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED210023 [108.336200 59.574840 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21006,  7108, 0xED210023, 116.3119, 61.79906, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED210023 [116.311900 61.799060 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED21007,  7126, 0xED210023, 112.5019, 65.66684, -0.099999, 0.44408, 0, 0, -0.895987,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED210023 [112.501900 65.666840 -0.099999] 0.444080 0.000000 0.000000 -0.895987 */
