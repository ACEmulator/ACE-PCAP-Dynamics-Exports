DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F41001,  1154, 0x3F410013, 51.01454, 57.68891, 39.53462, 0.518209, 0, 0, -0.855254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F410013 [51.014540 57.688910 39.534620] 0.518209 0.000000 0.000000 -0.855254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F41001, 0x73F41002, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73F41001, 0x73F41003, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F41002, 23485, 0x3F410013, 51.01454, 57.68891, 39.53462, 0.518209, 0, 0, -0.855254,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3F410013 [51.014540 57.688910 39.534620] 0.518209 0.000000 0.000000 -0.855254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F41003, 23484, 0x3F410013, 60.95299, 49.62243, 34.51718, 0.82564, 0, 0, -0.564197,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3F410013 [60.952990 49.622430 34.517180] 0.825640 0.000000 0.000000 -0.564197 */
