DELETE FROM `landblock_instance` WHERE `landblock` = 0xF080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080001,  1154, 0xF0800029, 129.5694, 7.86814, 12.011, -0.6888521, 0, 0, -0.7249019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0800029 [129.569400 7.868140 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F080001, 0x7F080002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080006, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080007, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080008, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080009, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F08000A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F08000B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F080001, 0x7F08000C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F080001, 0x7F08000D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F08000E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F08000F, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F080010, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F080011, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080012, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080013, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080014, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080015, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080016, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080017, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F080018, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F080019, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F08001A, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F08001B, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F08001C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F08001D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F08001E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F08001F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F080020, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F080021, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F080022, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080023, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080024, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080025, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080026, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080027, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080028, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080029, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F08002A, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F08002B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F08002C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F08002D, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F08002E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F08002F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080030, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080031, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F080032, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F080033, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080034, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F080035, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F080036, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F080037, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F080038, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080039, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F08003A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F08003B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F08003C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F08003D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F08003E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F08003F, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F080001, 0x7F080040, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080041, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080042, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080043, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080044, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080045, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080046, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F080001, 0x7F080047, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F080048, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F080049, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F08004A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F08004B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F08004C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F08004D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F08004E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F08004F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F080001, 0x7F080050, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F080051, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F080001, 0x7F080052, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080053, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F080001, 0x7F080054, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F080055, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F080056, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F080001, 0x7F080057, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F080001, 0x7F080058, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F080059, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F08005A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F080001, 0x7F08005B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F080001, 0x7F08005C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F080001, 0x7F08005D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F080001, 0x7F08005E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F08005F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080060, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F080001, 0x7F080061, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080002,  1629, 0xF0800029, 129.5694, 7.86814, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800029 [129.569400 7.868140 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080003,  1629, 0xF0800029, 128.2309, 14.275, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800029 [128.230900 14.275000 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080004,  1628, 0xF0800029, 132.9738, 14.17493, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800029 [132.973800 14.174930 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080005,  1629, 0xF0800029, 124.7739, 12.8553, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800029 [124.773900 12.855300 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080006,  4244, 0xF080003E, 183.9002, 137.2047, 11.9808, -0.9410375, 0, 0, -0.3383023,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF080003E [183.900200 137.204700 11.980800] -0.941038 0.000000 0.000000 -0.338302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080007,  4244, 0xF080003F, 182.9703, 145.9292, 11.9808, -0.9410375, 0, 0, -0.3383023,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF080003F [182.970300 145.929200 11.980800] -0.941038 0.000000 0.000000 -0.338302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080008,  4244, 0xF080003F, 179.1989, 149.4635, 11.9808, -0.9410375, 0, 0, -0.3383023,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF080003F [179.198900 149.463500 11.980800] -0.941038 0.000000 0.000000 -0.338302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080009, 11540, 0xF0800033, 149.6035, 58.98647, 12.0132, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800033 [149.603500 58.986470 12.013200] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08000A, 22515, 0xF080002C, 133.8287, 94.03028, 8.614552, -0.6585913, 0, 0, -0.7525008,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF080002C [133.828700 94.030280 8.614552] -0.658591 0.000000 0.000000 -0.752501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08000B,  7184, 0xF080002B, 126.1935, 60.39035, 12.0132, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF080002B [126.193500 60.390350 12.013200] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08000C,  7184, 0xF080002B, 123.2846, 57.66801, 12.0132, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF080002B [123.284600 57.668010 12.013200] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08000D, 11540, 0xF0800023, 118.802, 50.74052, 12.0132, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800023 [118.802000 50.740520 12.013200] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08000E, 11540, 0xF0800023, 111.1241, 50.16193, 12.0132, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800023 [111.124100 50.161930 12.013200] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08000F, 22523, 0xF0800029, 122.386, 1.726327, 12.0044, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800029 [122.386000 1.726327 12.004400] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080010, 22523, 0xF0800029, 126.1595, 2.707207, 12.0044, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800029 [126.159500 2.707207 12.004400] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080011,  1628, 0xF080001A, 72.42932, 27.84397, 10.72968, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF080001A [72.429320 27.843970 10.729680] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080012,  1628, 0xF080001D, 74.28477, 119.4295, -0.439, 0.9954603, 0, 0, -0.09517803,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF080001D [74.284770 119.429500 -0.439000] 0.995460 0.000000 0.000000 -0.095178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080013,  1629, 0xF0800019, 72.43122, 20.55965, 12.011, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800019 [72.431220 20.559650 12.011000] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080014,  1629, 0xF0800012, 68.36539, 28.8018, 10.4104, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800012 [68.365390 28.801800 10.410400] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080015,  1629, 0xF0800015, 65.6011, 105.6123, -0.08899999, -0.07897256, 0, 0, -0.9968768,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800015 [65.601100 105.612300 -0.089000] -0.078973 0.000000 0.000000 -0.996877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080016,  1629, 0xF0800011, 68.8943, 0.6842472, 12.011, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800011 [68.894300 0.684247 12.011000] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080017, 22515, 0xF080001E, 75.47468, 126.5055, -0.4449999, 0.9954603, 0, 0, -0.09517803,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF080001E [75.474680 126.505500 -0.445000] 0.995460 0.000000 0.000000 -0.095178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080018, 22515, 0xF0800001, 11.57246, 13.5481, 12.005, 0.8934165, 0, 0, -0.4492292,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800001 [11.572460 13.548100 12.005000] 0.893417 0.000000 0.000000 -0.449229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080019,  4244, 0xF080003F, 176.56, 144.5585, 11.9808, -0.9410375, 0, 0, -0.3383023,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF080003F [176.560000 144.558500 11.980800] -0.941038 0.000000 0.000000 -0.338302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08001A, 22746, 0xF0800030, 134.551, 175.6617, 1.150409, -0.7886117, 0, 0, -0.6148916,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF0800030 [134.551000 175.661700 1.150409] -0.788612 0.000000 0.000000 -0.614892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08001B, 22746, 0xF0800030, 132.2314, 181.4502, 0.002200007, -0.7886117, 0, 0, -0.6148916,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF0800030 [132.231400 181.450200 0.002200] -0.788612 0.000000 0.000000 -0.614892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08001C, 22746, 0xF0800030, 130.8795, 187.0573, 0.002200007, -0.7886117, 0, 0, -0.6148916,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF0800030 [130.879500 187.057300 0.002200] -0.788612 0.000000 0.000000 -0.614892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08001D,  1628, 0xF0800028, 103.6857, 175.2317, -0.08899999, 0.9932548, 0, 0, -0.1159518,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800028 [103.685700 175.231700 -0.089000] 0.993255 0.000000 0.000000 -0.115952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08001E,  1629, 0xF0800016, 64.78093, 122.4923, -0.8889999, 0.9954603, 0, 0, -0.09517803,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800016 [64.780930 122.492300 -0.889000] 0.995460 0.000000 0.000000 -0.095178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08001F, 11540, 0xF0800015, 71.33205, 103.943, -0.08679986, -0.07897256, 0, 0, -0.9968768,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800015 [71.332050 103.943000 -0.086800] -0.078973 0.000000 0.000000 -0.996877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080020, 22746, 0xF080000E, 25.22574, 129.97, -0.8978, -0.7971674, 0, 0, -0.6037583,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF080000E [25.225740 129.970000 -0.897800] -0.797167 0.000000 0.000000 -0.603758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080021, 22746, 0xF080002C, 130.8906, 88.41036, 7.632387, -0.6585913, 0, 0, -0.7525008,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF080002C [130.890600 88.410360 7.632387] -0.658591 0.000000 0.000000 -0.752501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080022,  1629, 0xF0800023, 111.2853, 56.50406, 12.011, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800023 [111.285300 56.504060 12.011000] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080023,  1629, 0xF0800023, 119.2375, 61.63624, 12.011, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800023 [119.237500 61.636240 12.011000] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080024,  1628, 0xF0800023, 112.0144, 59.05953, 12.011, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800023 [112.014400 59.059530 12.011000] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080025,  1628, 0xF0800012, 56.32382, 29.5009, 10.17736, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800012 [56.323820 29.500900 10.177360] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080026,  1629, 0xF0800012, 60.37545, 36.90038, 7.710872, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800012 [60.375450 36.900380 7.710872] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080027,  1629, 0xF0800012, 64.90183, 33.76187, 8.757044, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800012 [64.901830 33.761870 8.757044] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080028,  1629, 0xF0800012, 56.0354, 41.62273, 6.136755, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800012 [56.035400 41.622730 6.136755] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080029, 22523, 0xF0800038, 155.7742, 190.2923, 3.229638, 0.9947847, 0, 0, -0.1019967,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800038 [155.774200 190.292300 3.229638] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08002A, 22523, 0xF0800038, 159.2406, 188.1238, 4.459794, 0.9947847, 0, 0, -0.1019967,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800038 [159.240600 188.123800 4.459794] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08002B, 22516, 0xF0800030, 126.6157, 189.3077, 0.004999995, -0.7886117, 0, 0, -0.6148916,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800030 [126.615700 189.307700 0.005000] -0.788612 0.000000 0.000000 -0.614892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08002C, 22516, 0xF0800030, 134.678, 186.6639, 0.004999995, -0.7886117, 0, 0, -0.6148916,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800030 [134.678000 186.663900 0.005000] -0.788612 0.000000 0.000000 -0.614892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08002D, 22515, 0xF0800030, 131.4125, 187.9862, 0.004999995, -0.7886117, 0, 0, -0.6148916,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800030 [131.412500 187.986200 0.005000] -0.788612 0.000000 0.000000 -0.614892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08002E,  1629, 0xF0800027, 115.1359, 165.3888, 0.01100004, 0.9932548, 0, 0, -0.1159518,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800027 [115.135900 165.388800 0.011000] 0.993255 0.000000 0.000000 -0.115952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08002F,  1629, 0xF0800027, 113.112, 166.825, 0.01099992, 0.9932548, 0, 0, -0.1159518,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800027 [113.112000 166.825000 0.011000] 0.993255 0.000000 0.000000 -0.115952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080030,  1628, 0xF0800027, 98.53001, 157.7127, 0.01099992, 0.9932548, 0, 0, -0.1159518,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800027 [98.530010 157.712700 0.011000] 0.993255 0.000000 0.000000 -0.115952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080031, 22516, 0xF080002C, 140.5715, 83.86309, 10.86218, -0.6585913, 0, 0, -0.7525008,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF080002C [140.571500 83.863090 10.862180] -0.658591 0.000000 0.000000 -0.752501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080032,  7105, 0xF080001E, 74.18279, 126.2245, -0.438, 0.9954603, 0, 0, -0.09517803,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF080001E [74.182790 126.224500 -0.438000] 0.995460 0.000000 0.000000 -0.095178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080033,  1629, 0xF080001D, 72.18186, 102.014, -0.08899999, -0.07897256, 0, 0, -0.9968768,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF080001D [72.181860 102.014000 -0.089000] -0.078973 0.000000 0.000000 -0.996877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080034, 11540, 0xF080000E, 28.2419, 129.4867, -0.8868001, -0.7971674, 0, 0, -0.6037583,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF080000E [28.241900 129.486700 -0.886800] -0.797167 0.000000 0.000000 -0.603758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080035, 11540, 0xF080000E, 31.26086, 129.4079, -0.8868001, -0.7971674, 0, 0, -0.6037583,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF080000E [31.260860 129.407900 -0.886800] -0.797167 0.000000 0.000000 -0.603758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080036, 22515, 0xF080000E, 26.47367, 130.6857, -0.895, -0.7971674, 0, 0, -0.6037583,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF080000E [26.473670 130.685700 -0.895000] -0.797167 0.000000 0.000000 -0.603758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080037, 11540, 0xF0800023, 114.9419, 54.27108, 12.0132, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800023 [114.941900 54.271080 12.013200] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080038,  1629, 0xF0800033, 150.8705, 60.08454, 12.011, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800033 [150.870500 60.084540 12.011000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080039,  1629, 0xF0800033, 150.8052, 64.86343, 12.011, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800033 [150.805200 64.863430 12.011000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08003A,  1628, 0xF0800033, 152.1687, 68.91659, 12.011, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800033 [152.168700 68.916590 12.011000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08003B,  1629, 0xF0800033, 154.3113, 67.90604, 12.011, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800033 [154.311300 67.906040 12.011000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08003C,  1628, 0xF0800012, 67.63785, 31.68674, 9.448752, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800012 [67.637850 31.686740 9.448752] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08003D, 22523, 0xF0800011, 58.00301, 11.33583, 12.0044, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800011 [58.003010 11.335830 12.004400] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08003E, 22523, 0xF0800011, 55.58459, 7.585682, 12.0044, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800011 [55.584590 7.585682 12.004400] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08003F, 22523, 0xF0800011, 70.34019, 5.324752, 12.0044, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF0800011 [70.340190 5.324752 12.004400] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080040,  1628, 0xF0800001, 6.742472, 1.138745, 12.011, 0.8934165, 0, 0, -0.4492292,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800001 [6.742472 1.138745 12.011000] 0.893417 0.000000 0.000000 -0.449229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080041,  1628, 0xF0800029, 125.4831, 1.430705, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800029 [125.483100 1.430705 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080042,  1629, 0xF0800033, 146.9722, 59.33486, 12.011, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800033 [146.972200 59.334860 12.011000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080043,  1628, 0xF0800023, 114.8317, 51.09832, 12.011, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800023 [114.831700 51.098320 12.011000] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080044,  1629, 0xF080002D, 138.798, 96.10669, 10.27702, -0.6585913, 0, 0, -0.7525008,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF080002D [138.798000 96.106690 10.277020] -0.658591 0.000000 0.000000 -0.752501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080045,  4244, 0xF080003F, 185.935, 157.7271, 9.426756, -0.9410375, 0, 0, -0.3383023,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF080003F [185.935000 157.727100 9.426756] -0.941038 0.000000 0.000000 -0.338302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080046, 22520, 0xF0800038, 158.3659, 179.7369, 4.886228, 0.9947847, 0, 0, -0.1019967,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF0800038 [158.365900 179.736900 4.886228] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080047,  7105, 0xF0800029, 123.9994, 7.204298, 12.012, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF0800029 [123.999400 7.204298 12.012000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080048,  7105, 0xF0800033, 145.2565, 58.61975, 12.012, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF0800033 [145.256500 58.619750 12.012000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080049,  7105, 0xF0800033, 152.4516, 70.54791, 12.012, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF0800033 [152.451600 70.547910 12.012000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08004A,  7105, 0xF0800033, 153.7018, 66.75704, 12.012, -0.01397688, 0, 0, -0.9999023,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF0800033 [153.701800 66.757040 12.012000] -0.013977 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08004B,  1629, 0xF0800029, 131.3329, 13.83235, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800029 [131.332900 13.832350 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08004C,  7105, 0xF080001A, 72.33321, 33.66576, 8.790079, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF080001A [72.333210 33.665760 8.790079] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08004D,  1628, 0xF0800023, 110.5781, 63.40169, 11.73646, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800023 [110.578100 63.401690 11.736460] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08004E,  1629, 0xF0800023, 108.8459, 52.9313, 12.011, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800023 [108.845900 52.931300 12.011000] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08004F,  1629, 0xF0800023, 109.2543, 50.24674, 12.011, 0.9492086, 0, 0, -0.3146476,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF0800023 [109.254300 50.246740 12.011000] 0.949209 0.000000 0.000000 -0.314648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080050,  7105, 0xF0800012, 62.28638, 28.8766, 10.38647, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF0800012 [62.286380 28.876600 10.386470] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080051,  7105, 0xF0800012, 65.11293, 31.03307, 9.667644, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF0800012 [65.112930 31.033070 9.667644] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080052,  4244, 0xF0800001, 7.218401, 2.548232, 11.9808, 0.8934165, 0, 0, -0.4492292,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF0800001 [7.218401 2.548232 11.980800] 0.893417 0.000000 0.000000 -0.449229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080053,  1628, 0xF0800029, 124.923, 9.841274, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF0800029 [124.923000 9.841274 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080054, 22515, 0xF0800019, 73.4879, 8.600016, 12.005, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800019 [73.487900 8.600016 12.005000] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080055, 22746, 0xF0800011, 70.03776, 1.37466, 12.0022, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF0800011 [70.037760 1.374660 12.002200] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080056, 11540, 0xF0800001, 1.963847, 8.848821, 12.0132, 0.8934165, 0, 0, -0.4492292,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800001 [1.963847 8.848821 12.013200] 0.893417 0.000000 0.000000 -0.449229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080057, 22746, 0xF0800012, 63.05505, 33.02088, 8.995239, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF0800012 [63.055050 33.020880 8.995239] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080058, 22515, 0xF0800029, 132.0367, 19.27393, 12.005, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800029 [132.036700 19.273930 12.005000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080059, 22516, 0xF0800029, 122.2695, 22.29179, 12.005, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800029 [122.269500 22.291790 12.005000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08005A, 22515, 0xF0800021, 119.8457, 10.78981, 12.005, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF0800021 [119.845700 10.789810 12.005000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08005B,  7184, 0xF0800011, 66.5951, 19.6625, 12.0132, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF0800011 [66.595100 19.662500 12.013200] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08005C,  7184, 0xF0800011, 68.2493, 14.4862, 12.0132, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF0800011 [68.249300 14.486200 12.013200] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08005D,  7184, 0xF0800011, 69.29868, 18.37858, 12.0132, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF0800011 [69.298680 18.378580 12.013200] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08005E,  4244, 0xF0800012, 66.66703, 32.00512, 9.312426, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF0800012 [66.667030 32.005120 9.312426] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F08005F,  4244, 0xF0800012, 58.11479, 30.47437, 9.822676, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF0800012 [58.114790 30.474370 9.822676] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080060,  4244, 0xF0800012, 60.71317, 31.15023, 9.597388, -0.3280399, 0, 0, -0.9446639,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF0800012 [60.713170 31.150230 9.597388] -0.328040 0.000000 0.000000 -0.944664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F080061, 11540, 0xF0800001, 5.853862, 5.06934, 12.0132, 0.8934165, 0, 0, -0.4492292,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF0800001 [5.853862 5.069340 12.013200] 0.893417 0.000000 0.000000 -0.449229 */
