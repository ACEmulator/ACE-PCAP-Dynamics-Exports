DELETE FROM `landblock_instance` WHERE `landblock` = 0x87D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D0001,  1154, 0x87D0000E, 40.60759, 127.7541, 332.1317, 0.394673, 0, 0, -0.918822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87D0000E [40.607590 127.754100 332.131700] 0.394673 0.000000 0.000000 -0.918822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787D0001, 0x787D0002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D0002, 36832, 0x87D0000E, 40.60759, 127.7541, 332.1317, 0.394673, 0, 0, -0.918822,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x87D0000E [40.607590 127.754100 332.131700] 0.394673 0.000000 0.000000 -0.918822 */
