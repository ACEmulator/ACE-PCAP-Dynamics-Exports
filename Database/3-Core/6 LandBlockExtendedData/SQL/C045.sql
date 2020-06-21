DELETE FROM `landblock_instance` WHERE `landblock` = 0xC045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C045001,  1154, 0xC0450029, 131.3534, 15.79572, 57.35238, 0.3576661, 0, 0, -0.9338496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0450029 [131.353400 15.795720 57.352380] 0.357666 0.000000 0.000000 -0.933850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C045001, 0x7C045002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C045001, 0x7C045003, '2019-02-10 00:00:00') /* Horripal */
     , (0x7C045001, 0x7C045004, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C045002,  8014, 0xC0450029, 131.3534, 15.79572, 57.35238, 0.3576661, 0, 0, -0.9338496,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC0450029 [131.353400 15.795720 57.352380] 0.357666 0.000000 0.000000 -0.933850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C045003, 20191, 0xC0450032, 150.4064, 30.46982, 56.003, 0.3576661, 0, 0, -0.9338496,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xC0450032 [150.406400 30.469820 56.003000] 0.357666 0.000000 0.000000 -0.933850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C045004,     3, 0xC0450029, 136.4703, 21.51441, 56.41426, 0.3576661, 0, 0, -0.9338496,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0450029 [136.470300 21.514410 56.414260] 0.357666 0.000000 0.000000 -0.933850 */
