DELETE FROM `landblock_instance` WHERE `landblock` = 0xB581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B581001,  1154, 0xB5810011, 64.9982, 3.01001, 32.50788, -0.6682633, 0, 0, -0.7439249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5810011 [64.998200 3.010010 32.507880] -0.668263 0.000000 0.000000 -0.743925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B581001, 0x7B581002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B581002,  1630, 0xB5810011, 64.9982, 3.01001, 32.50788, -0.6682633, 0, 0, -0.7439249,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB5810011 [64.998200 3.010010 32.507880] -0.668263 0.000000 0.000000 -0.743925 */
