DELETE FROM `landblock_instance` WHERE `landblock` = 0xC357;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C357001,  1154, 0xC357000A, 25.62459, 29.34568, 12.26327, -0.5237181, 0, 0, -0.8518916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC357000A [25.624590 29.345680 12.263270] -0.523718 0.000000 0.000000 -0.851892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C357001, 0x7C357002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C357001, 0x7C357003, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C357002,  2576, 0xC357000A, 25.62459, 29.34568, 12.26327, -0.5237181, 0, 0, -0.8518916,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC357000A [25.624590 29.345680 12.263270] -0.523718 0.000000 0.000000 -0.851892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C357003,  7978, 0xC3570020, 82.57938, 172.1609, 14.77015, -0.9696233, 0, 0, -0.244603,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3570020 [82.579380 172.160900 14.770150] -0.969623 0.000000 0.000000 -0.244603 */
