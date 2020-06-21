DELETE FROM `landblock_instance` WHERE `landblock` = 0x211E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E001,  1154, 0x211E0009, 32.88006, 14.52634, 10.94105, -0.6412022, 0, 0, -0.767372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x211E0009 [32.880060 14.526340 10.941050] -0.641202 0.000000 0.000000 -0.767372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211E001, 0x7211E002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7211E001, 0x7211E003, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7211E001, 0x7211E004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7211E001, 0x7211E005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7211E001, 0x7211E006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7211E001, 0x7211E007, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E002, 23481, 0x211E0009, 32.88006, 14.52634, 10.94105, -0.6412022, 0, 0, -0.767372,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x211E0009 [32.880060 14.526340 10.941050] -0.641202 0.000000 0.000000 -0.767372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E003, 22054, 0x211E0011, 57.07891, 14.97559, 10.029, -0.6412022, 0, 0, -0.767372,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x211E0011 [57.078910 14.975590 10.029000] -0.641202 0.000000 0.000000 -0.767372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E004, 22911, 0x211E0011, 52.50328, 7.703468, 9.023728, -0.6412022, 0, 0, -0.767372,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x211E0011 [52.503280 7.703468 9.023728] -0.641202 0.000000 0.000000 -0.767372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E005, 22910, 0x211E0011, 62.63996, 14.04253, 10.0065, -0.6412022, 0, 0, -0.767372,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x211E0011 [62.639960 14.042530 10.006500] -0.641202 0.000000 0.000000 -0.767372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E006,  9264, 0x211E0011, 66.5383, 19.31375, 10.029, -0.6412022, 0, 0, -0.767372,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211E0011 [66.538300 19.313750 10.029000] -0.641202 0.000000 0.000000 -0.767372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211E007,  9264, 0x211E0011, 56.26354, 20.6254, 10.029, -0.6412022, 0, 0, -0.767372,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x211E0011 [56.263540 20.625400 10.029000] -0.641202 0.000000 0.000000 -0.767372 */
