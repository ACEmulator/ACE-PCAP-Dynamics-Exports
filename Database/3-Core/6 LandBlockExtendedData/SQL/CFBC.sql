DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC001,  1154, 0xCFBC003F, 170.9986, 163.7429, 46.23228, -0.4657285, 0, 0, -0.8849277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFBC003F [170.998600 163.742900 46.232280] -0.465729 0.000000 0.000000 -0.884928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBC001, 0x7CFBC002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFBC001, 0x7CFBC003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7CFBC001, 0x7CFBC004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7CFBC001, 0x7CFBC005, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CFBC001, 0x7CFBC006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC002, 11478, 0xCFBC003F, 170.9986, 163.7429, 46.23228, -0.4657285, 0, 0, -0.8849277,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFBC003F [170.998600 163.742900 46.232280] -0.465729 0.000000 0.000000 -0.884928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC003, 23566, 0xCFBC0034, 162.8236, 73.40929, 52.84061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCFBC0034 [162.823600 73.409290 52.840610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC004, 23566, 0xCFBC0033, 162.8236, 71.90929, 52.84061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCFBC0033 [162.823600 71.909290 52.840610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC005, 14872, 0xCFBC000B, 45.46452, 70.34393, 54.3493, -0.9315155, 0, 0, -0.3637018,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCFBC000B [45.464520 70.343930 54.349300] -0.931516 0.000000 0.000000 -0.363702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC006,  7096, 0xCFBC000A, 32.43839, 46.11051, 58.16746, 0.6603569, 0, 0, -0.7509519,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xCFBC000A [32.438390 46.110510 58.167460] 0.660357 0.000000 0.000000 -0.750952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC007,  1542, 0xCFBC0033, 163.4869, 70.66026, 52.84061, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFBC0033 [163.486900 70.660260 52.840610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBC007, 0x7CFBC008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBC008, 31445, 0xCFBC0033, 163.4869, 70.66026, 52.84061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCFBC0033 [163.486900 70.660260 52.840610] 1.000000 0.000000 0.000000 0.000000 */
