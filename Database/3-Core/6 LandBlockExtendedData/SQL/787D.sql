DELETE FROM `landblock_instance` WHERE `landblock` = 0x787D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787D001,  1542, 0x787D0021, 105.8642, 16.25538, 7.151748, 0.2506168, 0, 0, -0.9680864, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x787D0021 [105.864200 16.255380 7.151748] 0.250617 0.000000 0.000000 -0.968086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7787D001, 0x7787D002, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787D002, 31686, 0x787D0021, 105.8642, 16.25538, 7.151748, 0.2506168, 0, 0, -0.9680864,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x787D0021 [105.864200 16.255380 7.151748] 0.250617 0.000000 0.000000 -0.968086 */
