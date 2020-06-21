DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B001,  1154, 0xDB7B001B, 94.0254, 68.81937, 18.0065, -0.6472086, 0, 0, -0.7623129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB7B001B [94.025400 68.819370 18.006500] -0.647209 0.000000 0.000000 -0.762313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7B001, 0x7DB7B002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7DB7B001, 0x7DB7B003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7DB7B001, 0x7DB7B004, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7DB7B001, 0x7DB7B005, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B002, 21170, 0xDB7B001B, 94.0254, 68.81937, 18.0065, -0.6472086, 0, 0, -0.7623129,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDB7B001B [94.025400 68.819370 18.006500] -0.647209 0.000000 0.000000 -0.762313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B003,  7780, 0xDB7B000A, 31.6874, 46.6162, 18.0025, 0.216838, 0, 0, -0.9762076,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xDB7B000A [31.687400 46.616200 18.002500] 0.216838 0.000000 0.000000 -0.976208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B004, 21170, 0xDB7B001D, 79.70832, 101.9968, 16.0065, -0.1596709, 0, 0, -0.9871703,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDB7B001D [79.708320 101.996800 16.006500] -0.159671 0.000000 0.000000 -0.987170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B005,  7124, 0xDB7B0028, 98.68421, 178.9991, 15.09091, 0.6053445, 0, 0, -0.7959636,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDB7B0028 [98.684210 178.999100 15.090910] 0.605345 0.000000 0.000000 -0.795964 */
