DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AC001,  1154, 0xB6AC0017, 54.79665, 156.3705, 107.5898, -0.9474288, 0, 0, -0.3199666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6AC0017 [54.796650 156.370500 107.589800] -0.947429 0.000000 0.000000 -0.319967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6AC001, 0x7B6AC002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AC002,  2576, 0xB6AC0017, 54.79665, 156.3705, 107.5898, -0.9474288, 0, 0, -0.3199666,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB6AC0017 [54.796650 156.370500 107.589800] -0.947429 0.000000 0.000000 -0.319967 */
