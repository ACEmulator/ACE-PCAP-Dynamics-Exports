DELETE FROM `landblock_instance` WHERE `landblock` = 0x90C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9001,  1154, 0x90C90038, 157.9543, 170.6787, 103.4603, -0.87677, 0, 0, -0.48091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90C90038 [157.954300 170.678700 103.460300] -0.876770 0.000000 0.000000 -0.480910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C9001, 0x790C9002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x790C9001, 0x790C9003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x790C9001, 0x790C9004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x790C9001, 0x790C9005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x790C9001, 0x790C9006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9002,  9252, 0x90C90038, 157.9543, 170.6787, 103.4603, -0.87677, 0, 0, -0.48091,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x90C90038 [157.954300 170.678700 103.460300] -0.876770 0.000000 0.000000 -0.480910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9003,  1610, 0x90C90020, 91.97813, 188.0082, 128.6714, -0.589805, 0, 0, -0.807546,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90C90020 [91.978130 188.008200 128.671400] -0.589805 0.000000 0.000000 -0.807546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9004,  7105, 0x90C90017, 62.61363, 157.5476, 127.0073, 0.998686, 0, 0, -0.051253,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x90C90017 [62.613630 157.547600 127.007300] 0.998686 0.000000 0.000000 -0.051253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9005,  7105, 0x90C90017, 65.7509, 163.7905, 126.8811, 0.998686, 0, 0, -0.051253,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x90C90017 [65.750900 163.790500 126.881100] 0.998686 0.000000 0.000000 -0.051253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9006,  7105, 0x90C90017, 66.1627, 159.675, 127.0073, 0.998686, 0, 0, -0.051253,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x90C90017 [66.162700 159.675000 127.007300] 0.998686 0.000000 0.000000 -0.051253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9007,  1542, 0x90C90036, 151.188, 130.0699, 93.23795, -0.718875, 0, 0, -0.69514, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90C90036 [151.188000 130.069900 93.237950] -0.718875 0.000000 0.000000 -0.695140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C9007, 0x790C9008, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C9008, 11554, 0x90C90036, 151.188, 130.0699, 93.23795, -0.718875, 0, 0, -0.69514,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x90C90036 [151.188000 130.069900 93.237950] -0.718875 0.000000 0.000000 -0.695140 */
