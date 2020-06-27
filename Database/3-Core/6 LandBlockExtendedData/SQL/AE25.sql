DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE25001,  1154, 0xAE250018, 58.50858, 191.8314, 263.8317, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE250018 [58.508580 191.831400 263.831700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE25001, 0x7AE25002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AE25001, 0x7AE25003, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE25002, 24494, 0xAE250018, 58.50858, 191.8314, 263.8317, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAE250018 [58.508580 191.831400 263.831700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE25003, 14517, 0xAE25001E, 86.00779, 120.1554, 299.1355, -0.2589772, 0, 0, -0.9658834,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAE25001E [86.007790 120.155400 299.135500] -0.258977 0.000000 0.000000 -0.965883 */
