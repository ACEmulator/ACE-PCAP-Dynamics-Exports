DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F001,  1154, 0xF65F003A, 176.3495, 27.51171, -0.89, -0.242791, 0, 0, -0.970079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65F003A [176.349500 27.511710 -0.890000] -0.242791 0.000000 0.000000 -0.970079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65F001, 0x7F65F002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F65F001, 0x7F65F003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F65F001, 0x7F65F004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F65F001, 0x7F65F005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F65F001, 0x7F65F006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F65F001, 0x7F65F007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F65F001, 0x7F65F008, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F002, 11531, 0xF65F003A, 176.3495, 27.51171, -0.89, -0.242791, 0, 0, -0.970079,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF65F003A [176.349500 27.511710 -0.890000] -0.242791 0.000000 0.000000 -0.970079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F003,  7180, 0xF65F0031, 160.2521, 21.74477, -0.8936, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF65F0031 [160.252100 21.744770 -0.893600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F004,  7180, 0xF65F0031, 156.0882, 23.28813, -0.8936, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF65F0031 [156.088200 23.288130 -0.893600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F005,  4246, 0xF65F003A, 185.5383, 29.51676, -0.8954, -0.242791, 0, 0, -0.970079,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF65F003A [185.538300 29.516760 -0.895400] -0.242791 0.000000 0.000000 -0.970079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F006,  4246, 0xF65F003A, 178.7273, 35.20272, -0.8954, -0.242791, 0, 0, -0.970079,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF65F003A [178.727300 35.202720 -0.895400] -0.242791 0.000000 0.000000 -0.970079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F007,  2565, 0xF65F0033, 161.2836, 57.53331, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF65F0033 [161.283600 57.533310 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65F008,  2565, 0xF65F0033, 160.8547, 55.45752, 0, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF65F0033 [160.854700 55.457520 0.000000] 0.887011 0.000000 0.000000 -0.461749 */
