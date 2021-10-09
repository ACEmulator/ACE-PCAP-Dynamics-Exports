DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C1001,  1154, 0xB5C1003D, 185.7066, 117.8227, 228.4757, 0.817836, 0, 0, -0.575452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5C1003D [185.706600 117.822700 228.475700] 0.817836 0.000000 0.000000 -0.575452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C1001, 0x7B5C1002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C1002,  9251, 0xB5C1003D, 185.7066, 117.8227, 228.4757, 0.817836, 0, 0, -0.575452,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB5C1003D [185.706600 117.822700 228.475700] 0.817836 0.000000 0.000000 -0.575452 */
