DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EAE001,  1154, 0x4EAE003A, 183.3267, 31.67075, 90.89233, 0.3437402, 0, 0, -0.9390648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EAE003A [183.326700 31.670750 90.892330] 0.343740 0.000000 0.000000 -0.939065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EAE001, 0x74EAE002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EAE002,     3, 0x4EAE003A, 183.3267, 31.67075, 90.89233, 0.3437402, 0, 0, -0.9390648,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x4EAE003A [183.326700 31.670750 90.892330] 0.343740 0.000000 0.000000 -0.939065 */
