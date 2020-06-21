DELETE FROM `landblock_instance` WHERE `landblock` = 0xF936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936001,  1154, 0xF9360031, 160.3078, 6.541103, 0.0004999638, -0.9501168, 0, 0, -0.3118944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9360031 [160.307800 6.541103 0.000500] -0.950117 0.000000 0.000000 -0.311894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F936001, 0x7F936002, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F936001, 0x7F936003, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F936001, 0x7F936004, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F936001, 0x7F936005, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F936001, 0x7F936006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F936001, 0x7F936007, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936002, 40307, 0xF9360031, 160.3078, 6.541103, 0.0004999638, -0.9501168, 0, 0, -0.3118944,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9360031 [160.307800 6.541103 0.000500] -0.950117 0.000000 0.000000 -0.311894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936003, 40306, 0xF9360021, 107.9598, 15.85019, -0.4433999, -0.8962487, 0, 0, -0.4435519,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9360021 [107.959800 15.850190 -0.443400] -0.896249 0.000000 0.000000 -0.443552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936004, 40303, 0xF9360021, 102.834, 10.02315, -0.4435999, -0.8962487, 0, 0, -0.4435519,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9360021 [102.834000 10.023150 -0.443600] -0.896249 0.000000 0.000000 -0.443552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936005, 40303, 0xF9360022, 98.89362, 24.9168, -0.8935999, -0.8962487, 0, 0, -0.4435519,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9360022 [98.893620 24.916800 -0.893600] -0.896249 0.000000 0.000000 -0.443552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936006, 40309, 0xF9360031, 162.0809, 6.546477, 0, -0.9501168, 0, 0, -0.3118944,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9360031 [162.080900 6.546477 0.000000] -0.950117 0.000000 0.000000 -0.311894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F936007, 40309, 0xF9360021, 102.8819, 16.37615, -0.45, -0.8962487, 0, 0, -0.4435519,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9360021 [102.881900 16.376150 -0.450000] -0.896249 0.000000 0.000000 -0.443552 */
