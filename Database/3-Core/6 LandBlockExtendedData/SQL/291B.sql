DELETE FROM `landblock_instance` WHERE `landblock` = 0x291B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291B001,  1154, 0x291B000C, 24.44011, 80.96639, 47.7654, 0.786207, 0, 0, -0.617963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x291B000C [24.440110 80.966390 47.765400] 0.786207 0.000000 0.000000 -0.617963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7291B001, 0x7291B002, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x7291B001, 0x7291B003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7291B001, 0x7291B004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7291B001, 0x7291B005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7291B001, 0x7291B006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291B002, 14878, 0x291B000C, 24.44011, 80.96639, 47.7654, 0.786207, 0, 0, -0.617963,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x291B000C [24.440110 80.966390 47.765400] 0.786207 0.000000 0.000000 -0.617963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291B003, 36845, 0x291B0031, 149.2031, 20.39549, 44.90613, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x291B0031 [149.203100 20.395490 44.906130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291B004, 36853, 0x291B0031, 156.0378, 20.48071, 44.88482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x291B0031 [156.037800 20.480710 44.884820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291B005, 36851, 0x291B0031, 154.4086, 15.96567, 46.01358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x291B0031 [154.408600 15.965670 46.013580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291B006, 23481, 0x291B0004, 12.31524, 76.44707, 48.88823, 0.786207, 0, 0, -0.617963,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x291B0004 [12.315240 76.447070 48.888230] 0.786207 0.000000 0.000000 -0.617963 */
