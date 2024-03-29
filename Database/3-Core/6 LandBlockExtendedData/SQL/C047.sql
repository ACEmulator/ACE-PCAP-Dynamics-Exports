DELETE FROM `landblock_instance` WHERE `landblock` = 0xC047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C047001,  1154, 0xC047000A, 42.67829, 29.54969, 28.43163, 0.969971, 0, 0, -0.24322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC047000A [42.678290 29.549690 28.431630] 0.969971 0.000000 0.000000 -0.243220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C047001, 0x7C047002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C047001, 0x7C047003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C047002,   937, 0xC047000A, 42.67829, 29.54969, 28.43163, 0.969971, 0, 0, -0.24322,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC047000A [42.678290 29.549690 28.431630] 0.969971 0.000000 0.000000 -0.243220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C047003,  7979, 0xC047001D, 72.52422, 107.2323, 23.10616, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC047001D [72.524220 107.232300 23.106160] 0.819152 0.000000 0.000000 -0.573577 */
