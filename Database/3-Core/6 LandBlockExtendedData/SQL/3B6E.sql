DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E001,  1154, 0x3B6E0003, 11.45092, 60.89081, 77.79182, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B6E0003 [11.450920 60.890810 77.791820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6E001, 0x73B6E002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73B6E001, 0x73B6E003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73B6E001, 0x73B6E004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73B6E001, 0x73B6E005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73B6E001, 0x73B6E006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73B6E001, 0x73B6E007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73B6E001, 0x73B6E008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E002, 24279, 0x3B6E0003, 11.45092, 60.89081, 77.79182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3B6E0003 [11.450920 60.890810 77.791820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E003, 24280, 0x3B6E0003, 2.084326, 59.62368, 75.55699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3B6E0003 [2.084326 59.623680 75.556990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E004,  8138, 0x3B6E0015, 48.96422, 108.5725, 76.94722, 0.0781495, 0, 0, -0.9969416,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B6E0015 [48.964220 108.572500 76.947220] 0.078150 0.000000 0.000000 -0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E005,  7086, 0x3B6E0022, 119.1556, 35.86578, 88.09988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B6E0022 [119.155600 35.865780 88.099880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E006,  7086, 0x3B6E0022, 118.828, 41.28912, 87.2233, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B6E0022 [118.828000 41.289120 87.223300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E007, 24283, 0x3B6E002C, 127.5778, 79.50653, 82.12198, 0.8243073, 0, 0, -0.5661426,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3B6E002C [127.577800 79.506530 82.121980] 0.824307 0.000000 0.000000 -0.566143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E008,  7346, 0x3B6E002A, 120.4144, 37.0039, 87.77076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3B6E002A [120.414400 37.003900 87.770760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E009,  1542, 0x3B6E0003, 7.072295, 59.17979, 78.02607, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B6E0003 [7.072295 59.179790 78.026070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6E009, 0x73B6E00A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73B6E009, 0x73B6E00B, '2019-02-10 00:00:00') /* Plateau Portal (42812) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E00A,  4380, 0x3B6E0003, 7.072295, 59.17979, 78.02607, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3B6E0003 [7.072295 59.179790 78.026070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6E00B, 42812, 0x3B6E003B, 169.6019, 54.05767, 79.1652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x3B6E003B [169.601900 54.057670 79.165200] 1.000000 0.000000 0.000000 0.000000 */
