DELETE FROM `landblock_instance` WHERE `landblock` = 0xE25D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D001,  1154, 0xE25D0034, 157.0701, 76.07856, 0.0066, 0.681366, 0, 0, -0.731943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE25D0034 [157.070100 76.078560 0.006600] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E25D001, 0x7E25D002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E25D001, 0x7E25D003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E25D001, 0x7E25D004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E25D001, 0x7E25D005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E25D001, 0x7E25D006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E25D001, 0x7E25D007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E25D001, 0x7E25D008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7E25D001, 0x7E25D009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E25D001, 0x7E25D00A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E25D001, 0x7E25D00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E25D001, 0x7E25D00C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E25D001, 0x7E25D00D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D002,  8429, 0xE25D0034, 157.0701, 76.07856, 0.0066, 0.681366, 0, 0, -0.731943,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE25D0034 [157.070100 76.078560 0.006600] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D003,  2564, 0xE25D0034, 152.0133, 76.78954, 0.0105, 0.681366, 0, 0, -0.731943,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE25D0034 [152.013300 76.789540 0.010500] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D004,  7180, 0xE25D0033, 157.715, 70.7151, 0.0064, 0.681366, 0, 0, -0.731943,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE25D0033 [157.715000 70.715100 0.006400] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D005,  7180, 0xE25D003C, 179.7935, 78.33731, 0.0064, 0.681366, 0, 0, -0.731943,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE25D003C [179.793500 78.337310 0.006400] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D006,  8430, 0xE25D003B, 183.538, 66.34998, 0.0066, 0.681366, 0, 0, -0.731943,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE25D003B [183.538000 66.349980 0.006600] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D007,   217, 0xE25D000D, 47.42508, 109.2521, 0.013, 0.854987, 0, 0, -0.51865,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE25D000D [47.425080 109.252100 0.013000] 0.854987 0.000000 0.000000 -0.518650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D008,   231, 0xE25D003C, 178.4165, 74.49496, 0.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE25D003C [178.416500 74.494960 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D009,  4104, 0xE25D003C, 178.4165, 75.99496, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE25D003C [178.416500 75.994960 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D00A,   226, 0xE25D003C, 179.7156, 73.74496, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE25D003C [179.715600 73.744960 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D00B, 26012, 0xE25D0016, 59.94166, 133.2886, 0.032046, 0.854987, 0, 0, -0.51865,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE25D0016 [59.941660 133.288600 0.032046] 0.854987 0.000000 0.000000 -0.518650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D00C,  1630, 0xE25D003B, 174.9251, 60.05138, 0.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE25D003B [174.925100 60.051380 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D00D,  2564, 0xE25D003B, 178.2583, 54.61967, 0.0105, 0.681366, 0, 0, -0.731943,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE25D003B [178.258300 54.619670 0.010500] 0.681366 0.000000 0.000000 -0.731943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D00E,  1542, 0xE25D003C, 179.4855, 76.42093, -0.002161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE25D003C [179.485500 76.420930 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E25D00E, 0x7E25D00F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25D00F, 31443, 0xE25D003C, 179.4855, 76.42093, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE25D003C [179.485500 76.420930 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
