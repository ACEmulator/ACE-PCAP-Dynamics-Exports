DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC001,  1154, 0xBFAC0006, 10.52771, 131.6601, 84.33825, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFAC0006 [10.527710 131.660100 84.338250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAC001, 0x7BFAC002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BFAC001, 0x7BFAC003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BFAC001, 0x7BFAC004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7BFAC001, 0x7BFAC005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BFAC001, 0x7BFAC006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BFAC001, 0x7BFAC007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BFAC001, 0x7BFAC008, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC002,  7979, 0xBFAC0006, 10.52771, 131.6601, 84.33825, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBFAC0006 [10.527710 131.660100 84.338250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC003,  7979, 0xBFAC0006, 6.38529, 124.5298, 84.77966, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBFAC0006 [6.385290 124.529800 84.779660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC004,  1762, 0xBFAC0014, 57.38347, 72.51765, 75.13226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBFAC0014 [57.383470 72.517650 75.132260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC005,  1608, 0xBFAC0025, 119.0297, 116.0568, 66.08418, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBFAC0025 [119.029700 116.056800 66.084180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC006, 11528, 0xBFAC0030, 120.9178, 191.6974, 71.95956, 0.353458, 0, 0, -0.935451,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBFAC0030 [120.917800 191.697400 71.959560] 0.353458 0.000000 0.000000 -0.935451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC007,  1627, 0xBFAC003B, 175.3974, 54.428, 65.39564, -0.609669, 0, 0, -0.792656,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBFAC003B [175.397400 54.428000 65.395640] -0.609669 0.000000 0.000000 -0.792656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC008,  1758, 0xBFAC003A, 177.913, 30.59092, 63.72816, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFAC003A [177.913000 30.590920 63.728160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC009,  1542, 0xBFAC0014, 53.50204, 72.47897, 73.08299, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFAC0014 [53.502040 72.478970 73.082990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAC009, 0x7BFAC00A, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7BFAC009, 0x7BFAC00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC00A, 22570, 0xBFAC0014, 53.50204, 72.47897, 73.08299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBFAC0014 [53.502040 72.478970 73.082990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAC00B,  4380, 0xBFAC002D, 120.2472, 119.225, 66.4902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFAC002D [120.247200 119.225000 66.490200] 1.000000 0.000000 0.000000 0.000000 */
