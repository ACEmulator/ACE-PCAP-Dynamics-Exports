DELETE FROM `landblock_instance` WHERE `landblock` = 0x559B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559B001,  1154, 0x559B0005, 7.279891, 109.0145, 11.23186, 0.673125, 0, 0, -0.7395287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x559B0005 [7.279891 109.014500 11.231860] 0.673125 0.000000 0.000000 -0.739529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7559B001, 0x7559B002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559B001, 0x7559B003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559B001, 0x7559B004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559B001, 0x7559B005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559B001, 0x7559B006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559B002,  4255, 0x559B0005, 7.279891, 109.0145, 11.23186, 0.673125, 0, 0, -0.7395287,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559B0005 [7.279891 109.014500 11.231860] 0.673125 0.000000 0.000000 -0.739529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559B003,  4255, 0x559B000C, 35.01516, 75.12009, 8.739999, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559B000C [35.015160 75.120090 8.739999] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559B004,  4255, 0x559B000C, 39.12885, 76.1387, 6.273663, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559B000C [39.128850 76.138700 6.273663] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559B005,  4255, 0x559B000C, 39.15486, 78.54688, 6.877876, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559B000C [39.154860 78.546880 6.877876] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559B006, 23082, 0x559B000D, 44.58208, 112.9172, 14.23931, 0.673125, 0, 0, -0.7395287,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x559B000D [44.582080 112.917200 14.239310] 0.673125 0.000000 0.000000 -0.739529 */
