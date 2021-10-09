DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C45001,  1154, 0x2C450015, 50.67123, 101.9781, 23.33007, 0.971885, 0, 0, -0.235455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C450015 [50.671230 101.978100 23.330070] 0.971885 0.000000 0.000000 -0.235455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C45001, 0x72C45002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C45002, 24497, 0x2C450015, 50.67123, 101.9781, 23.33007, 0.971885, 0, 0, -0.235455,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C450015 [50.671230 101.978100 23.330070] 0.971885 0.000000 0.000000 -0.235455 */
