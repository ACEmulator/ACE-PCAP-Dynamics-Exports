DELETE FROM `landblock_instance` WHERE `landblock` = 0xA876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A876001,  1154, 0xA8760033, 146.7776, 71.72016, 49.96636, 0.05495813, 0, 0, -0.9984887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8760033 [146.777600 71.720160 49.966360] 0.054958 0.000000 0.000000 -0.998489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A876001, 0x7A876002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A876002,   217, 0xA8760033, 146.7776, 71.72016, 49.96636, 0.05495813, 0, 0, -0.9984887,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8760033 [146.777600 71.720160 49.966360] 0.054958 0.000000 0.000000 -0.998489 */
