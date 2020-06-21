DELETE FROM `landblock_instance` WHERE `landblock` = 0x7199;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77199001,  1154, 0x7199001B, 86.47501, 71.94049, 72.41004, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7199001B [86.475010 71.940490 72.410040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77199001, 0x77199002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77199001, 0x77199003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77199001, 0x77199004, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77199002,  7179, 0x7199001B, 86.47501, 71.94049, 72.41004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7199001B [86.475010 71.940490 72.410040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77199003,  7179, 0x7199001B, 86.51498, 69.11235, 72.18103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7199001B [86.514980 69.112350 72.181030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77199004,  4217, 0x71990023, 96.25321, 70.2534, 73.5927, 0.3892021, 0, 0, -0.9211524,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x71990023 [96.253210 70.253400 73.592700] 0.389202 0.000000 0.000000 -0.921152 */
