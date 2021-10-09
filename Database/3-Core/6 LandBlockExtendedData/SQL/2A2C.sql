DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C001,  1154, 0x2A2C0027, 112.8245, 148.8775, 64.60796, -0.313576, 0, 0, -0.949563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2C0027 [112.824500 148.877500 64.607960] -0.313576 0.000000 0.000000 -0.949563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2C001, 0x72A2C002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A2C001, 0x72A2C003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A2C001, 0x72A2C004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72A2C001, 0x72A2C005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72A2C001, 0x72A2C006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A2C001, 0x72A2C007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A2C001, 0x72A2C008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72A2C001, 0x72A2C009, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72A2C001, 0x72A2C00A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A2C001, 0x72A2C00B, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72A2C001, 0x72A2C00C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72A2C001, 0x72A2C00D, '2019-02-10 00:00:00') /* Virindi Consul (36861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C002,  7097, 0x2A2C0027, 112.8245, 148.8775, 64.60796, -0.313576, 0, 0, -0.949563,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A2C0027 [112.824500 148.877500 64.607960] -0.313576 0.000000 0.000000 -0.949563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C003, 36822, 0x2A2C002F, 127.9049, 147.419, 64.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A2C002F [127.904900 147.419000 64.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C004, 36823, 0x2A2C002F, 133.6002, 144.6908, 64.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2A2C002F [133.600200 144.690800 64.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C005, 36823, 0x2A2C002E, 134.1378, 141.5537, 64.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2A2C002E [134.137800 141.553700 64.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C006, 36822, 0x2A2C002E, 126.8497, 142.973, 64.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A2C002E [126.849700 142.973000 64.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C007, 36845, 0x2A2C003B, 188.1699, 67.66021, 64.005, -0.853334, 0, 0, -0.521364,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A2C003B [188.169900 67.660210 64.005000] -0.853334 0.000000 0.000000 -0.521364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C008, 36853, 0x2A2C003B, 184.9062, 66.20673, 64.005, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A2C003B [184.906200 66.206730 64.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C009, 36852, 0x2A2C003B, 184.0164, 66.66309, 64.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2A2C003B [184.016400 66.663090 64.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C00A, 36845, 0x2A2C003B, 184.0394, 68.89903, 64.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A2C003B [184.039400 68.899030 64.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C00B, 36861, 0x2A2C002F, 132.8758, 153.9587, 64.029, -0.313576, 0, 0, -0.949563,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2A2C002F [132.875800 153.958700 64.029000] -0.313576 0.000000 0.000000 -0.949563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C00C, 24276, 0x2A2C002F, 128.3673, 147.197, 64.00715, -0.313576, 0, 0, -0.949563,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2A2C002F [128.367300 147.197000 64.007150] -0.313576 0.000000 0.000000 -0.949563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2C00D, 36861, 0x2A2C003C, 191.1808, 76.1476, 64.029, -0.853334, 0, 0, -0.521364,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2A2C003C [191.180800 76.147600 64.029000] -0.853334 0.000000 0.000000 -0.521364 */
