DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA65001,  1154, 0xCA65002A, 125.5157, 44.71229, 29.45455, 0.8175962, 0, 0, -0.575792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA65002A [125.515700 44.712290 29.454550] 0.817596 0.000000 0.000000 -0.575792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA65001, 0x7CA65002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CA65001, 0x7CA65003, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA65002,  1762, 0xCA65002A, 125.5157, 44.71229, 29.45455, 0.8175962, 0, 0, -0.575792,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA65002A [125.515700 44.712290 29.454550] 0.817596 0.000000 0.000000 -0.575792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA65003,  7108, 0xCA650001, 13.25522, 1.524689, 26.0012, -0.8716578, 0, 0, -0.4901148,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCA650001 [13.255220 1.524689 26.001200] -0.871658 0.000000 0.000000 -0.490115 */
