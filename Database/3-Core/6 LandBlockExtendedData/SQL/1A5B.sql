DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B001,  1154, 0x1A5B0007, 16.60446, 160.9385, 25.88309, 0.7331558, 0, 0, -0.6800607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A5B0007 [16.604460 160.938500 25.883090] 0.733156 0.000000 0.000000 -0.680061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A5B001, 0x71A5B002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71A5B001, 0x71A5B003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A5B001, 0x71A5B004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A5B001, 0x71A5B005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B002, 24134, 0x1A5B0007, 16.60446, 160.9385, 25.88309, 0.7331558, 0, 0, -0.6800607,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A5B0007 [16.604460 160.938500 25.883090] 0.733156 0.000000 0.000000 -0.680061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B003,   228, 0x1A5B001F, 87.41762, 144.4421, 24.04284, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A5B001F [87.417620 144.442100 24.042840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B004, 23566, 0x1A5B001E, 87.93108, 140.0539, 24.33484, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A5B001E [87.931080 140.053900 24.334840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B005,  7119, 0x1A5B002B, 120.0604, 55.0082, 89.35954, -0.8191847, 0, 0, -0.5735298,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1A5B002B [120.060400 55.008200 89.359540] -0.819185 0.000000 0.000000 -0.573530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B006,  1542, 0x1A5B001E, 75.8466, 125.1673, 24.32055, -0.07511524, 0, 0, -0.9971749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A5B001E [75.846600 125.167300 24.320550] -0.075115 0.000000 0.000000 -0.997175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A5B006, 0x71A5B007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x71A5B006, 0x71A5B008, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B007, 11555, 0x1A5B001E, 75.8466, 125.1673, 24.32055, -0.07511524, 0, 0, -0.9971749,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1A5B001E [75.846600 125.167300 24.320550] -0.075115 0.000000 0.000000 -0.997175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5B008,  9286, 0x1A5B003A, 174.5369, 28.09554, 88.81165, 0.578979, 0, 0, -0.8153425,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1A5B003A [174.536900 28.095540 88.811650] 0.578979 0.000000 0.000000 -0.815343 */
