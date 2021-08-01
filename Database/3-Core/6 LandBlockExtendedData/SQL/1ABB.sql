DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB001,  1154, 0x1ABB0029, 131.8825, 11.40695, 129.9067, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ABB0029 [131.882500 11.406950 129.906700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABB001, 0x71ABB002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABB001, 0x71ABB003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABB001, 0x71ABB004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABB001, 0x71ABB005, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71ABB001, 0x71ABB006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABB001, 0x71ABB007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71ABB001, 0x71ABB008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71ABB001, 0x71ABB009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABB001, 0x71ABB00A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71ABB001, 0x71ABB00B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB002, 11520, 0x1ABB0029, 131.8825, 11.40695, 129.9067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABB0029 [131.882500 11.406950 129.906700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB003, 11519, 0x1ABB0031, 145.548, 0.4239707, 131.8647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABB0031 [145.548000 0.423971 131.864700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB004, 11517, 0x1ABB0019, 92.6798, 20.55944, 121.4501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABB0019 [92.679800 20.559440 121.450100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB005, 11517, 0x1ABB003A, 174.3435, 41.25131, 126.2271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABB003A [174.343500 41.251310 126.227100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB006, 11520, 0x1ABB001A, 83.00638, 35.88888, 115.365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABB001A [83.006380 35.888880 115.365000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB007,  6380, 0x1ABB002B, 139.2834, 54.84993, 97.72319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1ABB002B [139.283400 54.849930 97.723190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB008,  6382, 0x1ABB0033, 147.5107, 58.02997, 96.95174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1ABB0033 [147.510700 58.029970 96.951740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB009, 11519, 0x1ABB0021, 97.62169, 13.1798, 125.1458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABB0021 [97.621690 13.179800 125.145800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB00A, 21170, 0x1ABB0033, 144.6129, 54.67076, 97.83398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1ABB0033 [144.612900 54.670760 97.833980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB00B, 11517, 0x1ABB001A, 85.20306, 42.39876, 113.0058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1ABB001A [85.203060 42.398760 113.005800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB00C,  1542, 0x1ABB002B, 132.1579, 48.26062, 99.85013, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1ABB002B [132.157900 48.260620 99.850130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABB00C, 0x71ABB00D, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71ABB00C, 0x71ABB00E, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB00D, 11227, 0x1ABB002B, 132.1579, 48.26062, 99.85013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1ABB002B [132.157900 48.260620 99.850130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABB00E, 11225, 0x1ABB0031, 160.3184, 19.96994, 125.2803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1ABB0031 [160.318400 19.969940 125.280300] 1.000000 0.000000 0.000000 0.000000 */
