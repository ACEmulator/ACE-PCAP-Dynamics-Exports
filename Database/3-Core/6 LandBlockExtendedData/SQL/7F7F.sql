DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F000,  5378, 0x7F7F0002, 10.9804, 30.755, 60, 0.982638, 0, 0, -0.185535, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x7F7F0002 [10.980400 30.755000 60.000000] 0.982638 0.000000 0.000000 -0.185535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F001,  1154, 0x7F7F0033, 158.5273, 70.36816, 86.62937, 0.612804, 0, 0, -0.7902349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F7F0033 [158.527300 70.368160 86.629370] 0.612804 0.000000 0.000000 -0.790235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F7F001, 0x77F7F002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77F7F001, 0x77F7F003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77F7F001, 0x77F7F004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F002,  1762, 0x7F7F0033, 158.5273, 70.36816, 86.62937, 0.612804, 0, 0, -0.7902349,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F7F0033 [158.527300 70.368160 86.629370] 0.612804 0.000000 0.000000 -0.790235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F003,  1762, 0x7F7F0033, 156.2425, 61.13419, 81.6237, 0.612804, 0, 0, -0.7902349,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F7F0033 [156.242500 61.134190 81.623700] 0.612804 0.000000 0.000000 -0.790235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F004, 22809, 0x7F7F0001, 19.17467, 5.646698, 59.60504, -0.4865235, 0, 0, -0.8736675,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7F7F0001 [19.174670 5.646698 59.605040] -0.486524 0.000000 0.000000 -0.873668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F005,  1542, 0x7F7F001C, 84.05599, 78.17094, 78.00331, 0.5163368, 0, 0, -0.8563856, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F7F001C [84.055990 78.170940 78.003310] 0.516337 0.000000 0.000000 -0.856386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F7F005, 0x77F7F006, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77F7F005, 0x77F7F007, '2019-02-10 00:00:00') /* Surface (2093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F006,  1955, 0x7F7F001C, 84.05599, 78.17094, 78.00331, 0.5163368, 0, 0, -0.8563856,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7F7F001C [84.055990 78.170940 78.003310] 0.516337 0.000000 0.000000 -0.856386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7F007,  2093, 0x7F7F0002, 11, 31.3, 60, 122.5, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x7F7F0002 [11.000000 31.300000 60.000000] 122.500000 0.000000 0.000000 0.000000 */
