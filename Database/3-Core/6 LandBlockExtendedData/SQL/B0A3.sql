DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A3001,  1154, 0xB0A30028, 100.7008, 172.1287, 85.61727, -0.01386555, 0, 0, -0.9999039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A30028 [100.700800 172.128700 85.617270] -0.013866 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A3001, 0x7B0A3002, '2019-02-10 00:00:00') /* Jibrit Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A3002,  2608, 0xB0A30028, 100.7008, 172.1287, 85.61727, -0.01386555, 0, 0, -0.9999039,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB0A30028 [100.700800 172.128700 85.617270] -0.013866 0.000000 0.000000 -0.999904 */
