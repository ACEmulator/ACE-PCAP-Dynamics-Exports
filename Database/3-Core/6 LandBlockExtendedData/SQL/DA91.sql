DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA91001,  1154, 0xDA910007, 22.3529, 152.7155, 2.137259, 0.5786892, 0, 0, -0.8155482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA910007 [22.352900 152.715500 2.137259] 0.578689 0.000000 0.000000 -0.815548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA91001, 0x7DA91002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA91001, 0x7DA91003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA91001, 0x7DA91004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA91002,  2566, 0xDA910007, 22.3529, 152.7155, 2.137259, 0.5786892, 0, 0, -0.8155482,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA910007 [22.352900 152.715500 2.137259] 0.578689 0.000000 0.000000 -0.815548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA91003, 24937, 0xDA910008, 8.845984, 186.3536, 3.992, -0.5434175, 0, 0, -0.8394626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA910008 [8.845984 186.353600 3.992000] -0.543418 0.000000 0.000000 -0.839463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA91004, 24937, 0xDA91000F, 33.64283, 151.8969, 1.992, -0.9598836, 0, 0, -0.2803987,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA91000F [33.642830 151.896900 1.992000] -0.959884 0.000000 0.000000 -0.280399 */
