DELETE FROM `landblock_instance` WHERE `landblock` = 0x287E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E001,  1154, 0x287E0034, 147.865, 77.05922, 54.03002, 0.997898, 0, 0, -0.064804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287E0034 [147.865000 77.059220 54.030020] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287E001, 0x7287E002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7287E001, 0x7287E003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7287E001, 0x7287E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287E001, 0x7287E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287E001, 0x7287E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287E001, 0x7287E007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7287E001, 0x7287E008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7287E001, 0x7287E009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7287E001, 0x7287E00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7287E001, 0x7287E00B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7287E001, 0x7287E00C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7287E001, 0x7287E00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287E001, 0x7287E00E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287E001, 0x7287E00F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7287E001, 0x7287E010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E002, 20189, 0x287E0034, 147.865, 77.05922, 54.03002, 0.997898, 0, 0, -0.064804,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x287E0034 [147.865000 77.059220 54.030020] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E003, 20191, 0x287E0034, 144.3269, 73.17334, 53.81864, 0.997898, 0, 0, -0.064804,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x287E0034 [144.326900 73.173340 53.818640] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E004, 24497, 0x287E001F, 74.60555, 151.1219, 35.57813, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287E001F [74.605550 151.121900 35.578130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E005, 24497, 0x287E0017, 61.06389, 162.1691, 34.43955, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287E0017 [61.063890 162.169100 34.439550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E006, 24497, 0x287E0017, 63.28672, 152.2529, 37.399, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287E0017 [63.286720 152.252900 37.399000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E007, 24497, 0x287E0017, 69.18156, 163.0176, 33.72533, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287E0017 [69.181560 163.017600 33.725330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E008, 36830, 0x287E0028, 100.8821, 176.1406, 30.1453, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x287E0028 [100.882100 176.140600 30.145300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E009, 23482, 0x287E0010, 36.95673, 175.6563, 38.81325, 0.876083, 0, 0, -0.48216,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287E0010 [36.956730 175.656300 38.813250] 0.876083 0.000000 0.000000 -0.482160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E00A, 36832, 0x287E001E, 84.49154, 139.0742, 40.40367, -0.394946, 0, 0, -0.918704,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x287E001E [84.491540 139.074200 40.403670] -0.394946 0.000000 0.000000 -0.918704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E00B, 14875, 0x287E003C, 176.7477, 88.45848, 66.24054, 0.997898, 0, 0, -0.064804,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x287E003C [176.747700 88.458480 66.240540] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E00C, 24281, 0x287E0022, 114.6646, 35.53546, 94.22608, 0.986128, 0, 0, -0.165988,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x287E0022 [114.664600 35.535460 94.226080] 0.986128 0.000000 0.000000 -0.165988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E00D,  7081, 0x287E0034, 150.4312, 73.68386, 55.73328, 0.997898, 0, 0, -0.064804,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287E0034 [150.431200 73.683860 55.733280] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E00E,  7081, 0x287E0035, 166.6486, 113.9385, 60.32902, 0.997898, 0, 0, -0.064804,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287E0035 [166.648600 113.938500 60.329020] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E00F,  7346, 0x287E001F, 92.12848, 156.8763, 31.25675, 0.556866, 0, 0, -0.830602,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x287E001F [92.128480 156.876300 31.256750] 0.556866 0.000000 0.000000 -0.830602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E010, 24958, 0x287E003D, 173.6706, 112.8746, 62.12745, 0.997898, 0, 0, -0.064804,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x287E003D [173.670600 112.874600 62.127450] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E011,  1542, 0x287E0017, 61.75206, 165.4967, 33.04303, 0.556866, 0, 0, -0.830602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x287E0017 [61.752060 165.496700 33.043030] 0.556866 0.000000 0.000000 -0.830602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287E011, 0x7287E012, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7287E011, 0x7287E013, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E012,  8644, 0x287E0017, 61.75206, 165.4967, 33.04303, 0.556866, 0, 0, -0.830602,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x287E0017 [61.752060 165.496700 33.043030] 0.556866 0.000000 0.000000 -0.830602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287E013,  8644, 0x287E0019, 76.82436, 22.97048, 87.00258, 0.986128, 0, 0, -0.165988,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x287E0019 [76.824360 22.970480 87.002580] 0.986128 0.000000 0.000000 -0.165988 */
