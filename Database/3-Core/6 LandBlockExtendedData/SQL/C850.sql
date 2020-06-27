DELETE FROM `landblock_instance` WHERE `landblock` = 0xC850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C850001,  1154, 0xC8500009, 40.94037, 0.1618195, 26.01196, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8500009 [40.940370 0.161820 26.011960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C850001, 0x7C850002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C850002,  7978, 0xC8500009, 40.94037, 0.1618195, 26.01196, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8500009 [40.940370 0.161820 26.011960] 0.866025 0.000000 0.000000 -0.500000 */
