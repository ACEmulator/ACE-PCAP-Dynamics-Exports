DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E000,   509, 0x2D5E001E, 90.8957, 125.598, 4, -0.063385, 0, 0, 0.997989, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2D5E001E [90.895700 125.598000 4.000000] -0.063385 0.000000 0.000000 0.997989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E001,  1154, 0x2D5E002C, 139.4804, 78.23259, 0.00825, 0.972106, 0, 0, -0.234542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5E002C [139.480400 78.232590 0.008250] 0.972106 0.000000 0.000000 -0.234542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5E001, 0x72D5E002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D5E001, 0x72D5E003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D5E001, 0x72D5E004, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72D5E001, 0x72D5E005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72D5E001, 0x72D5E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5E001, 0x72D5E007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D5E001, 0x72D5E008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D5E001, 0x72D5E009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D5E001, 0x72D5E00A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D5E001, 0x72D5E00B, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E002, 24319, 0x2D5E002C, 139.4804, 78.23259, 0.00825, 0.972106, 0, 0, -0.234542,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D5E002C [139.480400 78.232590 0.008250] 0.972106 0.000000 0.000000 -0.234542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E003,  7119, 0x2D5E002C, 139.0338, 78.90789, 0.0065, 0.972106, 0, 0, -0.234542,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D5E002C [139.033800 78.907890 0.006500] 0.972106 0.000000 0.000000 -0.234542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E004, 12037, 0x2D5E002B, 138.2732, 65.10928, 0.00825, 0.972106, 0, 0, -0.234542,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2D5E002B [138.273200 65.109280 0.008250] 0.972106 0.000000 0.000000 -0.234542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E005,  7124, 0x2D5E002B, 135.3115, 62.60049, 0.0075, 0.972106, 0, 0, -0.234542,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D5E002B [135.311500 62.600490 0.007500] 0.972106 0.000000 0.000000 -0.234542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E006, 24497, 0x2D5E003F, 189.2951, 163.1175, 0.01, -0.463766, 0, 0, -0.885958,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5E003F [189.295100 163.117500 0.010000] -0.463766 0.000000 0.000000 -0.885958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E007, 24320, 0x2D5E0034, 161.0528, 93.83971, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D5E0034 [161.052800 93.839710 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E008, 24326, 0x2D5E0035, 162.9812, 98.9192, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D5E0035 [162.981200 98.919200 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E009, 24320, 0x2D5E0035, 161.3661, 98.39842, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D5E0035 [161.366100 98.398420 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E00A, 24326, 0x2D5E0034, 156.1513, 95.67691, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D5E0034 [156.151300 95.676910 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E00B, 24326, 0x2D5E0035, 153.944, 98.60567, 0.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D5E0035 [153.944000 98.605670 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E00C,  1542, 0x2D5E0035, 158.9043, 98.19904, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D5E0035 [158.904300 98.199040 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5E00C, 0x72D5E00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5E00D,  4380, 0x2D5E0035, 158.9043, 98.19904, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D5E0035 [158.904300 98.199040 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
