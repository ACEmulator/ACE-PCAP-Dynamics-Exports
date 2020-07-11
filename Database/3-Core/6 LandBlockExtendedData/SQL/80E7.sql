DELETE FROM `landblock_instance` WHERE `landblock` = 0x80E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7001,  1154, 0x80E70002, 20.85701, 31.93631, 31.1075, 0.8914292, 0, 0, -0.4531599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80E70002 [20.857010 31.936310 31.107500] 0.891429 0.000000 0.000000 -0.453160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E7001, 0x780E7002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x780E7001, 0x780E7003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x780E7001, 0x780E7004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x780E7001, 0x780E7005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x780E7001, 0x780E7006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x780E7001, 0x780E7007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x780E7001, 0x780E7008, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x780E7001, 0x780E7009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7002,  7123, 0x80E70002, 20.85701, 31.93631, 31.1075, 0.8914292, 0, 0, -0.4531599,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x80E70002 [20.857010 31.936310 31.107500] 0.891429 0.000000 0.000000 -0.453160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7003,  8430, 0x80E70015, 60.93322, 105.2543, 43.11375, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x80E70015 [60.933220 105.254300 43.113750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7004,  1758, 0x80E70015, 59.01889, 103.1722, 43.11375, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x80E70015 [59.018890 103.172200 43.113750] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7005,  8467, 0x80E70015, 60.88403, 102.7141, 43.11375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x80E70015 [60.884030 102.714100 43.113750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7006,  1757, 0x80E70015, 61.48594, 101.0356, 43.11375, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80E70015 [61.485940 101.035600 43.113750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7007,  7109, 0x80E70001, 12.06057, 14.71424, 31.1012, 0.8914292, 0, 0, -0.4531599,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x80E70001 [12.060570 14.714240 31.101200] 0.891429 0.000000 0.000000 -0.453160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7008, 11527, 0x80E70023, 118.3526, 54.1614, 33.0319, -0.4259975, 0, 0, -0.9047244,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x80E70023 [118.352600 54.161400 33.031900] -0.425998 0.000000 0.000000 -0.904724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7009,  4217, 0x80E70033, 156.7326, 61.73307, 34.50257, -0.9989832, 0, 0, -0.04508436,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x80E70033 [156.732600 61.733070 34.502570] -0.998983 0.000000 0.000000 -0.045084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E700A,  1542, 0x80E7003C, 179.5611, 90.38084, 44.06395, 0.9992825, 0, 0, -0.03787345, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80E7003C [179.561100 90.380840 44.063950] 0.999283 0.000000 0.000000 -0.037873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E700A, 0x780E700B, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E700B,  9071, 0x80E7003C, 179.5611, 90.38084, 44.06395, 0.9992825, 0, 0, -0.03787345,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x80E7003C [179.561100 90.380840 44.063950] 0.999283 0.000000 0.000000 -0.037873 */
