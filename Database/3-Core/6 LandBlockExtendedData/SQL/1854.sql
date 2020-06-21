DELETE FROM `landblock_instance` WHERE `landblock` = 0x1854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71854001,  1154, 0x1854000A, 42.07468, 41.47202, 27.82856, -0.6706111, 0, 0, -0.7418091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1854000A [42.074680 41.472020 27.828560] -0.670611 0.000000 0.000000 -0.741809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71854001, 0x71854002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71854001, 0x71854003, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71854001, 0x71854004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71854001, 0x71854005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71854001, 0x71854006, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71854002, 36826, 0x1854000A, 42.07468, 41.47202, 27.82856, -0.6706111, 0, 0, -0.7418091,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1854000A [42.074680 41.472020 27.828560] -0.670611 0.000000 0.000000 -0.741809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71854003, 36823, 0x18540021, 105.37, 11.21268, 7.895665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x18540021 [105.370000 11.212680 7.895665] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71854004, 36822, 0x18540021, 100.1952, 5.549933, 9.134378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18540021 [100.195200 5.549933 9.134378] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71854005, 36823, 0x18540032, 164.0916, 26.87346, 12.55058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x18540032 [164.091600 26.873460 12.550580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71854006, 36823, 0x18540032, 165.3631, 29.79121, 12.55058, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x18540032 [165.363100 29.791210 12.550580] 0.398749 0.000000 0.000000 -0.917060 */
