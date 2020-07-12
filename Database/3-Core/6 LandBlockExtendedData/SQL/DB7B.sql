DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B001,  1154, 0xDB7B001B, 94.0254, 68.81937, 18.0065, -0.6472086, 0, 0, -0.7623129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB7B001B [94.025400 68.819370 18.006500] -0.647209 0.000000 0.000000 -0.762313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7B001, 0x7DB7B002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DB7B001, 0x7DB7B003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7DB7B001, 0x7DB7B004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DB7B001, 0x7DB7B005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DB7B001, 0x7DB7B006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB7B001, 0x7DB7B007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB7B001, 0x7DB7B008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB7B001, 0x7DB7B009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB7B001, 0x7DB7B00A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B006, 23565, 0xDB7B000C, 47.7644, 78.50444, 17.44433, 0.216838, 0, 0, -0.9762076,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB7B000C [47.764400 78.504440 17.444330] 0.216838 0.000000 0.000000 -0.976208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B007,   231, 0xDB7B001C, 76.31744, 72.58829, 17.95648, -0.1596709, 0, 0, -0.9871703,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB7B001C [76.317440 72.588290 17.956480] -0.159671 0.000000 0.000000 -0.987170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B008, 23565, 0xDB7B0020, 91.37715, 174.8362, 15.05108, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB7B0020 [91.377150 174.836200 15.051080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B009,   227, 0xDB7B0020, 94.44197, 168.9208, 15.79943, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB7B0020 [94.441970 168.920800 15.799430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7B00A, 23565, 0xDB7B0020, 89.81638, 170.203, 15.30712, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB7B0020 [89.816380 170.203000 15.307120] 0.996195 0.000000 0.000000 -0.087156 */
