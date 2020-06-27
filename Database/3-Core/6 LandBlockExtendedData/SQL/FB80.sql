DELETE FROM `landblock_instance` WHERE `landblock` = 0xFB80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB80001,  1154, 0xFB800002, 0.3306918, 36.44799, -0.09900004, -0.9672495, 0, 0, -0.2538278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFB800002 [0.330692 36.447990 -0.099000] -0.967250 0.000000 0.000000 -0.253828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FB80001, 0x7FB80002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FB80001, 0x7FB80003, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB80002, 22748, 0xFB800002, 0.3306918, 36.44799, -0.09900004, -0.9672495, 0, 0, -0.2538278,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFB800002 [0.330692 36.447990 -0.099000] -0.967250 0.000000 0.000000 -0.253828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB80003, 22748, 0xFB800002, 7.367892, 39.32307, -0.09900004, -0.9672495, 0, 0, -0.2538278,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFB800002 [7.367892 39.323070 -0.099000] -0.967250 0.000000 0.000000 -0.253828 */
