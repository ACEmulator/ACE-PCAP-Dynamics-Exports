DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30001,  1154, 0x2A300001, 6.02583, 13.00675, 59.66035, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A300001 [6.025830 13.006750 59.660350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A30001, 0x72A30002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72A30001, 0x72A30003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72A30001, 0x72A30004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A30001, 0x72A30005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A30001, 0x72A30006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72A30001, 0x72A30007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72A30001, 0x72A30008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A30001, 0x72A30009, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72A30001, 0x72A3000A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30002, 36825, 0x2A300001, 6.02583, 13.00675, 59.66035, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A300001 [6.025830 13.006750 59.660350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30003, 36825, 0x2A300001, 12.46943, 9.052003, 58.83074, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A300001 [12.469430 9.052003 58.830740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30004, 36822, 0x2A300001, 7.160449, 7.896698, 60.9855, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A300001 [7.160449 7.896698 60.985500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30005, 36822, 0x2A300001, 11.15175, 10.12145, 58.91348, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A300001 [11.151750 10.121450 58.913480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30006, 36821, 0x2A300002, 16.60744, 24.09805, 52.46057, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2A300002 [16.607440 24.098050 52.460570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30007, 36821, 0x2A300002, 16.35921, 26.48518, 52.34439, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2A300002 [16.359210 26.485180 52.344390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30008, 38180, 0x2A300019, 85.33679, 17.20964, 38.88635, 0.706028, 0, 0, -0.708184,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A300019 [85.336790 17.209640 38.886350] 0.706028 0.000000 0.000000 -0.708184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A30009,  7091, 0x2A300019, 91.61935, 4.495294, 38.36961, 0.787202, 0, 0, -0.616696,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2A300019 [91.619350 4.495294 38.369610] 0.787202 0.000000 0.000000 -0.616696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3000A, 23555, 0x2A30001A, 88.98466, 27.58327, 38.58711, 0.706028, 0, 0, -0.708184,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2A30001A [88.984660 27.583270 38.587110] 0.706028 0.000000 0.000000 -0.708184 */
