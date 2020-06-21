DELETE FROM `landblock_instance` WHERE `landblock` = 0xB078;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B078001,  1154, 0xB0780034, 156.6065, 72.9021, 21.90982, 0.6183848, 0, 0, -0.7858754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0780034 [156.606500 72.902100 21.909820] 0.618385 0.000000 0.000000 -0.785875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B078001, 0x7B078002, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B078002, 28552, 0xB0780034, 156.6065, 72.9021, 21.90982, 0.6183848, 0, 0, -0.7858754,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB0780034 [156.606500 72.902100 21.909820] 0.618385 0.000000 0.000000 -0.785875 */
