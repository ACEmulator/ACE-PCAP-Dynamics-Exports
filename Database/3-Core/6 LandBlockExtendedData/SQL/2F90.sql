DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F90001,  1154, 0x2F900011, 67.92528, 5.621902, 30, 0.93395, 0, 0, -0.357405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F900011 [67.925280 5.621902 30.000000] 0.933950 0.000000 0.000000 -0.357405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F90001, 0x72F90002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F90001, 0x72F90003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F90001, 0x72F90004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F90001, 0x72F90005, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F90002, 23482, 0x2F900011, 67.92528, 5.621902, 30, 0.93395, 0, 0, -0.357405,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F900011 [67.925280 5.621902 30.000000] 0.933950 0.000000 0.000000 -0.357405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F90003, 23482, 0x2F900011, 70.90726, 21.31268, 30, 0.93395, 0, 0, -0.357405,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F900011 [70.907260 21.312680 30.000000] 0.933950 0.000000 0.000000 -0.357405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F90004, 23482, 0x2F900019, 83.59081, 2.882309, 30, 0.93395, 0, 0, -0.357405,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F900019 [83.590810 2.882309 30.000000] 0.933950 0.000000 0.000000 -0.357405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F90005, 14875, 0x2F900022, 102.0097, 36.26, 30.007, 0.289495, 0, 0, -0.95718,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F900022 [102.009700 36.260000 30.007000] 0.289495 0.000000 0.000000 -0.957180 */
