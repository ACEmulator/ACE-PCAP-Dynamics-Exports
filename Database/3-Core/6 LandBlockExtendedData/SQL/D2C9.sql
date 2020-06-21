DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9001,  1154, 0xD2C90033, 157.1184, 56.29998, 39.6536, -0.845431, 0, 0, -0.5340847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C90033 [157.118400 56.299980 39.653600] -0.845431 0.000000 0.000000 -0.534085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C9001, 0x7D2C9002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D2C9001, 0x7D2C9003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D2C9001, 0x7D2C9004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D2C9001, 0x7D2C9005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D2C9001, 0x7D2C9006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D2C9001, 0x7D2C9007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D2C9001, 0x7D2C9008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D2C9001, 0x7D2C9009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D2C9001, 0x7D2C900A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D2C9001, 0x7D2C900B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9002, 24958, 0xD2C90033, 157.1184, 56.29998, 39.6536, -0.845431, 0, 0, -0.5340847,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C90033 [157.118400 56.299980 39.653600] -0.845431 0.000000 0.000000 -0.534085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9003, 11478, 0xD2C90035, 163.4064, 102.9992, 40.3652, 0.1602771, 0, 0, -0.9870721,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C90035 [163.406400 102.999200 40.365200] 0.160277 0.000000 0.000000 -0.987072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9004, 23482, 0xD2C9002B, 130.2534, 49.44486, 39.6536, -0.845431, 0, 0, -0.5340847,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C9002B [130.253400 49.444860 39.653600] -0.845431 0.000000 0.000000 -0.534085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9005, 24958, 0xD2C9002B, 139.2483, 61.74357, 38.2854, -0.845431, 0, 0, -0.5340847,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C9002B [139.248300 61.743570 38.285400] -0.845431 0.000000 0.000000 -0.534085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9006, 35731, 0xD2C9000B, 34.34573, 68.79716, 38.27295, 0.6574367, 0, 0, -0.7535098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2C9000B [34.345730 68.797160 38.272950] 0.657437 0.000000 0.000000 -0.753510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9007, 35731, 0xD2C9000B, 29.96125, 70.66486, 38.11731, 0.6574367, 0, 0, -0.7535098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2C9000B [29.961250 70.664860 38.117310] 0.657437 0.000000 0.000000 -0.753510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9008, 35731, 0xD2C9000B, 36.51228, 71.76028, 38.02603, 0.6574367, 0, 0, -0.7535098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2C9000B [36.512280 71.760280 38.026030] 0.657437 0.000000 0.000000 -0.753510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C9009, 35731, 0xD2C9000C, 37.81773, 76.90451, 38.00605, 0.6574367, 0, 0, -0.7535098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2C9000C [37.817730 76.904510 38.006050] 0.657437 0.000000 0.000000 -0.753510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C900A, 35732, 0xD2C9000C, 30.92157, 76.10146, 38.0066, 0.6574367, 0, 0, -0.7535098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD2C9000C [30.921570 76.101460 38.006600] 0.657437 0.000000 0.000000 -0.753510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C900B, 35732, 0xD2C9000C, 33.74207, 72.89805, 38.0066, 0.6574367, 0, 0, -0.7535098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD2C9000C [33.742070 72.898050 38.006600] 0.657437 0.000000 0.000000 -0.753510 */
