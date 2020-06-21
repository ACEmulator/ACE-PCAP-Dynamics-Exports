DELETE FROM `landblock_instance` WHERE `landblock` = 0xD34B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34B001,  1154, 0xD34B0004, 2.719726, 78.87062, 37.42745, 0.9778783, 0, 0, -0.2091746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD34B0004 [2.719726 78.870620 37.427450] 0.977878 0.000000 0.000000 -0.209175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D34B001, 0x7D34B002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D34B001, 0x7D34B003, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34B002,     3, 0xD34B0004, 2.719726, 78.87062, 37.42745, 0.9778783, 0, 0, -0.2091746,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD34B0004 [2.719726 78.870620 37.427450] 0.977878 0.000000 0.000000 -0.209175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34B003,  1608, 0xD34B001F, 95.40021, 155.179, 37.07174, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD34B001F [95.400210 155.179000 37.071740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34B004,  1542, 0xD34B001F, 93.69386, 156.8667, 36.92778, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD34B001F [93.693860 156.866700 36.927780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D34B004, 0x7D34B005, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34B005,  4380, 0xD34B001F, 93.69386, 156.8667, 36.92778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD34B001F [93.693860 156.866700 36.927780] 1.000000 0.000000 0.000000 0.000000 */
