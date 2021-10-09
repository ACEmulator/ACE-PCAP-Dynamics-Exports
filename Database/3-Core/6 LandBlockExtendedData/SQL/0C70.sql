DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70001,  1154, 0x0C70000E, 35.07095, 127.8107, 70.00455, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C70000E [35.070950 127.810700 70.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C70001, 0x70C70002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C70001, 0x70C70003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C70001, 0x70C70004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C70001, 0x70C70005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C70001, 0x70C70006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C70001, 0x70C70007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70C70001, 0x70C70008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70C70001, 0x70C70009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70C70001, 0x70C7000A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70C70001, 0x70C7000B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C70001, 0x70C7000C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C70001, 0x70C7000D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C70001, 0x70C7000E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C70001, 0x70C7000F, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70002, 36822, 0x0C70000E, 35.07095, 127.8107, 70.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C70000E [35.070950 127.810700 70.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70003, 36825, 0x0C70000E, 38.01173, 123.2421, 70.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C70000E [38.011730 123.242100 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70004, 36823, 0x0C70000E, 43.12768, 130.6985, 70.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C70000E [43.127680 130.698500 70.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70005, 36823, 0x0C70000E, 40.08886, 131.6448, 70.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C70000E [40.088860 131.644800 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70006, 36820, 0x0C700003, 14.96942, 71.00141, 90.00715, 0.290721, 0, 0, -0.956808,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C700003 [14.969420 71.001410 90.007150] 0.290721 0.000000 0.000000 -0.956808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70007, 23489, 0x0C70003D, 173.6136, 97.37692, 62.97865, 0.980088, 0, 0, -0.198565,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C70003D [173.613600 97.376920 62.978650] 0.980088 0.000000 0.000000 -0.198565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70008, 10810, 0x0C700024, 105.015, 81.64439, 70, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0C700024 [105.015000 81.644390 70.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70009, 10787, 0x0C700024, 104.8415, 84.41746, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0C700024 [104.841500 84.417460 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7000A, 36860, 0x0C700024, 102.8972, 85.52186, 70, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0C700024 [102.897200 85.521860 70.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7000B,  9264, 0x0C700024, 109.2795, 84.26246, 70, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C700024 [109.279500 84.262460 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7000C, 36819, 0x0C700025, 115.1473, 109.5829, 61.46218, -0.956468, 0, 0, -0.291838,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C700025 [115.147300 109.582900 61.462180] -0.956468 0.000000 0.000000 -0.291838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7000D, 36820, 0x0C700015, 55.27729, 115.631, 70.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C700015 [55.277290 115.631000 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7000E, 36820, 0x0C700015, 50.31437, 109.9275, 70.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C700015 [50.314370 109.927500 70.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C7000F, 14514, 0x0C700004, 4.965879, 85.01583, 90.0085, 0.290721, 0, 0, -0.956808,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0C700004 [4.965879 85.015830 90.008500] 0.290721 0.000000 0.000000 -0.956808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70010,  1542, 0x0C700003, 6.216574, 71.49682, 89.99, 0.290721, 0, 0, -0.956808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C700003 [6.216574 71.496820 89.990000] 0.290721 0.000000 0.000000 -0.956808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C70010, 0x70C70011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C70011,  9288, 0x0C700003, 6.216574, 71.49682, 89.99, 0.290721, 0, 0, -0.956808,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0C700003 [6.216574 71.496820 89.990000] 0.290721 0.000000 0.000000 -0.956808 */
