DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBB001,  1154, 0xCFBB0020, 93.3784, 186.8308, 54.21847, -0.07949365, 0, 0, -0.9968354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFBB0020 [93.378400 186.830800 54.218470] -0.079494 0.000000 0.000000 -0.996835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBB001, 0x7CFBB002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CFBB001, 0x7CFBB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CFBB001, 0x7CFBB004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CFBB001, 0x7CFBB005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CFBB001, 0x7CFBB006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBB002, 23482, 0xCFBB0020, 93.3784, 186.8308, 54.21847, -0.07949365, 0, 0, -0.9968354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBB0020 [93.378400 186.830800 54.218470] -0.079494 0.000000 0.000000 -0.996835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBB003, 11478, 0xCFBB0020, 90.57252, 183.6275, 54.43469, -0.7345748, 0, 0, -0.6785277,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFBB0020 [90.572520 183.627500 54.434690] -0.734575 0.000000 0.000000 -0.678528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBB004, 23482, 0xCFBB001F, 82.62785, 148.7421, 54, 0.8365349, 0, 0, -0.5479136,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBB001F [82.627850 148.742100 54.000000] 0.836535 0.000000 0.000000 -0.547914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBB005, 23482, 0xCFBB0026, 104.0041, 143.4009, 54.667, 0.6519913, 0, 0, -0.7582265,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBB0026 [104.004100 143.400900 54.667000] 0.651991 0.000000 0.000000 -0.758227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBB006, 11478, 0xCFBB0039, 183.0692, 6.252182, 65.65426, -0.4530631, 0, 0, -0.8914785,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFBB0039 [183.069200 6.252182 65.654260] -0.453063 0.000000 0.000000 -0.891479 */
