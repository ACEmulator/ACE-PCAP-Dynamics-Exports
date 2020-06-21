DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBD001,  1154, 0xBBBD002A, 138.1378, 40.43583, 250.3317, 0.8947982, 0, 0, -0.4464708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBBD002A [138.137800 40.435830 250.331700] 0.894798 0.000000 0.000000 -0.446471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBD001, 0x7BBBD002, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBD002, 28552, 0xBBBD002A, 138.1378, 40.43583, 250.3317, 0.8947982, 0, 0, -0.4464708,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBBBD002A [138.137800 40.435830 250.331700] 0.894798 0.000000 0.000000 -0.446471 */
