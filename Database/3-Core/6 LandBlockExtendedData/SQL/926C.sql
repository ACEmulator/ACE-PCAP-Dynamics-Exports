DELETE FROM `landblock_instance` WHERE `landblock` = 0x926C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926C001,  1154, 0x926C0023, 117.7814, 62.18005, 14.83578, 0.706972, 0, 0, -0.707241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x926C0023 [117.781400 62.180050 14.835780] 0.706972 0.000000 0.000000 -0.707241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7926C001, 0x7926C002, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x7926C001, 0x7926C003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7926C001, 0x7926C004, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926C002,  5705, 0x926C0023, 117.7814, 62.18005, 14.83578, 0.706972, 0, 0, -0.707241,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x926C0023 [117.781400 62.180050 14.835780] 0.706972 0.000000 0.000000 -0.707241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926C003,  1623, 0x926C002E, 127.0965, 124.9456, 11.01551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x926C002E [127.096500 124.945600 11.015510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926C004,  1623, 0x926C002E, 128.9993, 127.1134, 11.35472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x926C002E [128.999300 127.113400 11.354720] 1.000000 0.000000 0.000000 0.000000 */
