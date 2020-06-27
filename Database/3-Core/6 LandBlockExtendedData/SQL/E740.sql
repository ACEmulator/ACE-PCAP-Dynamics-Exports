DELETE FROM `landblock_instance` WHERE `landblock` = 0xE740;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740001,  1154, 0xE740001F, 85.45287, 153.2988, 67.37637, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE740001F [85.452870 153.298800 67.376370] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E740001, 0x7E740002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E740001, 0x7E740003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E740001, 0x7E740004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E740001, 0x7E740005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E740001, 0x7E740006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E740001, 0x7E740007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E740001, 0x7E740008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E740001, 0x7E740009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740002,   192, 0xE740001F, 85.45287, 153.2988, 67.37637, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE740001F [85.452870 153.298800 67.376370] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740003,  1612, 0xE7400036, 144.3443, 134.7966, 59.23755, -0.9829959, 0, 0, -0.1836277,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE7400036 [144.344300 134.796600 59.237550] -0.982996 0.000000 0.000000 -0.183628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740004,   192, 0xE7400027, 96.30146, 162.4828, 65.05884, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE7400027 [96.301460 162.482800 65.058840] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740005,  4109, 0xE740002C, 139.9529, 90.72084, 57.996, -0.8731382, 0, 0, -0.4874727,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE740002C [139.952900 90.720840 57.996000] -0.873138 0.000000 0.000000 -0.487473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740006,   942, 0xE740001F, 87.23201, 154.7082, 65.25603, 0.05779128, 0, 0, -0.9983287,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE740001F [87.232010 154.708200 65.256030] 0.057791 0.000000 0.000000 -0.998329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740007,   192, 0xE740001F, 93.85866, 160.1725, 68.13062, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE740001F [93.858660 160.172500 68.130620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740008,     6, 0xE7400022, 102.5115, 43.81326, 57.46452, 0.8177634, 0, 0, -0.5755544,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE7400022 [102.511500 43.813260 57.464520] 0.817763 0.000000 0.000000 -0.575554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E740009,  1612, 0xE7400031, 156.9079, 1.136579, 54.09922, 0.778669, 0, 0, -0.6274349,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE7400031 [156.907900 1.136579 54.099220] 0.778669 0.000000 0.000000 -0.627435 */
