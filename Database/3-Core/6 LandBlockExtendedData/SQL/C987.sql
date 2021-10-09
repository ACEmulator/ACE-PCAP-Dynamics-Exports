DELETE FROM `landblock_instance` WHERE `landblock` = 0xC987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C987001,  1154, 0xC9870017, 60.32697, 159.7485, 25.992, 0.516725, 0, 0, -0.856151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9870017 [60.326970 159.748500 25.992000] 0.516725 0.000000 0.000000 -0.856151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C987001, 0x7C987002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C987001, 0x7C987003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C987001, 0x7C987004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C987001, 0x7C987005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C987001, 0x7C987006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C987002, 24937, 0xC9870017, 60.32697, 159.7485, 25.992, 0.516725, 0, 0, -0.856151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9870017 [60.326970 159.748500 25.992000] 0.516725 0.000000 0.000000 -0.856151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C987003,  7990, 0xC987002F, 129.9268, 154.798, 26.002, -0.901965, 0, 0, -0.43181,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC987002F [129.926800 154.798000 26.002000] -0.901965 0.000000 0.000000 -0.431810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C987004, 24937, 0xC9870007, 0.391603, 147.8433, 25.992, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9870007 [0.391603 147.843300 25.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C987005,    18, 0xC9870012, 53.59349, 28.30855, 35.74943, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC9870012 [53.593490 28.308550 35.749430] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C987006,   221, 0xC9870012, 55.79375, 24.04255, 36.64379, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC9870012 [55.793750 24.042550 36.643790] 0.913546 0.000000 0.000000 -0.406737 */
