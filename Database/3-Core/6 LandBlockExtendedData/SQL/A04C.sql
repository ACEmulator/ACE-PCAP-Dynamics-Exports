DELETE FROM `landblock_instance` WHERE `landblock` = 0xA04C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04C001,  1154, 0xA04C000C, 33.07073, 95.39351, 117.4617, -0.07570971, 0, 0, -0.9971299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA04C000C [33.070730 95.393510 117.461700] -0.075710 0.000000 0.000000 -0.997130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A04C001, 0x7A04C002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04C002,  9250, 0xA04C000C, 33.07073, 95.39351, 117.4617, -0.07570971, 0, 0, -0.9971299,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA04C000C [33.070730 95.393510 117.461700] -0.075710 0.000000 0.000000 -0.997130 */
