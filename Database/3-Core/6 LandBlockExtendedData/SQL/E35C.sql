DELETE FROM `landblock_instance` WHERE `landblock` = 0xE35C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C001,  1154, 0xE35C0002, 8.206903, 27.29687, 0.001199961, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE35C0002 [8.206903 27.296870 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E35C001, 0x7E35C002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E35C001, 0x7E35C003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E35C001, 0x7E35C004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E35C001, 0x7E35C005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E35C001, 0x7E35C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E35C001, 0x7E35C007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E35C001, 0x7E35C008, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C002,  7108, 0xE35C0002, 8.206903, 27.29687, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE35C0002 [8.206903 27.296870 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C003, 11531, 0xE35C0001, 2.317459, 17.59431, 0.00999999, -0.696456, 0, 0, -0.7175995,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE35C0001 [2.317459 17.594310 0.010000] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C004,   217, 0xE35C0001, 5.786002, 1.872765, 0.01300001, -0.696456, 0, 0, -0.7175995,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE35C0001 [5.786002 1.872765 0.013000] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C005,   217, 0xE35C0001, 2.89569, 8.056214, 0.01300001, -0.696456, 0, 0, -0.7175995,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE35C0001 [2.895690 8.056214 0.013000] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C006,   217, 0xE35C0001, 0.2023382, 6.172487, 0.01300001, -0.696456, 0, 0, -0.7175995,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE35C0001 [0.202338 6.172487 0.013000] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C007,  1761, 0xE35C0002, 5.014554, 40.1718, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE35C0002 [5.014554 40.171800 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35C008,  1630, 0xE35C0002, 0.3034515, 36.03552, 0.007499993, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE35C0002 [0.303452 36.035520 0.007500] 0.887011 0.000000 0.000000 -0.461749 */
