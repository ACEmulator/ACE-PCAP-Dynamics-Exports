DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E3001,  1154, 0x67E30008, 10.83928, 191.7219, 68.91042, -0.02035398, 0, 0, -0.9997928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E30008 [10.839280 191.721900 68.910420] -0.020354 0.000000 0.000000 -0.999793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E3001, 0x767E3002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E3002,  7086, 0x67E30008, 10.83928, 191.7219, 68.91042, -0.02035398, 0, 0, -0.9997928,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x67E30008 [10.839280 191.721900 68.910420] -0.020354 0.000000 0.000000 -0.999793 */
