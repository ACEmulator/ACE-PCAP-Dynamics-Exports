DELETE FROM `landblock_instance` WHERE `landblock` = 0xF580;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580001,  1154, 0xF5800008, 1.505692, 178.5607, 12.011, -0.944191, 0, 0, -0.3294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5800008 [1.505692 178.560700 12.011000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F580001, 0x7F580002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F580004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F580001, 0x7F580005, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F580006, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F580001, 0x7F580007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F580008, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580009, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58000A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58000B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F58000C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F58000D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F58000E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58000F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580010, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F58001A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F58001B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F58001C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F58001D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F58001E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F58001F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580022, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F580023, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580025, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580026, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580027, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F580001, 0x7F580028, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580029, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58002A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58002B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F58002C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F58002D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F58002E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F58002F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580030, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580031, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580032, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580033, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580034, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F580035, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580036, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F580037, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580038, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580039, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F58003A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F58003B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F58003C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F58003D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F58003E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58003F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580040, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580041, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580043, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F580044, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580045, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580046, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F580001, 0x7F580047, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F580048, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F580001, 0x7F580049, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F58004A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F580001, 0x7F58004B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F58004C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F58004D, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F580001, 0x7F58004E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F58004F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580051, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580052, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580053, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F580001, 0x7F580054, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580055, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580057, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580058, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580059, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F58005A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F58005B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F58005C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F58005D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F58005E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F58005F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580060, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580061, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580062, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580063, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F580064, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580065, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F580001, 0x7F580066, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580067, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F580001, 0x7F580068, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580069, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F580001, 0x7F58006A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F58006B, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F580001, 0x7F58006C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F58006D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F58006E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F58006F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580070, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F580001, 0x7F580071, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580072, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580073, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F580001, 0x7F580074, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F580001, 0x7F580075, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F580001, 0x7F580076, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F580001, 0x7F580077, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F580001, 0x7F580078, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F580001, 0x7F580079, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580002,  1629, 0xF5800008, 1.505692, 178.5607, 12.011, -0.944191, 0, 0, -0.3294,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800008 [1.505692 178.560700 12.011000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580003, 22523, 0xF5800037, 150.5973, 154.0105, 14.34543, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5800037 [150.597300 154.010500 14.345430] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580004, 22519, 0xF5800037, 153.1033, 163.7088, 13.52712, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5800037 [153.103300 163.708800 13.527120] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580005, 22523, 0xF5800037, 160.4613, 163.3012, 14.74795, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5800037 [160.461300 163.301200 14.747950] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580006, 22746, 0xF580002E, 132.7913, 130.1045, 12.0022, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF580002E [132.791300 130.104500 12.002200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580007, 22523, 0xF580001C, 72.17416, 74.22577, 12.0044, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF580001C [72.174160 74.225770 12.004400] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580008,  4244, 0xF5800016, 65.0317, 123.1965, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800016 [65.031700 123.196500 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580009,  4244, 0xF5800015, 64.89467, 117.4898, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [64.894670 117.489800 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58000A,  4244, 0xF5800015, 69.38505, 119.3008, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [69.385050 119.300800 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58000B, 22523, 0xF5800014, 65.814, 81.93057, 12.0044, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5800014 [65.814000 81.930570 12.004400] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58000C, 11540, 0xF580001A, 92.8261, 25.69521, 12.0132, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF580001A [92.826100 25.695210 12.013200] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58000D, 22523, 0xF5800013, 64.53308, 70.52016, 12.0044, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5800013 [64.533080 70.520160 12.004400] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58000E,  4244, 0xF5800029, 122.4083, 11.75144, 11.9808, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800029 [122.408300 11.751440 11.980800] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58000F,  4244, 0xF5800021, 119.8317, 10.7117, 11.9808, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800021 [119.831700 10.711700 11.980800] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580010,  4244, 0xF5800021, 113.1797, 9.669834, 11.9808, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800021 [113.179700 9.669834 11.980800] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580011,  7105, 0xF5800012, 59.15899, 30.8335, 12.012, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800012 [59.158990 30.833500 12.012000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580012,  7105, 0xF5800012, 60.84087, 27.37161, 12.012, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800012 [60.840870 27.371610 12.012000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580013,  7105, 0xF5800012, 58.21578, 24.78662, 12.012, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800012 [58.215780 24.786620 12.012000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580014,  7184, 0xF5800009, 46.93191, 16.51076, 12.0132, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800009 [46.931910 16.510760 12.013200] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580015,  7184, 0xF5800037, 157.5024, 166.6828, 14.26361, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800037 [157.502400 166.682800 14.263610] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580016,  7184, 0xF5800037, 156.7697, 163.9267, 14.14148, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800037 [156.769700 163.926700 14.141480] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580017, 11540, 0xF5800037, 158.3572, 161.9131, 14.40606, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800037 [158.357200 161.913100 14.406060] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580018, 11540, 0xF5800037, 149.0052, 160.4269, 12.84741, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800037 [149.005200 160.426900 12.847410] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580019,  7184, 0xF580002E, 125.0173, 131.873, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF580002E [125.017300 131.873000 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58001A,  7184, 0xF580002E, 136.6358, 134.6394, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF580002E [136.635800 134.639400 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58001B,  7184, 0xF580002E, 137.4686, 121.249, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF580002E [137.468600 121.249000 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58001C, 22515, 0xF5800021, 108.1263, 13.14235, 12.005, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800021 [108.126300 13.142350 12.005000] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58001D,  1629, 0xF5800019, 89.29635, 21.73977, 12.011, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800019 [89.296350 21.739770 12.011000] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58001E,  1628, 0xF5800012, 63.05865, 25.10696, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800012 [63.058650 25.106960 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58001F,  7184, 0xF5800014, 66.67461, 79.01728, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800014 [66.674610 79.017280 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580020,  7184, 0xF5800014, 63.69893, 77.68534, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800014 [63.698930 77.685340 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580021,  7184, 0xF5800014, 57.05266, 74.10696, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800014 [57.052660 74.106960 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580022, 22515, 0xF5800014, 59.71224, 77.96533, 12.005, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800014 [59.712240 77.965330 12.005000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580023,  1629, 0xF5800012, 60.78047, 28.50645, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800012 [60.780470 28.506450 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580024, 11540, 0xF5800015, 58.32346, 114.9061, 12.0132, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800015 [58.323460 114.906100 12.013200] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580025,  1628, 0xF5800011, 57.45481, 22.40263, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800011 [57.454810 22.402630 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580026,  1628, 0xF5800011, 63.30762, 21.62658, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800011 [63.307620 21.626580 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580027, 22746, 0xF5800009, 47.41278, 20.74633, 12.0022, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5800009 [47.412780 20.746330 12.002200] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580028,  4244, 0xF5800038, 150.7897, 170.0767, 13.45854, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800038 [150.789700 170.076700 13.458540] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580029,  4244, 0xF5800037, 146.3662, 161.3459, 13.16173, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800037 [146.366200 161.345900 13.161730] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58002A,  4244, 0xF5800037, 157.0119, 161.638, 14.14945, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800037 [157.011900 161.638000 14.149450] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58002B,  7184, 0xF580002E, 131.6373, 123.5948, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF580002E [131.637300 123.594800 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58002C, 11540, 0xF580002E, 135.0916, 128.2351, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF580002E [135.091600 128.235100 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58002D, 11540, 0xF580002E, 141.5955, 126.0639, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF580002E [141.595500 126.063900 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58002E, 11540, 0xF5800015, 61.54208, 111.6795, 12.0132, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800015 [61.542080 111.679500 12.013200] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58002F, 11540, 0xF5800014, 67.2327, 73.88748, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800014 [67.232700 73.887480 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580030,  4244, 0xF5800004, 9.75407, 92.46071, 11.9808, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800004 [9.754070 92.460710 11.980800] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580031,  4244, 0xF5800004, 2.467118, 92.39651, 11.9808, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800004 [2.467118 92.396510 11.980800] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580032,  4244, 0xF5800004, 2.568387, 84.63681, 11.9808, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800004 [2.568387 84.636810 11.980800] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580033,  1628, 0xF5800037, 154.4349, 156.243, 13.75015, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800037 [154.434900 156.243000 13.750150] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580034, 22515, 0xF5800037, 155.3748, 162.9432, 13.9008, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800037 [155.374800 162.943200 13.900800] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580035,  1629, 0xF5800037, 154.2034, 160.4961, 13.71156, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800037 [154.203400 160.496100 13.711560] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580036, 22515, 0xF580002E, 131.8788, 125.5108, 12.005, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF580002E [131.878800 125.510800 12.005000] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580037,  1629, 0xF5800015, 63.73479, 117.0698, 12.011, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800015 [63.734790 117.069800 12.011000] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580038,  1628, 0xF5800015, 63.64011, 119.4642, 12.011, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800015 [63.640110 119.464200 12.011000] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580039,  1628, 0xF5800015, 61.03371, 117.5104, 12.011, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800015 [61.033710 117.510400 12.011000] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58003A,  1628, 0xF5800015, 52.69443, 112.5756, 12.011, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800015 [52.694430 112.575600 12.011000] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58003B,  1629, 0xF5800014, 53.65121, 82.5565, 12.011, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800014 [53.651210 82.556500 12.011000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58003C, 22515, 0xF5800014, 59.06455, 80.7031, 12.005, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800014 [59.064550 80.703100 12.005000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58003D,  1628, 0xF5800006, 1.418137, 132.3517, 12.011, -0.728456, 0, 0, -0.685092,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800006 [1.418137 132.351700 12.011000] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58003E,  4244, 0xF5800015, 53.30714, 109.8816, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [53.307140 109.881600 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58003F,  4244, 0xF5800015, 53.62608, 104.7477, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [53.626080 104.747700 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580040,  4244, 0xF5800015, 50.56282, 105.5417, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [50.562820 105.541700 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580041,  4244, 0xF5800014, 64.58001, 78.25867, 11.9808, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800014 [64.580010 78.258670 11.980800] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580042,  7184, 0xF5800004, 0.127721, 87.80939, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800004 [0.127721 87.809390 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580043, 22515, 0xF5800004, 3.511077, 90.13784, 12.005, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800004 [3.511077 90.137840 12.005000] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580044, 11540, 0xF5800004, 3.019105, 94.38084, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800004 [3.019105 94.380840 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580045, 11540, 0xF5800004, 1.383007, 90.42625, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800004 [1.383007 90.426250 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580046, 22746, 0xF5800021, 96.46844, 20.59999, 12.0022, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5800021 [96.468440 20.599990 12.002200] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580047, 22523, 0xF5800021, 113.007, 2.926839, 12.0044, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5800021 [113.007000 2.926839 12.004400] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580048, 22523, 0xF5800021, 113.3181, 8.307161, 12.0044, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5800021 [113.318100 8.307161 12.004400] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580049, 22515, 0xF5800011, 56.07637, 16.20409, 12.005, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800011 [56.076370 16.204090 12.005000] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58004A, 22516, 0xF5800011, 56.96837, 20.44594, 12.005, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800011 [56.968370 20.445940 12.005000] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58004B, 22515, 0xF5800012, 52.59706, 24.26563, 12.005, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800012 [52.597060 24.265630 12.005000] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58004C, 22515, 0xF5800012, 70.86485, 29.69953, 12.005, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800012 [70.864850 29.699530 12.005000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58004D, 22746, 0xF5800006, 1.391327, 133.257, 12.0022, -0.728456, 0, 0, -0.685092,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5800006 [1.391327 133.257000 12.002200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58004E,  7184, 0xF5800004, 8.005672, 83.26448, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800004 [8.005672 83.264480 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58004F,  7184, 0xF5800004, 2.533477, 84.28316, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800004 [2.533477 84.283160 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580050, 11540, 0xF5800004, 0.660412, 94.96391, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800004 [0.660412 94.963910 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580051,  7184, 0xF5800004, 7.118567, 89.2921, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800004 [7.118567 89.292100 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580052,  1629, 0xF5800014, 71.66808, 87.03832, 12.011, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800014 [71.668080 87.038320 12.011000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580053, 22516, 0xF5800015, 62.73949, 114.4687, 12.005, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800015 [62.739490 114.468700 12.005000] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580054,  7184, 0xF5800004, 6.079652, 86.50121, 12.0132, 0.087335, 0, 0, -0.996179,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800004 [6.079652 86.501210 12.013200] 0.087335 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580055,  7184, 0xF5800009, 43.4411, 8.402517, 12.0132, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800009 [43.441100 8.402517 12.013200] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580056,  7184, 0xF5800009, 40.9438, 8.5864, 12.0132, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800009 [40.943800 8.586400 12.013200] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580057,  4244, 0xF5800021, 119.8699, 7.093306, 11.9808, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800021 [119.869900 7.093306 11.980800] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580058,  4244, 0xF5800021, 115.3694, 6.461091, 11.9808, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800021 [115.369400 6.461091 11.980800] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580059,  7105, 0xF5800019, 85.84593, 16.66412, 12.012, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800019 [85.845930 16.664120 12.012000] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58005A,  7105, 0xF5800019, 88.61219, 20.28894, 12.012, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800019 [88.612190 20.288940 12.012000] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58005B,  4244, 0xF5800029, 121.4696, 9.055648, 11.9808, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800029 [121.469600 9.055648 11.980800] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58005C,  7105, 0xF5800011, 64.01257, 22.89654, 12.012, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800011 [64.012570 22.896540 12.012000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58005D, 11540, 0xF5800011, 53.61951, 10.29232, 12.0132, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800011 [53.619510 10.292320 12.013200] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58005E,  7184, 0xF5800011, 49.79512, 14.25123, 12.0132, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800011 [49.795120 14.251230 12.013200] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58005F,  7105, 0xF5800012, 62.6265, 32.49742, 12.012, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800012 [62.626500 32.497420 12.012000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580060,  7105, 0xF5800012, 63.18929, 35.43032, 12.012, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800012 [63.189290 35.430320 12.012000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580061,  7105, 0xF580001A, 92.37434, 27.15497, 12.012, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF580001A [92.374340 27.154970 12.012000] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580062, 11540, 0xF5800014, 66.018, 87.40961, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800014 [66.018000 87.409610 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580063, 22515, 0xF5800014, 60.17289, 88.15291, 12.005, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800014 [60.172890 88.152910 12.005000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580064, 11540, 0xF5800014, 64.5411, 93.42136, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5800014 [64.541100 93.421360 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580065,  7184, 0xF5800014, 57.48306, 92.33194, 12.0132, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5800014 [57.483060 92.331940 12.013200] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580066,  1628, 0xF580001D, 73.6726, 108.2617, 12.011, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF580001D [73.672600 108.261700 12.011000] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580067,  7105, 0xF5800008, 0.248598, 174.9388, 12.012, -0.944191, 0, 0, -0.3294,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5800008 [0.248598 174.938800 12.012000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580068,  1628, 0xF580002E, 142.5109, 129.6488, 12.011, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF580002E [142.510900 129.648800 12.011000] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580069, 22516, 0xF5800037, 153.7145, 167.1268, 13.62409, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800037 [153.714500 167.126800 13.624090] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58006A,  1628, 0xF580002E, 138.8689, 129.8473, 12.011, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF580002E [138.868900 129.847300 12.011000] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58006B, 22522, 0xF5800037, 152.8199, 166.3677, 13.47439, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF5800037 [152.819900 166.367700 13.474390] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58006C,  1629, 0xF580001C, 75.6072, 81.23212, 12.011, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF580001C [75.607200 81.232120 12.011000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58006D, 22515, 0xF5800014, 62.36604, 79.72658, 12.005, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800014 [62.366040 79.726580 12.005000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58006E,  1628, 0xF5800014, 63.15341, 82.85638, 12.011, 0.808947, 0, 0, -0.587881,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800014 [63.153410 82.856380 12.011000] 0.808947 0.000000 0.000000 -0.587881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58006F,  4244, 0xF5800015, 67.22728, 105.9721, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [67.227280 105.972100 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580070,  4244, 0xF5800015, 56.87656, 111.4134, 11.9808, -0.894735, 0, 0, -0.446598,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5800015 [56.876560 111.413400 11.980800] -0.894735 0.000000 0.000000 -0.446598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580071,  1629, 0xF5800012, 62.04633, 35.5887, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800012 [62.046330 35.588700 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580072,  1629, 0xF5800012, 65.88827, 29.96473, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800012 [65.888270 29.964730 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580073,  1628, 0xF5800012, 63.97033, 37.31142, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5800012 [63.970330 37.311420 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580074,  1629, 0xF5800012, 65.5248, 35.95166, 12.011, -0.819508, 0, 0, -0.573067,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800012 [65.524800 35.951660 12.011000] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580075, 22515, 0xF5800011, 63.11776, 19.42261, 12.005, -0.090789, 0, 0, -0.99587,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800011 [63.117760 19.422610 12.005000] -0.090789 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580076, 22746, 0xF5800021, 106.0408, 3.075043, 12.0022, 0.998407, 0, 0, -0.056419,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5800021 [106.040800 3.075043 12.002200] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580077, 22516, 0xF5800019, 84.87183, 20.7244, 12.005, 0.044792, 0, 0, -0.998996,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5800019 [84.871830 20.724400 12.005000] 0.044792 0.000000 0.000000 -0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580078, 11540, 0xF580002E, 136.1252, 133.1026, 12.0132, 0.487411, 0, 0, -0.873173,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF580002E [136.125200 133.102600 12.013200] 0.487411 0.000000 0.000000 -0.873173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F580079,  1629, 0xF5800037, 153.0142, 166.7195, 13.51337, 0.965333, 0, 0, -0.261022,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5800037 [153.014200 166.719500 13.513370] 0.965333 0.000000 0.000000 -0.261022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58007A,  1542, 0xF580002E, 127.7419, 122.0016, 12, -0.123526, 0, 0, -0.992341, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF580002E [127.741900 122.001600 12.000000] -0.123526 0.000000 0.000000 -0.992341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F58007A, 0x7F58007B, '2019-02-10 00:00:00') /* Greataxe (41052) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58007B, 41052, 0xF580002E, 127.7419, 122.0016, 12, -0.123526, 0, 0, -0.992341,  True, '2019-02-10 00:00:00'); /* Greataxe */
/* @teleloc 0xF580002E [127.741900 122.001600 12.000000] -0.123526 0.000000 0.000000 -0.992341 */
