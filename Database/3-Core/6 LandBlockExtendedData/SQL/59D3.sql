DELETE FROM `landblock_instance` WHERE `landblock` = 0x59D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D3001,  1154, 0x59D30027, 102.7322, 153.1607, 24.51932, 0.9097034, 0, 0, -0.4152585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59D30027 [102.732200 153.160700 24.519320] 0.909703 0.000000 0.000000 -0.415259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759D3001, 0x759D3002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x759D3001, 0x759D3003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x759D3001, 0x759D3004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x759D3001, 0x759D3005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x759D3001, 0x759D3006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D3002, 28636, 0x59D30027, 102.7322, 153.1607, 24.51932, 0.9097034, 0, 0, -0.4152585,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x59D30027 [102.732200 153.160700 24.519320] 0.909703 0.000000 0.000000 -0.415259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D3003,  7346, 0x59D30016, 68.9933, 135.1465, 35.25994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x59D30016 [68.993300 135.146500 35.259940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D3004,  7346, 0x59D30016, 63.13938, 134.5706, 37.69908, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x59D30016 [63.139380 134.570600 37.699080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D3005,  7086, 0x59D30016, 70.68608, 135.026, 36.23108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x59D30016 [70.686080 135.026000 36.231080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D3006,  7086, 0x59D30016, 62.18632, 138.1121, 38.09618, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x59D30016 [62.186320 138.112100 38.096180] 0.398749 0.000000 0.000000 -0.917060 */
