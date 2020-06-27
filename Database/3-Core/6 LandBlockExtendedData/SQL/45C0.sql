DELETE FROM `landblock_instance` WHERE `landblock` = 0x45C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C0001,  1154, 0x45C00019, 73.91708, 5.953594, 18.82115, -0.9651026, 0, 0, -0.2618722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45C00019 [73.917080 5.953594 18.821150] -0.965103 0.000000 0.000000 -0.261872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745C0001, 0x745C0002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x745C0001, 0x745C0003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x745C0001, 0x745C0004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C0002,   231, 0x45C00019, 73.91708, 5.953594, 18.82115, -0.9651026, 0, 0, -0.2618722,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x45C00019 [73.917080 5.953594 18.821150] -0.965103 0.000000 0.000000 -0.261872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C0003, 28551, 0x45C00021, 112.6588, 19.59422, 23.38823, 0.3764631, 0, 0, -0.9264316,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x45C00021 [112.658800 19.594220 23.388230] 0.376463 0.000000 0.000000 -0.926432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C0004,  4217, 0x45C0001C, 88.3513, 84.15096, 25.37086, -0.5025415, 0, 0, -0.8645531,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x45C0001C [88.351300 84.150960 25.370860] -0.502542 0.000000 0.000000 -0.864553 */
