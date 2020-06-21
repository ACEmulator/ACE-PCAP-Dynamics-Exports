DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB42001,  1154, 0xDB420014, 62.14677, 72.45995, 56.03083, 0.5793043, 0, 0, -0.8151114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB420014 [62.146770 72.459950 56.030830] 0.579304 0.000000 0.000000 -0.815111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB42001, 0x7DB42002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7DB42001, 0x7DB42003, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB42002,  2576, 0xDB420014, 62.14677, 72.45995, 56.03083, 0.5793043, 0, 0, -0.8151114,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDB420014 [62.146770 72.459950 56.030830] 0.579304 0.000000 0.000000 -0.815111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB42003,  7979, 0xDB42002E, 142.8276, 138.1831, 55.51376, 0.8259127, 0, 0, -0.563798,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDB42002E [142.827600 138.183100 55.513760] 0.825913 0.000000 0.000000 -0.563798 */
