DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6D001,  1154, 0x3B6D0033, 153.2454, 57.77956, 102.8808, -0.028778, 0, 0, -0.999586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B6D0033 [153.245400 57.779560 102.880800] -0.028778 0.000000 0.000000 -0.999586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6D001, 0x73B6D002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73B6D001, 0x73B6D003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6D002,  7086, 0x3B6D0033, 153.2454, 57.77956, 102.8808, -0.028778, 0, 0, -0.999586,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B6D0033 [153.245400 57.779560 102.880800] -0.028778 0.000000 0.000000 -0.999586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6D003, 24283, 0x3B6D0036, 152.6055, 140.5515, 97.33139, -0.743392, 0, 0, -0.668856,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3B6D0036 [152.605500 140.551500 97.331390] -0.743392 0.000000 0.000000 -0.668856 */
