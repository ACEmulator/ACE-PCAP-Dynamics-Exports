DELETE FROM `landblock_instance` WHERE `landblock` = 0xE72D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72D001,  1154, 0xE72D002A, 127.7281, 39.26521, 48, -0.9960983, 0, 0, -0.08825004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE72D002A [127.728100 39.265210 48.000000] -0.996098 0.000000 0.000000 -0.088250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E72D001, 0x7E72D002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7E72D001, 0x7E72D003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72D002, 28551, 0xE72D002A, 127.7281, 39.26521, 48, -0.9960983, 0, 0, -0.08825004,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xE72D002A [127.728100 39.265210 48.000000] -0.996098 0.000000 0.000000 -0.088250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72D003,  7129, 0xE72D0019, 85.6474, 2.305638, 49.59742, 0.370372, 0, 0, -0.9288835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE72D0019 [85.647400 2.305638 49.597420] 0.370372 0.000000 0.000000 -0.928884 */
