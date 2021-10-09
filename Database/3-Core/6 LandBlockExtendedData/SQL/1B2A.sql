DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2A001,  1154, 0x1B2A0022, 105.1935, 46.86184, 5.136925, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B2A0022 [105.193500 46.861840 5.136925] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B2A001, 0x71B2A002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B2A001, 0x71B2A003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B2A001, 0x71B2A004, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2A002,  7982, 0x1B2A0022, 105.1935, 46.86184, 5.136925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B2A0022 [105.193500 46.861840 5.136925] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2A003,  7982, 0x1B2A0023, 102.0964, 51.29554, 5.489866, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B2A0023 [102.096400 51.295540 5.489866] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2A004, 23091, 0x1B2A0028, 106.4308, 188.7978, 15.20495, 0.944718, 0, 0, -0.327884,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1B2A0028 [106.430800 188.797800 15.204950] 0.944718 0.000000 0.000000 -0.327884 */
