DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53001,  1154, 0xDD53001B, 89.31668, 64.89615, 12.00715, 0.979272, 0, 0, -0.202552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD53001B [89.316680 64.896150 12.007150] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD53001, 0x7DD53002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD53001, 0x7DD53003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD53001, 0x7DD53004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD53001, 0x7DD53005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD53001, 0x7DD53006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD53001, 0x7DD53007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD53001, 0x7DD53008, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD53001, 0x7DD53009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD53001, 0x7DD5300A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD53001, 0x7DD5300B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD53001, 0x7DD5300C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD53001, 0x7DD5300D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD53001, 0x7DD5300E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD53001, 0x7DD5300F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD53001, 0x7DD53010, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DD53001, 0x7DD53011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD53001, 0x7DD53012, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD53001, 0x7DD53013, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD53001, 0x7DD53014, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DD53001, 0x7DD53015, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD53001, 0x7DD53016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD53001, 0x7DD53017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53002, 19256, 0xDD53001B, 89.31668, 64.89615, 12.00715, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD53001B [89.316680 64.896150 12.007150] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53003, 19261, 0xDD530016, 65.8113, 125.6077, 10.52067, -0.607453, 0, 0, -0.794356,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD530016 [65.811300 125.607700 10.520670] -0.607453 0.000000 0.000000 -0.794356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53004, 19258, 0xDD530020, 86.95267, 186.5717, 8.757269, 0.249126, 0, 0, -0.968471,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD530020 [86.952670 186.571700 8.757269] 0.249126 0.000000 0.000000 -0.968471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53005, 19256, 0xDD530008, 7.546917, 174.6723, 11.45112, 0.640993, 0, 0, -0.767547,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD530008 [7.546917 174.672300 11.451120] 0.640993 0.000000 0.000000 -0.767547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53006, 19262, 0xDD53001B, 90.34641, 65.71525, 12.0044, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD53001B [90.346410 65.715250 12.004400] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53007, 19263, 0xDD53001B, 87.58537, 67.22035, 11.997, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD53001B [87.585370 67.220350 11.997000] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53008, 19262, 0xDD530008, 7.169461, 174.984, 11.4224, 0.640993, 0, 0, -0.767547,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD530008 [7.169461 174.984000 11.422400] 0.640993 0.000000 0.000000 -0.767547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53009, 19261, 0xDD53001B, 89.22367, 66.51617, 12.00495, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD53001B [89.223670 66.516170 12.004950] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5300A, 19261, 0xDD530031, 161.7995, 5.451048, 11.5507, -0.215136, 0, 0, -0.976584,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD530031 [161.799500 5.451048 11.550700] -0.215136 0.000000 0.000000 -0.976584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5300B, 19257, 0xDD530020, 88.27464, 187.7377, 8.647105, 0.249126, 0, 0, -0.968471,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD530020 [88.274640 187.737700 8.647105] 0.249126 0.000000 0.000000 -0.968471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5300C, 19257, 0xDD530031, 163.5586, 5.922251, 11.5098, -0.215136, 0, 0, -0.976584,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD530031 [163.558600 5.922251 11.509800] -0.215136 0.000000 0.000000 -0.976584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5300D, 19261, 0xDD530008, 6.388446, 176.0681, 11.47258, 0.640993, 0, 0, -0.767547,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD530008 [6.388446 176.068100 11.472580] 0.640993 0.000000 0.000000 -0.767547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5300E, 19262, 0xDD530016, 67.35172, 124.571, 10.39176, -0.607453, 0, 0, -0.794356,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD530016 [67.351720 124.571000 10.391760] -0.607453 0.000000 0.000000 -0.794356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5300F, 19256, 0xDD530020, 88.23278, 186.305, 8.654418, 0.249126, 0, 0, -0.968471,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD530020 [88.232780 186.305000 8.654418] 0.249126 0.000000 0.000000 -0.968471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53010, 19260, 0xDD530031, 162.9178, 7.253439, 11.40005, -0.215136, 0, 0, -0.976584,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDD530031 [162.917800 7.253439 11.400050] -0.215136 0.000000 0.000000 -0.976584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53011, 19258, 0xDD53001B, 90.05148, 66.28532, 12.00332, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD53001B [90.051480 66.285320 12.003320] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53012, 19257, 0xDD53003E, 173.8753, 136.2016, 6.163583, 0.359778, 0, 0, -0.933038,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD53003E [173.875300 136.201600 6.163583] 0.359778 0.000000 0.000000 -0.933038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53013, 19262, 0xDD530020, 88.58212, 185.9356, 8.622558, 0.249126, 0, 0, -0.968471,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD530020 [88.582120 185.935600 8.622558] 0.249126 0.000000 0.000000 -0.968471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53014, 19260, 0xDD53001B, 91.17429, 65.54156, 12.0045, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDD53001B [91.174290 65.541560 12.004500] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53015, 19263, 0xDD53001B, 88.4025, 64.83587, 11.997, 0.979272, 0, 0, -0.202552,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD53001B [88.402500 64.835870 11.997000] 0.979272 0.000000 0.000000 -0.202552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53016, 19261, 0xDD53003E, 172.624, 135.5546, 6.323397, 0.359778, 0, 0, -0.933038,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD53003E [172.624000 135.554600 6.323397] 0.359778 0.000000 0.000000 -0.933038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD53017, 19263, 0xDD530008, 5.827513, 174.5578, 11.51137, 0.640993, 0, 0, -0.767547,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD530008 [5.827513 174.557800 11.511370] 0.640993 0.000000 0.000000 -0.767547 */
