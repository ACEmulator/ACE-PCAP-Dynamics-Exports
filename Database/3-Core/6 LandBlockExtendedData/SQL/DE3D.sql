DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3D001,  1154, 0xDE3D0023, 96.80961, 52.90833, 21.67344, -0.973192, 0, 0, -0.229994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE3D0023 [96.809610 52.908330 21.673440] -0.973192 0.000000 0.000000 -0.229994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3D001, 0x7DE3D002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7DE3D001, 0x7DE3D003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3D002,  7128, 0xDE3D0023, 96.80961, 52.90833, 21.67344, -0.973192, 0, 0, -0.229994,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xDE3D0023 [96.809610 52.908330 21.673440] -0.973192 0.000000 0.000000 -0.229994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3D003,  7128, 0xDE3D000A, 35.75454, 32.76011, 16.74501, 0.7172323, 0, 0, -0.6968341,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xDE3D000A [35.754540 32.760110 16.745010] 0.717232 0.000000 0.000000 -0.696834 */
