DELETE FROM `landblock_instance` WHERE `landblock` = 0xB313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B313001,  1542, 0xB3130008, 11.69272, 189.9785, 181.3625, -0.9562503, 0, 0, -0.2925499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3130008 [11.692720 189.978500 181.362500] -0.956250 0.000000 0.000000 -0.292550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B313001, 0x7B313002, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B313002,  8648, 0xB3130008, 11.69272, 189.9785, 181.3625, -0.9562503, 0, 0, -0.2925499,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB3130008 [11.692720 189.978500 181.362500] -0.956250 0.000000 0.000000 -0.292550 */
