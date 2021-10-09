DELETE FROM `landblock_instance` WHERE `landblock` = 0xA167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A167001,  1154, 0xA1670014, 67.82851, 81.49528, 27.1499, -0.936347, 0, 0, -0.351076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1670014 [67.828510 81.495280 27.149900] -0.936347 0.000000 0.000000 -0.351076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A167001, 0x7A167002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A167001, 0x7A167003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A167002,   195, 0xA1670014, 67.82851, 81.49528, 27.1499, -0.936347, 0, 0, -0.351076,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA1670014 [67.828510 81.495280 27.149900] -0.936347 0.000000 0.000000 -0.351076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A167003,  2576, 0xA1670013, 51.46427, 58.18281, 26.84107, -0.936347, 0, 0, -0.351076,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1670013 [51.464270 58.182810 26.841070] -0.936347 0.000000 0.000000 -0.351076 */
