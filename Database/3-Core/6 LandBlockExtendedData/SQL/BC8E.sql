DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E001,  1154, 0xBC8E0021, 119.8829, 15.14032, 31.28145, 0.3693904, 0, 0, -0.9292743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC8E0021 [119.882900 15.140320 31.281450] 0.369390 0.000000 0.000000 -0.929274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC8E001, 0x7BC8E002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BC8E001, 0x7BC8E003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7BC8E001, 0x7BC8E004, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7BC8E001, 0x7BC8E005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7BC8E001, 0x7BC8E006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7BC8E001, 0x7BC8E007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E002, 11528, 0xBC8E0021, 119.8829, 15.14032, 31.28145, 0.3693904, 0, 0, -0.9292743,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBC8E0021 [119.882900 15.140320 31.281450] 0.369390 0.000000 0.000000 -0.929274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E003,   236, 0xBC8E002B, 138.7171, 64.26214, 32.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xBC8E002B [138.717100 64.262140 32.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E004,    11, 0xBC8E0033, 151.2824, 56.009, 32.61897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xBC8E0033 [151.282400 56.009000 32.618970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E005,   236, 0xBC8E0033, 148.5229, 65.62074, 32.38791, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xBC8E0033 [148.522900 65.620740 32.387910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E006,    11, 0xBC8E0033, 144.1052, 62.43936, 32.02087, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xBC8E0033 [144.105200 62.439360 32.020870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8E007,  1612, 0xBC8E0020, 83.37296, 186.2456, 30.0045, 0.6809767, 0, 0, -0.732305,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC8E0020 [83.372960 186.245600 30.004500] 0.680977 0.000000 0.000000 -0.732305 */
