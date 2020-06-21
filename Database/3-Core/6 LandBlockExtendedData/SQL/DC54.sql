DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54001,  1154, 0xDC54000C, 41.6655, 77.62462, 13.52779, 0.3533284, 0, 0, -0.9354994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC54000C [41.665500 77.624620 13.527790] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC54001, 0x7DC54002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC54003, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC54001, 0x7DC54004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC54001, 0x7DC54007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54008, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC54009, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC54001, 0x7DC5400A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC5400B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC5400C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC54001, 0x7DC5400D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC5400E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC5400F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54011, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC54012, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC54001, 0x7DC54013, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC54001, 0x7DC54014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC54015, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54016, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC54017, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC54018, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54019, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC5401A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC54001, 0x7DC5401B, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC5401C, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DC54001, 0x7DC5401D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC5401E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC5401F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54020, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC54001, 0x7DC54021, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC54022, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54023, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54024, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54025, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54026, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC54027, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC54028, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC54001, 0x7DC54029, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC54001, 0x7DC5402A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC5402B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC5402C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC54001, 0x7DC5402D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC5402E, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC54001, 0x7DC5402F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC54001, 0x7DC54030, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC54001, 0x7DC54031, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54032, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DC54001, 0x7DC54033, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC54001, 0x7DC54034, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC54001, 0x7DC54035, '2019-02-10 00:00:00') /* Mite Snippet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54002, 19257, 0xDC54000C, 41.6655, 77.62462, 13.52779, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC54000C [41.665500 77.624620 13.527790] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54003, 19259, 0xDC54001B, 76.3478, 69.16142, 12.005, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC54001B [76.347800 69.161420 12.005000] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54004, 19261, 0xDC54003A, 187.8538, 40.96476, 10.35046, -0.07907856, 0, 0, -0.9968684,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC54003A [187.853800 40.964760 10.350460] -0.079079 0.000000 0.000000 -0.996868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54005, 19258, 0xDC54000C, 43.81541, 77.97756, 13.19889, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54000C [43.815410 77.977560 13.198890] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54006, 19256, 0xDC54001B, 76.1921, 69.51349, 12.00715, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC54001B [76.192100 69.513490 12.007150] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54007, 19261, 0xDC54000C, 42.55531, 75.97278, 13.24346, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC54000C [42.555310 75.972780 13.243460] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54008, 19262, 0xDC54000C, 43.3835, 76.05756, 13.11195, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC54000C [43.383500 76.057560 13.111950] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54009, 19263, 0xDC54000C, 42.80302, 76.87901, 13.26975, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC54000C [42.803020 76.879010 13.269750] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5400A, 19257, 0xDC54001B, 75.0185, 68.25156, 12.00332, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC54001B [75.018500 68.251560 12.003320] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5400B, 19261, 0xDC540028, 101.8908, 175.9698, 12.49585, 0.2781933, 0, 0, -0.9605251,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC540028 [101.890800 175.969800 12.495850] 0.278193 0.000000 0.000000 -0.960525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5400C, 19256, 0xDC540030, 125.6185, 174.4286, 13.47144, 0.740131, 0, 0, -0.6724627,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC540030 [125.618500 174.428600 13.471440] 0.740131 0.000000 0.000000 -0.672463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5400D, 19262, 0xDC540030, 138.8247, 172.5134, 12.43568, 0.3048411, 0, 0, -0.9524032,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC540030 [138.824700 172.513400 12.435680] 0.304841 0.000000 0.000000 -0.952403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5400E, 19262, 0xDC54003F, 187.0177, 162.1592, 8.41959, 0.9921728, 0, 0, -0.1248725,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC54003F [187.017700 162.159200 8.419590] 0.992173 0.000000 0.000000 -0.124873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5400F, 19261, 0xDC54002D, 136.972, 112.5836, 12.00495, -0.736644, 0, 0, -0.6762807,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC54002D [136.972000 112.583600 12.004950] -0.736644 0.000000 0.000000 -0.676281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54010, 19258, 0xDC54003D, 175.0137, 102.0208, 10.00332, -0.7860429, 0, 0, -0.6181719,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54003D [175.013700 102.020800 10.003320] -0.786043 0.000000 0.000000 -0.618172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54011, 19257, 0xDC540033, 161.6751, 66.95007, 12.00332, -0.8990377, 0, 0, -0.4378713,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC540033 [161.675100 66.950070 12.003320] -0.899038 0.000000 0.000000 -0.437871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54012, 19263, 0xDC54001B, 75.82873, 68.08249, 11.997, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC54001B [75.828730 68.082490 11.997000] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54013, 19256, 0xDC54003A, 186.329, 41.81091, 10.47974, -0.07907856, 0, 0, -0.9968684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC54003A [186.329000 41.810910 10.479740] -0.079079 0.000000 0.000000 -0.996868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54014, 19257, 0xDC54003F, 187.7398, 164.2824, 8.403565, 0.9921728, 0, 0, -0.1248725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC54003F [187.739800 164.282400 8.403565] 0.992173 0.000000 0.000000 -0.124873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54015, 19258, 0xDC54002D, 137.7584, 111.5704, 12.00332, -0.736644, 0, 0, -0.6762807,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54002D [137.758400 111.570400 12.003320] -0.736644 0.000000 0.000000 -0.676281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54016, 19262, 0xDC54003D, 174.1881, 101.0643, 10.0044, -0.7860429, 0, 0, -0.6181719,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC54003D [174.188100 101.064300 10.004400] -0.786043 0.000000 0.000000 -0.618172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54017, 19257, 0xDC540030, 125.4835, 174.0394, 13.50004, 0.740131, 0, 0, -0.6724627,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC540030 [125.483500 174.039400 13.500040] 0.740131 0.000000 0.000000 -0.672463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54018, 19261, 0xDC54001B, 76.21542, 68.15738, 12.00495, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC54001B [76.215420 68.157380 12.004950] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54019, 19257, 0xDC540007, 19.11246, 151.4268, 16.81792, -0.3522275, 0, 0, -0.9359144,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC540007 [19.112460 151.426800 16.817920] -0.352228 0.000000 0.000000 -0.935914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5401A, 19263, 0xDC54002D, 135.8263, 112.4207, 11.997, -0.736644, 0, 0, -0.6762807,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC54002D [135.826300 112.420700 11.997000] -0.736644 0.000000 0.000000 -0.676281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5401B, 19262, 0xDC540033, 160.8593, 67.19593, 12.0044, -0.8990377, 0, 0, -0.4378713,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC540033 [160.859300 67.195930 12.004400] -0.899038 0.000000 0.000000 -0.437871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5401C, 19260, 0xDC54003A, 187.2204, 39.92269, 10.4028, -0.07907856, 0, 0, -0.9968684,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC54003A [187.220400 39.922690 10.402800] -0.079079 0.000000 0.000000 -0.996868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5401D, 19262, 0xDC540007, 18.94303, 151.4622, 16.84723, -0.3522275, 0, 0, -0.9359144,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC540007 [18.943030 151.462200 16.847230] -0.352228 0.000000 0.000000 -0.935914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5401E, 19261, 0xDC540028, 103.4418, 173.542, 12.6251, 0.2781933, 0, 0, -0.9605251,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC540028 [103.441800 173.542000 12.625100] 0.278193 0.000000 0.000000 -0.960525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5401F, 19261, 0xDC540030, 125.5635, 174.0406, 13.50157, 0.740131, 0, 0, -0.6724627,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC540030 [125.563500 174.040600 13.501570] 0.740131 0.000000 0.000000 -0.672463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54020, 19256, 0xDC54003F, 185.6948, 161.5843, 8.532579, 0.9921728, 0, 0, -0.1248725,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC54003F [185.694800 161.584300 8.532579] 0.992173 0.000000 0.000000 -0.124873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54021, 19262, 0xDC54003D, 174.4029, 103.8835, 10.0044, -0.7860429, 0, 0, -0.6181719,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC54003D [174.402900 103.883500 10.004400] -0.786043 0.000000 0.000000 -0.618172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54022, 19261, 0xDC540033, 161.0846, 67.71005, 12.00495, -0.8990377, 0, 0, -0.4378713,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC540033 [161.084600 67.710050 12.004950] -0.899038 0.000000 0.000000 -0.437871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54023, 19258, 0xDC54003A, 188.0199, 41.17634, 10.335, -0.07907856, 0, 0, -0.9968684,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54003A [188.019900 41.176340 10.335000] -0.079079 0.000000 0.000000 -0.996868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54024, 19261, 0xDC540007, 18.17753, 151.3522, 16.97536, -0.3522275, 0, 0, -0.9359144,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC540007 [18.177530 151.352200 16.975360] -0.352228 0.000000 0.000000 -0.935914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54025, 19258, 0xDC54001B, 75.4651, 68.29152, 12.00332, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54001B [75.465100 68.291520 12.003320] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54026, 19257, 0xDC54002D, 136.541, 112.6824, 12.00332, -0.736644, 0, 0, -0.6762807,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC54002D [136.541000 112.682400 12.003320] -0.736644 0.000000 0.000000 -0.676281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54027, 19262, 0xDC54003A, 186.4166, 40.73359, 10.46969, -0.07907856, 0, 0, -0.9968684,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC54003A [186.416600 40.733590 10.469690] -0.079079 0.000000 0.000000 -0.996868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54028, 19261, 0xDC54003D, 174.4627, 102.9081, 10.00495, -0.7860429, 0, 0, -0.6181719,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC54003D [174.462700 102.908100 10.004950] -0.786043 0.000000 0.000000 -0.618172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54029, 19259, 0xDC540028, 102.0631, 175.6957, 12.51026, 0.2781933, 0, 0, -0.9605251,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC540028 [102.063100 175.695700 12.510260] 0.278193 0.000000 0.000000 -0.960525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5402A, 19262, 0xDC540030, 123.9734, 173.8985, 13.51286, 0.740131, 0, 0, -0.6724627,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC540030 [123.973400 173.898500 13.512860] 0.740131 0.000000 0.000000 -0.672463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5402B, 19258, 0xDC54002D, 134.8636, 112.3077, 12.00332, -0.736644, 0, 0, -0.6762807,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54002D [134.863600 112.307700 12.003320] -0.736644 0.000000 0.000000 -0.676281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5402C, 19257, 0xDC54003F, 185.7092, 162.6892, 8.609224, 0.9921728, 0, 0, -0.1248725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC54003F [185.709200 162.689200 8.609224] 0.992173 0.000000 0.000000 -0.124873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5402D, 19262, 0xDC540028, 101.7972, 175.3815, 12.4875, 0.2781933, 0, 0, -0.9605251,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC540028 [101.797200 175.381500 12.487500] 0.278193 0.000000 0.000000 -0.960525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5402E, 19259, 0xDC54000C, 43.94475, 76.7189, 13.07412, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC54000C [43.944750 76.718900 13.074120] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5402F, 19262, 0xDC54001B, 76.73214, 69.35938, 12.0044, -0.2250934, 0, 0, -0.9743372,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC54001B [76.732140 69.359380 12.004400] -0.225093 0.000000 0.000000 -0.974337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54030, 19256, 0xDC540007, 18.03209, 152.699, 17.0018, -0.3522275, 0, 0, -0.9359144,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC540007 [18.032090 152.699000 17.001800] -0.352228 0.000000 0.000000 -0.935914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54031, 19258, 0xDC54000C, 42.90371, 75.6242, 13.15472, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC54000C [42.903710 75.624200 13.154720] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54032, 19260, 0xDC54000C, 42.75868, 76.62816, 13.26373, 0.3533284, 0, 0, -0.9354994,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC54000C [42.758680 76.628160 13.263730] 0.353328 0.000000 0.000000 -0.935499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54033, 19256, 0xDC54003F, 187.0194, 164.3117, 8.529896, 0.9921728, 0, 0, -0.1248725,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC54003F [187.019400 164.311700 8.529896] 0.992173 0.000000 0.000000 -0.124873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54034, 19258, 0xDC540033, 160.5696, 66.50818, 12.00332, -0.8990377, 0, 0, -0.4378713,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC540033 [160.569600 66.508180 12.003320] -0.899038 0.000000 0.000000 -0.437871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC54035, 19260, 0xDC540007, 18.5872, 150.2575, 16.90663, -0.3522275, 0, 0, -0.9359144,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC540007 [18.587200 150.257500 16.906630] -0.352228 0.000000 0.000000 -0.935914 */
