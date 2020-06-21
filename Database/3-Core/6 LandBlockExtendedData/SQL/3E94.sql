DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E94001,  1154, 0x3E94003B, 170.0119, 54.63589, 0.00999999, 0.966003, 0, 0, -0.2585309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E94003B [170.011900 54.635890 0.010000] 0.966003 0.000000 0.000000 -0.258531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E94001, 0x73E94002, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73E94001, 0x73E94003, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E94002, 36827, 0x3E94003B, 170.0119, 54.63589, 0.00999999, 0.966003, 0, 0, -0.2585309,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3E94003B [170.011900 54.635890 0.010000] 0.966003 0.000000 0.000000 -0.258531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E94003,  7112, 0x3E940032, 164.6266, 46.44949, 0, 0.966003, 0, 0, -0.2585309,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E940032 [164.626600 46.449490 0.000000] 0.966003 0.000000 0.000000 -0.258531 */
