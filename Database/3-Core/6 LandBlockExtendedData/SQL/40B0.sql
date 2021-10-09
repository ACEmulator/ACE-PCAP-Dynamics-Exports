DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B0001,  1154, 0x40B00023, 119.0877, 53.1252, 42.56665, 0.580379, 0, 0, -0.814346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B00023 [119.087700 53.125200 42.566650] 0.580379 0.000000 0.000000 -0.814346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B0001, 0x740B0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x740B0001, 0x740B0003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x740B0001, 0x740B0004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B0002, 28551, 0x40B00023, 119.0877, 53.1252, 42.56665, 0.580379, 0, 0, -0.814346,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x40B00023 [119.087700 53.125200 42.566650] 0.580379 0.000000 0.000000 -0.814346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B0003, 24294, 0x40B00022, 117.7297, 42.96979, 44.03331, 0.465923, 0, 0, -0.884825,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40B00022 [117.729700 42.969790 44.033310] 0.465923 0.000000 0.000000 -0.884825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B0004,  7780, 0x40B00010, 36.17261, 189.5412, 13.7976, -0.926392, 0, 0, -0.376561,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x40B00010 [36.172610 189.541200 13.797600] -0.926392 0.000000 0.000000 -0.376561 */
