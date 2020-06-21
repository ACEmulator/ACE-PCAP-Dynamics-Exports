DELETE FROM `landblock_instance` WHERE `landblock` = 0x26EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EB001,  1154, 0x26EB0029, 135.4396, 2.379959, 29.992, -0.6638644, 0, 0, -0.747853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26EB0029 [135.439600 2.379959 29.992000] -0.663864 0.000000 0.000000 -0.747853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726EB001, 0x726EB002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x726EB001, 0x726EB003, '2019-02-10 00:00:00') /* Engorged Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EB002, 24288, 0x26EB0029, 135.4396, 2.379959, 29.992, -0.6638644, 0, 0, -0.747853,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x26EB0029 [135.439600 2.379959 29.992000] -0.663864 0.000000 0.000000 -0.747853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EB003, 28642, 0x26EB0029, 141.7362, 8.810896, 30, 0.9834183, 0, 0, -0.1813518,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EB0029 [141.736200 8.810896 30.000000] 0.983418 0.000000 0.000000 -0.181352 */
