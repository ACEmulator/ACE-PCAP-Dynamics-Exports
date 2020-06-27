DELETE FROM `landblock_instance` WHERE `landblock` = 0x807A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807A001,  1154, 0x807A000C, 33.35039, 95.03838, 32.69006, 0.7821099, 0, 0, -0.6231406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x807A000C [33.350390 95.038380 32.690060] 0.782110 0.000000 0.000000 -0.623141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7807A001, 0x7807A002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7807A001, 0x7807A003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807A002,  9253, 0x807A000C, 33.35039, 95.03838, 32.69006, 0.7821099, 0, 0, -0.6231406,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x807A000C [33.350390 95.038380 32.690060] 0.782110 0.000000 0.000000 -0.623141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807A003,  1758, 0x807A0014, 55.11095, 92.73163, 33.73264, -0.2926142, 0, 0, -0.9562306,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x807A0014 [55.110950 92.731630 33.732640] -0.292614 0.000000 0.000000 -0.956231 */
