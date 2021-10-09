DELETE FROM `landblock_instance` WHERE `landblock` = 0x147C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C000,  1116, 0x147C001D, 81, 109.1, 148.2787, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Old Talisman Dungeon Portal */
/* @teleloc 0x147C001D [81.000000 109.100000 148.278700] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C002,  1900, 0x147C0013, 57.5786, 69.2374, 149.0161, -0.212667, 0, 0, 0.977125, False, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x147C0013 [57.578600 69.237400 149.016100] -0.212667 0.000000 0.000000 0.977125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C003,  1154, 0x147C001C, 81.60362, 80.42885, 147.523, -0.184187, 0, 0, -0.982891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147C001C [81.603620 80.428850 147.523000] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147C003, 0x7147C004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7147C003, 0x7147C005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7147C003, 0x7147C006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7147C003, 0x7147C007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7147C003, 0x7147C008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7147C003, 0x7147C009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C004, 24280, 0x147C001C, 81.60362, 80.42885, 147.523, -0.184187, 0, 0, -0.982891,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x147C001C [81.603620 80.428850 147.523000] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C005, 28553, 0x147C001C, 88.61661, 77.67268, 149.0815, -0.184187, 0, 0, -0.982891,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x147C001C [88.616610 77.672680 149.081500] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C006,   228, 0x147C001B, 75.13265, 71.7792, 149.2412, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x147C001B [75.132650 71.779200 149.241200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C007,   231, 0x147C0014, 69.31172, 74.46932, 150.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x147C0014 [69.311720 74.469320 150.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C008,   228, 0x147C0014, 65.81115, 75.39992, 150.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x147C0014 [65.811150 75.399920 150.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C009, 24281, 0x147C001C, 76.77515, 84.75717, 149.0815, -0.184187, 0, 0, -0.982891,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x147C001C [76.775150 84.757170 149.081500] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C00A,  1542, 0x147C0024, 98.58586, 95.55887, 131.6846, -0.828045, 0, 0, -0.560662, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x147C0024 [98.585860 95.558870 131.684600] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147C00A, 0x7147C00B, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7147C00A, 0x7147C00C, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7147C00A, 0x7147C00D, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7147C00A, 0x7147C00E, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7147C00A, 0x7147C00F, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7147C00A, 0x7147C010, '2019-02-10 00:00:00') /* Shoes (132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C00B,   117, 0x147C0024, 98.58586, 95.55887, 131.6846, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x147C0024 [98.585860 95.558870 131.684600] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C00C,   132, 0x147C0024, 98.77354, 93.80698, 131.6471, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x147C0024 [98.773540 93.806980 131.647100] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C00D,   132, 0x147C0024, 99.46716, 91.71216, 132.5125, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x147C0024 [99.467160 91.712160 132.512500] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C00E,   117, 0x147C0024, 96.9038, 93.50663, 131.9971, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x147C0024 [96.903800 93.506630 131.997100] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C00F,   117, 0x147C001C, 95.18076, 93.68469, 131.5478, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x147C001C [95.180760 93.684690 131.547800] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C010,   132, 0x147C001C, 95.5097, 95.87062, 130.3412, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x147C001C [95.509700 95.870620 130.341200] -0.828045 0.000000 0.000000 -0.560662 */
