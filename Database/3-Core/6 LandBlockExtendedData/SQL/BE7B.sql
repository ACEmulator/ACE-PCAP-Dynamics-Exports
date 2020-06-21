DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B001,  1154, 0xBE7B001B, 76.14851, 57.79308, 49.01602, -0.6964302, 0, 0, -0.7176245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE7B001B [76.148510 57.793080 49.016020] -0.696430 0.000000 0.000000 -0.717625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7B001, 0x7BE7B002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BE7B001, 0x7BE7B003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BE7B001, 0x7BE7B004, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BE7B001, 0x7BE7B005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BE7B001, 0x7BE7B006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BE7B001, 0x7BE7B007, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BE7B001, 0x7BE7B008, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BE7B001, 0x7BE7B009, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BE7B001, 0x7BE7B00A, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BE7B001, 0x7BE7B00B, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BE7B001, 0x7BE7B00C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BE7B001, 0x7BE7B00D, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BE7B001, 0x7BE7B00E, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BE7B001, 0x7BE7B00F, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7BE7B001, 0x7BE7B010, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B002,   223, 0xBE7B001B, 76.14851, 57.79308, 49.01602, -0.6964302, 0, 0, -0.7176245,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE7B001B [76.148510 57.793080 49.016020] -0.696430 0.000000 0.000000 -0.717625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B003,   193, 0xBE7B001B, 85.56422, 48.22856, 49.45152, 0.9912248, 0, 0, -0.1321872,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE7B001B [85.564220 48.228560 49.451520] 0.991225 0.000000 0.000000 -0.132187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B004, 24938, 0xBE7B0006, 4.71541, 138.2234, 34.3897, 0.7439657, 0, 0, -0.6682178,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBE7B0006 [4.715410 138.223400 34.389700] 0.743966 0.000000 0.000000 -0.668218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B005,   192, 0xBE7B002F, 137.6021, 150.837, 68.33083, -0.884477, 0, 0, -0.4665838,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE7B002F [137.602100 150.837000 68.330830] -0.884477 0.000000 0.000000 -0.466584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B006,  4109, 0xBE7B0038, 164.1326, 185.4764, 60.8151, -0.8636118, 0, 0, -0.5041574,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE7B0038 [164.132600 185.476400 60.815100] -0.863612 0.000000 0.000000 -0.504157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B007,  1612, 0xBE7B0038, 154.2918, 184.4179, 62.81658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE7B0038 [154.291800 184.417900 62.816580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B008,   181, 0xBE7B0036, 146.0771, 138.3904, 70.30288, -0.884477, 0, 0, -0.4665838,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBE7B0036 [146.077100 138.390400 70.302880] -0.884477 0.000000 0.000000 -0.466584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B009,   222, 0xBE7B001A, 89.39735, 34.11156, 46.87863, 0.9912248, 0, 0, -0.1321872,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBE7B001A [89.397350 34.111560 46.878630] 0.991225 0.000000 0.000000 -0.132187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B00A,   181, 0xBE7B0013, 58.32057, 56.79654, 47.07991, -0.6964302, 0, 0, -0.7176245,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBE7B0013 [58.320570 56.796540 47.079910] -0.696430 0.000000 0.000000 -0.717625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B00B,  7989, 0xBE7B003F, 186.544, 150.9451, 64.7202, 0.5797212, 0, 0, -0.8148149,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE7B003F [186.544000 150.945100 64.720200] 0.579721 0.000000 0.000000 -0.814815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B00C,  4111, 0xBE7B0030, 134.4751, 175.6214, 66.24127, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE7B0030 [134.475100 175.621400 66.241270] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B00D,  4111, 0xBE7B0030, 138.567, 174.5185, 64.44583, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE7B0030 [138.567000 174.518500 64.445830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B00E,   180, 0xBE7B0007, 14.06159, 151.5491, 34.5532, 0.7439657, 0, 0, -0.6682178,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBE7B0007 [14.061590 151.549100 34.553200] 0.743966 0.000000 0.000000 -0.668218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B00F,   218, 0xBE7B0012, 51.19682, 47.18534, 42.47332, -0.6964302, 0, 0, -0.7176245,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBE7B0012 [51.196820 47.185340 42.473320] -0.696430 0.000000 0.000000 -0.717625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7B010,    18, 0xBE7B001A, 76.284, 35.74882, 45.58198, 0.9912248, 0, 0, -0.1321872,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE7B001A [76.284000 35.748820 45.581980] 0.991225 0.000000 0.000000 -0.132187 */
