DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB32001,  1154, 0xAB32002F, 120.7774, 155.8516, 56.95758, -0.4090564, 0, 0, -0.9125091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB32002F [120.777400 155.851600 56.957580] -0.409056 0.000000 0.000000 -0.912509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB32001, 0x7AB32002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB32001, 0x7AB32003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB32002,   194, 0xAB32002F, 120.7774, 155.8516, 56.95758, -0.4090564, 0, 0, -0.9125091,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB32002F [120.777400 155.851600 56.957580] -0.409056 0.000000 0.000000 -0.912509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB32003, 27254, 0xAB320027, 115.4334, 157.1465, 57.30501, -0.4090564, 0, 0, -0.9125091,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAB320027 [115.433400 157.146500 57.305010] -0.409056 0.000000 0.000000 -0.912509 */
