DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28001,  1154, 0xBA280038, 145.135, 183.282, 208.3884, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA280038 [145.135000 183.282000 208.388400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA28001, 0x7BA28002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA28001, 0x7BA28003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA28001, 0x7BA28004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA28001, 0x7BA28005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BA28001, 0x7BA28006, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28002, 24494, 0xBA280038, 145.135, 183.282, 208.3884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA280038 [145.135000 183.282000 208.388400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28003, 24494, 0xBA280038, 154.0229, 178.4175, 211.351, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA280038 [154.022900 178.417500 211.351000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28004,  7089, 0xBA28000C, 37.5119, 81.34764, 208.6266, 0.1117305, 0, 0, -0.9937385,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA28000C [37.511900 81.347640 208.626600] 0.111731 0.000000 0.000000 -0.993739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28005, 14800, 0xBA28003A, 171.48, 41.25796, 231.46, -0.8606619, 0, 0, -0.509177,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBA28003A [171.480000 41.257960 231.460000] -0.860662 0.000000 0.000000 -0.509177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28006,   199, 0xBA28003A, 183.0989, 47.65913, 236.3012, -0.7558942, 0, 0, -0.6546938,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBA28003A [183.098900 47.659130 236.301200] -0.755894 0.000000 0.000000 -0.654694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28007,  1542, 0xBA280012, 51.83519, 39.13863, 206.3952, 0.8249135, 0, 0, -0.565259, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA280012 [51.835190 39.138630 206.395200] 0.824914 0.000000 0.000000 -0.565259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA28007, 0x7BA28008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA28008, 42528, 0xBA280012, 51.83519, 39.13863, 206.3952, 0.8249135, 0, 0, -0.565259,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBA280012 [51.835190 39.138630 206.395200] 0.824914 0.000000 0.000000 -0.565259 */
