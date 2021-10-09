DELETE FROM `landblock_instance` WHERE `landblock` = 0xABE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6001,  1154, 0xABE6003B, 172.2699, 54.19655, 3.136048, 0.668077, 0, 0, -0.744092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABE6003B [172.269900 54.196550 3.136048] 0.668077 0.000000 0.000000 -0.744092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE6001, 0x7ABE6002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7ABE6001, 0x7ABE6003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7ABE6001, 0x7ABE6004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7ABE6001, 0x7ABE6005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7ABE6001, 0x7ABE6006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7ABE6001, 0x7ABE6007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7ABE6001, 0x7ABE6008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7ABE6001, 0x7ABE6009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7ABE6001, 0x7ABE600A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7ABE6001, 0x7ABE600B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ABE6001, 0x7ABE600C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ABE6001, 0x7ABE600D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ABE6001, 0x7ABE600E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7ABE6001, 0x7ABE600F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABE6001, 0x7ABE6010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7ABE6001, 0x7ABE6011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7ABE6001, 0x7ABE6012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7ABE6001, 0x7ABE6013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ABE6001, 0x7ABE6014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6002,  4217, 0xABE6003B, 172.2699, 54.19655, 3.136048, 0.668077, 0, 0, -0.744092,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xABE6003B [172.269900 54.196550 3.136048] 0.668077 0.000000 0.000000 -0.744092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6003,  4253, 0xABE60011, 62.00794, 6.578475, 13.12214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xABE60011 [62.007940 6.578475 13.122140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6004,  4254, 0xABE60011, 66.52649, 4.958991, 12.503, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xABE60011 [66.526490 4.958991 12.503000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6005,  7988, 0xABE6003B, 187.8771, 56.06218, 1.672426, 0.668077, 0, 0, -0.744092,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xABE6003B [187.877100 56.062180 1.672426] 0.668077 0.000000 0.000000 -0.744092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6006,  7102, 0xABE60031, 167.7172, 1.000122, 5.923257, -0.027344, 0, 0, -0.999626,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xABE60031 [167.717200 1.000122 5.923257] -0.027344 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6007,  7110, 0xABE60033, 167.9295, 59.35805, 3.053496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xABE60033 [167.929500 59.358050 3.053496] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6008,  7111, 0xABE60033, 167.5001, 55.38116, 3.384903, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xABE60033 [167.500100 55.381160 3.384903] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6009,  7111, 0xABE6003B, 178.7913, 53.75972, 2.620747, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xABE6003B [178.791300 53.759720 2.620747] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE600A,  7607, 0xABE60019, 82.30508, 3.592928, 11.96746, 0.57559, 0, 0, -0.817739,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xABE60019 [82.305080 3.592928 11.967460] 0.575590 0.000000 0.000000 -0.817739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE600B,  7109, 0xABE60039, 172.651, 15.38455, 4.331568, -0.027344, 0, 0, -0.999626,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xABE60039 [172.651000 15.384550 4.331568] -0.027344 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE600C,  4255, 0xABE60012, 66.03934, 39.1468, 11.21274, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xABE60012 [66.039340 39.146800 11.212740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE600D,  4255, 0xABE60012, 70.27715, 39.11514, 10.86223, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xABE60012 [70.277150 39.115140 10.862230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE600E,  8430, 0xABE6003B, 181.6644, 66.66709, 1.312308, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xABE6003B [181.664400 66.667090 1.312308] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE600F,  1758, 0xABE6003B, 182.6913, 63.13645, 1.51935, -0.725375, 0, 0, -0.688355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABE6003B [182.691300 63.136450 1.519350] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6010,  1757, 0xABE6003B, 184.8945, 64.9102, 1.187943, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xABE6003B [184.894500 64.910200 1.187943] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6011, 11526, 0xABE60039, 168.7363, 5.674043, 5.470801, -0.027344, 0, 0, -0.999626,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xABE60039 [168.736300 5.674043 5.470801] -0.027344 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6012, 11526, 0xABE60039, 179.0964, 16.20961, 3.729496, -0.027344, 0, 0, -0.999626,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xABE60039 [179.096400 16.209610 3.729496] -0.027344 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6013,  4255, 0xABE60034, 166.2627, 77.81586, 1.638371, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xABE60034 [166.262700 77.815860 1.638371] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE6014,  4255, 0xABE60034, 166.3215, 80.22346, 1.432838, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xABE60034 [166.321500 80.223460 1.432838] 0.737277 0.000000 0.000000 -0.675590 */
