DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD001,  1154, 0x7CCD002B, 126.8488, 55.69999, 190.6357, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CCD002B [126.848800 55.699990 190.635700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CCD001, 0x77CCD002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x77CCD001, 0x77CCD003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x77CCD001, 0x77CCD004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x77CCD001, 0x77CCD005, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD002, 36843, 0x7CCD002B, 126.8488, 55.69999, 190.6357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7CCD002B [126.848800 55.699990 190.635700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD003, 36842, 0x7CCD002B, 130.9958, 57.61911, 190.7966, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7CCD002B [130.995800 57.619110 190.796600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD004,  8138, 0x7CCD000B, 25.43219, 64.70662, 186.7371, 0.9080871, 0, 0, -0.4187812,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x7CCD000B [25.432190 64.706620 186.737100] 0.908087 0.000000 0.000000 -0.418781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD005, 21550, 0x7CCD0003, 6.183224, 61.98977, 188.0065, -0.9700537, 0, 0, -0.2428906,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7CCD0003 [6.183224 61.989770 188.006500] -0.970054 0.000000 0.000000 -0.242891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD006,  1542, 0x7CCD002B, 128.2083, 53.63794, 191.4207, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CCD002B [128.208300 53.637940 191.420700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CCD006, 0x77CCD007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CCD007,  4380, 0x7CCD002B, 128.2083, 53.63794, 191.4207, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CCD002B [128.208300 53.637940 191.420700] 0.000000 0.000000 0.000000 -1.000000 */
