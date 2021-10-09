DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD9001,  1154, 0xCBD90036, 160.0956, 125.5994, 14.67805, 0.060264, 0, 0, -0.998182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBD90036 [160.095600 125.599400 14.678050] 0.060264 0.000000 0.000000 -0.998182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBD9001, 0x7CBD9002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CBD9001, 0x7CBD9003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CBD9001, 0x7CBD9004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CBD9001, 0x7CBD9005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD9002, 24960, 0xCBD90036, 160.0956, 125.5994, 14.67805, 0.060264, 0, 0, -0.998182,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCBD90036 [160.095600 125.599400 14.678050] 0.060264 0.000000 0.000000 -0.998182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD9003,   212, 0xCBD90025, 100.1402, 104.8979, 17.53341, -0.98001, 0, 0, -0.19895,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCBD90025 [100.140200 104.897900 17.533410] -0.980010 0.000000 0.000000 -0.198950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD9004,     3, 0xCBD90037, 164.2128, 155.4242, 16, 0.060264, 0, 0, -0.998182,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCBD90037 [164.212800 155.424200 16.000000] 0.060264 0.000000 0.000000 -0.998182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD9005,     3, 0xCBD90037, 167.0222, 151.9669, 16, 0.060264, 0, 0, -0.998182,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCBD90037 [167.022200 151.966900 16.000000] 0.060264 0.000000 0.000000 -0.998182 */
