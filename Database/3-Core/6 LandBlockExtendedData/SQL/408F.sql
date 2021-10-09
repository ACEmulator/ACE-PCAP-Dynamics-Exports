DELETE FROM `landblock_instance` WHERE `landblock` = 0x408F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408F001,  1154, 0x408F0022, 101.6979, 29.22939, 158.4067, 0.987566, 0, 0, -0.157204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x408F0022 [101.697900 29.229390 158.406700] 0.987566 0.000000 0.000000 -0.157204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7408F001, 0x7408F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408F002, 24497, 0x408F0022, 101.6979, 29.22939, 158.4067, 0.987566, 0, 0, -0.157204,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x408F0022 [101.697900 29.229390 158.406700] 0.987566 0.000000 0.000000 -0.157204 */
