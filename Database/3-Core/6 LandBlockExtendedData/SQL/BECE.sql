DELETE FROM `landblock_instance` WHERE `landblock` = 0xBECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECE001,  1154, 0xBECE0024, 105.7587, 75.67209, 284.5186, -0.9398211, 0, 0, -0.3416671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBECE0024 [105.758700 75.672090 284.518600] -0.939821 0.000000 0.000000 -0.341667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BECE001, 0x7BECE002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7BECE001, 0x7BECE003, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECE002, 38177, 0xBECE0024, 105.7587, 75.67209, 284.5186, -0.9398211, 0, 0, -0.3416671,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBECE0024 [105.758700 75.672090 284.518600] -0.939821 0.000000 0.000000 -0.341667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECE003,   199, 0xBECE0022, 111.0806, 39.08327, 282.7544, -0.9398211, 0, 0, -0.3416671,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBECE0022 [111.080600 39.083270 282.754400] -0.939821 0.000000 0.000000 -0.341667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECE004,  1542, 0xBECE0023, 108.8679, 63.85859, 284.9245, -0.9398211, 0, 0, -0.3416671, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBECE0023 [108.867900 63.858590 284.924500] -0.939821 0.000000 0.000000 -0.341667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BECE004, 0x7BECE005, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BECE005, 22837, 0xBECE0023, 108.8679, 63.85859, 284.9245, -0.9398211, 0, 0, -0.3416671,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xBECE0023 [108.867900 63.858590 284.924500] -0.939821 0.000000 0.000000 -0.341667 */
