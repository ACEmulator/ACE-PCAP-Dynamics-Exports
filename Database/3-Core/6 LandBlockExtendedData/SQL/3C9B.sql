DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9B001,  1154, 0x3C9B000B, 33.83496, 61.32778, -0.09500003, -0.0682114, 0, 0, -0.9976709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C9B000B [33.834960 61.327780 -0.095000] -0.068211 0.000000 0.000000 -0.997671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C9B001, 0x73C9B002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73C9B001, 0x73C9B003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x73C9B001, 0x73C9B004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x73C9B001, 0x73C9B005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73C9B001, 0x73C9B006, '2019-02-10 00:00:00') /* Banished Monouga (30884) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9B002, 11526, 0x3C9B000B, 33.83496, 61.32778, -0.09500003, -0.0682114, 0, 0, -0.9976709,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3C9B000B [33.834960 61.327780 -0.095000] -0.068211 0.000000 0.000000 -0.997671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9B003,  7109, 0x3C9B0013, 62.77434, 62.65453, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3C9B0013 [62.774340 62.654530 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9B004,  7109, 0x3C9B0013, 56.22529, 57.59884, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3C9B0013 [56.225290 57.598840 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9B005,  4217, 0x3C9B0014, 67.60716, 88.21273, 2.710371, -0.0682114, 0, 0, -0.9976709,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3C9B0014 [67.607160 88.212730 2.710371] -0.068211 0.000000 0.000000 -0.997671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9B006, 30884, 0x3C9B0013, 62.88822, 66.59428, -0.1075001, -0.0682114, 0, 0, -0.9976709,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x3C9B0013 [62.888220 66.594280 -0.107500] -0.068211 0.000000 0.000000 -0.997671 */
