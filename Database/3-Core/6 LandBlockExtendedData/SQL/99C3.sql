DELETE FROM `landblock_instance` WHERE `landblock` = 0x99C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C3001,  1154, 0x99C30006, 2.216995, 136.9687, 29.16438, -0.347033, 0, 0, -0.937853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99C30006 [2.216995 136.968700 29.164380] -0.347033 0.000000 0.000000 -0.937853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799C3001, 0x799C3002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C3002,  2576, 0x99C30006, 2.216995, 136.9687, 29.16438, -0.347033, 0, 0, -0.937853,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99C30006 [2.216995 136.968700 29.164380] -0.347033 0.000000 0.000000 -0.937853 */
