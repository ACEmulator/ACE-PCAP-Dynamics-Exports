DELETE FROM `landblock_instance` WHERE `landblock` = 0x386B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386B001,  1154, 0x386B0004, 8.722492, 93.84637, 34.01, -0.4668621, 0, 0, -0.8843301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x386B0004 [8.722492 93.846370 34.010000] -0.466862 0.000000 0.000000 -0.884330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386B001, 0x7386B002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7386B001, 0x7386B003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7386B001, 0x7386B004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7386B001, 0x7386B005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386B002,  8138, 0x386B0004, 8.722492, 93.84637, 34.01, -0.4668621, 0, 0, -0.8843301,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x386B0004 [8.722492 93.846370 34.010000] -0.466862 0.000000 0.000000 -0.884330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386B003,  7982, 0x386B000C, 30.02666, 72.91209, 33.9979, -0.4668621, 0, 0, -0.8843301,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x386B000C [30.026660 72.912090 33.997900] -0.466862 0.000000 0.000000 -0.884330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386B004,  7086, 0x386B000D, 28.81861, 97.85555, 34.16178, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x386B000D [28.818610 97.855550 34.161780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386B005,  7346, 0x386B000C, 32.24726, 93.90025, 34.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x386B000C [32.247260 93.900250 34.007150] 0.000000 0.000000 0.000000 -1.000000 */
