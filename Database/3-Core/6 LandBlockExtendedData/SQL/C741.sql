DELETE FROM `landblock_instance` WHERE `landblock` = 0xC741;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C741001,  1154, 0xC741002B, 125.3154, 58.27264, 69.75195, -0.237057, 0, 0, -0.9714957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC741002B [125.315400 58.272640 69.751950] -0.237057 0.000000 0.000000 -0.971496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C741001, 0x7C741002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C741002, 11528, 0xC741002B, 125.3154, 58.27264, 69.75195, -0.237057, 0, 0, -0.9714957,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC741002B [125.315400 58.272640 69.751950] -0.237057 0.000000 0.000000 -0.971496 */
