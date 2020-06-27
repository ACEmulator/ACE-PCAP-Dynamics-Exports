DELETE FROM `landblock_instance` WHERE `landblock` = 0xD891;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891001,  1154, 0xD891000F, 42.85941, 150.9841, 6.145626, 0.7572476, 0, 0, -0.6531279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD891000F [42.859410 150.984100 6.145626] 0.757248 0.000000 0.000000 -0.653128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D891001, 0x7D891002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D891001, 0x7D891003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D891001, 0x7D891004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D891001, 0x7D891005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D891001, 0x7D891006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D891001, 0x7D891007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891002, 24937, 0xD891000F, 42.85941, 150.9841, 6.145626, 0.7572476, 0, 0, -0.6531279,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD891000F [42.859410 150.984100 6.145626] 0.757248 0.000000 0.000000 -0.653128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891003,  2566, 0xD891000F, 27.08274, 144.7795, 4.321853, -0.2111727, 0, 0, -0.9774488,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD891000F [27.082740 144.779500 4.321853] -0.211173 0.000000 0.000000 -0.977449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891004,  2566, 0xD8910006, 2.295507, 123.593, 0, -0.09394901, 0, 0, -0.995577,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8910006 [2.295507 123.593000 0.000000] -0.093949 0.000000 0.000000 -0.995577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891005, 24937, 0xD891001E, 84.54771, 138.4343, 5.528189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD891001E [84.547710 138.434300 5.528189] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891006,  2566, 0xD891002F, 141.943, 160.8503, 6, -0.985967, 0, 0, -0.1669399,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD891002F [141.943000 160.850300 6.000000] -0.985967 0.000000 0.000000 -0.166940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D891007, 24937, 0xD8910030, 122.5959, 179.752, 7.950665, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8910030 [122.595900 179.752000 7.950665] -0.587785 0.000000 0.000000 -0.809017 */
