DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A001,  1154, 0x2A2A0003, 14.97477, 63.53998, 78, -0.53724, 0, 0, -0.843429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2A0003 [14.974770 63.539980 78.000000] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2A001, 0x72A2A002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A2A001, 0x72A2A003, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72A2A001, 0x72A2A004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A2A001, 0x72A2A005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A2A001, 0x72A2A006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A2A001, 0x72A2A007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A2A001, 0x72A2A008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A2A001, 0x72A2A009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A2A001, 0x72A2A00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A002, 23481, 0x2A2A0003, 14.97477, 63.53998, 78, -0.53724, 0, 0, -0.843429,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A2A0003 [14.974770 63.539980 78.000000] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A003, 24282, 0x2A2A0003, 1.858998, 59.52123, 78.88953, -0.53724, 0, 0, -0.843429,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A2A0003 [1.858998 59.521230 78.889530] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A004,  9264, 0x2A2A0003, 7.88492, 71.87527, 78.029, -0.53724, 0, 0, -0.843429,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A2A0003 [7.884920 71.875270 78.029000] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A005, 36860, 0x2A2A0003, 5.297488, 66.13421, 78.07635, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A2A0003 [5.297488 66.134210 78.076350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A006, 10810, 0x2A2A0003, 7.069762, 67.05695, 78.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A2A0003 [7.069762 67.056950 78.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A007, 36822, 0x2A2A0003, 20.41293, 60.4699, 78.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A2A0003 [20.412930 60.469900 78.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A008,  9264, 0x2A2A0002, 22.27962, 37.63074, 79.03647, -0.53724, 0, 0, -0.843429,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A2A0002 [22.279620 37.630740 79.036470] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A009, 36860, 0x2A2A0002, 21.45193, 41.73571, 78.76337, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A2A0002 [21.451930 41.735710 78.763370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A00A, 36860, 0x2A2A000A, 27.2995, 39.6083, 78.72831, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A2A000A [27.299500 39.608300 78.728310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A00B,  1542, 0x2A2A0003, 3.545749, 67.52396, 78.07752, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A2A0003 [3.545749 67.523960 78.077520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2A00B, 0x72A2A00C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A00C,  8999, 0x2A2A0003, 3.545749, 67.52396, 78.07752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A2A0003 [3.545749 67.523960 78.077520] 1.000000 0.000000 0.000000 0.000000 */
