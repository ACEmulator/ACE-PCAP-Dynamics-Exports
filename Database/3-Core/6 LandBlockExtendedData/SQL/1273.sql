DELETE FROM `landblock_instance` WHERE `landblock` = 0x1273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273001,  1154, 0x1273003B, 191.0174, 50.11688, 89.11797, -0.9999908, 0, 0, -0.004296441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1273003B [191.017400 50.116880 89.117970] -0.999991 0.000000 0.000000 -0.004296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71273001, 0x71273002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71273001, 0x71273003, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273002, 23616, 0x1273003B, 191.0174, 50.11688, 89.11797, -0.9999908, 0, 0, -0.004296441,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1273003B [191.017400 50.116880 89.117970] -0.999991 0.000000 0.000000 -0.004296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273003,  8138, 0x1273003B, 179.7576, 57.28611, 86.14079, -0.9999908, 0, 0, -0.004296441,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1273003B [179.757600 57.286110 86.140790] -0.999991 0.000000 0.000000 -0.004296 */
