DELETE FROM `landblock_instance` WHERE `landblock` = 0xB572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572001,  1154, 0xB5720032, 154.5292, 28.37194, 35.02462, 0.0209056, 0, 0, -0.9997814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5720032 [154.529200 28.371940 35.024620] 0.020906 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B572001, 0x7B572002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B572001, 0x7B572003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B572001, 0x7B572004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B572001, 0x7B572005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B572001, 0x7B572006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B572001, 0x7B572007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B572001, 0x7B572008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B572001, 0x7B572009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B572001, 0x7B57200A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B572001, 0x7B57200B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B572001, 0x7B57200C, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B572001, 0x7B57200D, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B572001, 0x7B57200E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B572001, 0x7B57200F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B572001, 0x7B572010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B572001, 0x7B572011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572002,  1614, 0xB5720032, 154.5292, 28.37194, 35.02462, 0.0209056, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB5720032 [154.529200 28.371940 35.024620] 0.020906 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572003,   193, 0xB5720039, 182.6723, 4.056851, 41.09642, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5720039 [182.672300 4.056851 41.096420] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572004,   193, 0xB572003C, 173.0552, 88.70856, 25.58205, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB572003C [173.055200 88.708560 25.582050] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572005,    18, 0xB5720039, 184.1207, 23.93093, 35.36205, 0.0209056, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB5720039 [184.120700 23.930930 35.362050] 0.020906 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572006,   218, 0xB5720003, 12.10727, 61.15907, 22.91181, 0.4345661, 0, 0, -0.90064,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB5720003 [12.107270 61.159070 22.911810] 0.434566 0.000000 0.000000 -0.900640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572007,   181, 0xB5720016, 60.17609, 130.2684, 23.87888, 0.5793731, 0, 0, -0.8150625,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB5720016 [60.176090 130.268400 23.878880] 0.579373 0.000000 0.000000 -0.815063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572008,   192, 0xB5720016, 63.12506, 138.4063, 24.79778, -0.02938484, 0, 0, -0.9995682,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5720016 [63.125060 138.406300 24.797780] -0.029385 0.000000 0.000000 -0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572009,   222, 0xB5720020, 91.43969, 173.001, 34.07485, -0.5103289, 0, 0, -0.8599793,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB5720020 [91.439690 173.001000 34.074850] -0.510329 0.000000 0.000000 -0.859979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57200A,   193, 0xB5720038, 145.438, 187.0884, 44.77544, 0.7220531, 0, 0, -0.6918377,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5720038 [145.438000 187.088400 44.775440] 0.722053 0.000000 0.000000 -0.691838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57200B,   218, 0xB572003F, 182.5479, 161.5127, 38.38657, 0.2968521, 0, 0, -0.9549235,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB572003F [182.547900 161.512700 38.386570] 0.296852 0.000000 0.000000 -0.954924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57200C, 24938, 0xB5720031, 161.064, 17.18591, 34.54427, 0.0209056, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB5720031 [161.064000 17.185910 34.544270] 0.020906 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57200D,   219, 0xB5720031, 159.9384, 14.52681, 35.03469, 0.005030687, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB5720031 [159.938400 14.526810 35.034690] 0.005031 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57200E,   192, 0xB572003C, 191.5659, 81.7824, 24.03967, 0.558849, 0, 0, -0.8292695,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB572003C [191.565900 81.782400 24.039670] 0.558849 0.000000 0.000000 -0.829270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57200F,  1612, 0xB5720039, 191.8604, 16.23859, 38.56837, 0.0209056, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB5720039 [191.860400 16.238590 38.568370] 0.020906 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572010,  4111, 0xB5720039, 177.1535, 14.47194, 42.28069, 0.005030687, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB5720039 [177.153500 14.471940 42.280690] 0.005031 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572011,   193, 0xB5720002, 13.73024, 39.12641, 23.59861, 0.4345661, 0, 0, -0.90064,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5720002 [13.730240 39.126410 23.598610] 0.434566 0.000000 0.000000 -0.900640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572012,  1542, 0xB5720039, 185.6721, 4.087035, 41.58301, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5720039 [185.672100 4.087035 41.583010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B572012, 0x7B572013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B572012, 0x7B572014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B572012, 0x7B572015, '2019-02-10 00:00:00') /* Snowman (9009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572013,  4179, 0xB5720039, 185.6721, 4.087035, 41.58301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5720039 [185.672100 4.087035 41.583010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572014,  4179, 0xB572003C, 174.1813, 91.48917, 25.48489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB572003C [174.181300 91.489170 25.484890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B572015,  9009, 0xB5720039, 182.1771, 18.17055, 41.81109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB5720039 [182.177100 18.170550 41.811090] 0.707107 0.000000 0.000000 -0.707107 */
