DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D1001,  1154, 0x72D1003B, 188.1383, 51.10763, 329.3494, 0.617164, 0, 0, -0.786835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D1003B [188.138300 51.107630 329.349400] 0.617164 0.000000 0.000000 -0.786835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D1001, 0x772D1002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D1002, 36844, 0x72D1003B, 188.1383, 51.10763, 329.3494, 0.617164, 0, 0, -0.786835,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x72D1003B [188.138300 51.107630 329.349400] 0.617164 0.000000 0.000000 -0.786835 */
