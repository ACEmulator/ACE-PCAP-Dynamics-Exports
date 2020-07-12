DELETE FROM `landblock_instance` WHERE `landblock` = 0xF480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480001,  1154, 0xF4800028, 118.9382, 176.4377, 14.09068, -0.8047502, 0, 0, -0.5936136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4800028 [118.938200 176.437700 14.090680] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F480001, 0x7F480002, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F480003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F480009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48000A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48000B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48000C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48000D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48000E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48000F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F480010, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F480001, 0x7F480011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F480012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F480001, 0x7F480013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F480001, 0x7F480014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480015, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F480001, 0x7F480016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F480017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48001A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48001B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48001C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48001D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48001E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48001F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480021, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480023, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480024, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480026, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480027, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480028, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48002A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48002B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48002C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F48002D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F48002E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F48002F, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F480001, 0x7F480030, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480031, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480032, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480033, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F480034, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F480035, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480036, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480037, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480038, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F480001, 0x7F480039, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48003A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F48003B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F48003C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F48003D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48003E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48003F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480041, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480042, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480043, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480044, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480045, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F480001, 0x7F480046, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480047, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480048, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480049, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F48004A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F48004B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F48004C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F48004D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F480001, 0x7F48004E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F48004F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480050, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480051, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480052, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480053, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480054, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480055, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F480001, 0x7F480056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480057, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480058, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480059, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48005A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F48005B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48005C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48005D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48005E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48005F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480060, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480061, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480062, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480063, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480064, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480065, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480066, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480067, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F480068, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480069, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F48006A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F48006B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F48006C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48006D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48006E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48006F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480070, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F480001, 0x7F480071, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F480001, 0x7F480072, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480073, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480074, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F480075, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480076, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F480077, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F480078, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F480079, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F48007A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F48007B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F480001, 0x7F48007C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48007D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F48007E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F48007F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480080, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F480001, 0x7F480081, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F480001, 0x7F480082, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F480001, 0x7F480083, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480084, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480085, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480086, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480087, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F480088, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F480089, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48008A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F48008B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48008C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F48008D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F480001, 0x7F48008E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F48008F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F480090, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F480091, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F480092, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F480093, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F480094, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480095, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480096, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F480097, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F480098, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F480099, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F48009A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F48009B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F48009C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F48009D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F480001, 0x7F48009E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F48009F, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F480001, 0x7F4800A0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800A1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800A2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800A3, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800A4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800A5, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800A6, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800A7, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800A8, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800A9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800AA, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800AB, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800AC, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800AD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800AE, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800AF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800B0, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800B1, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800B2, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F480001, 0x7F4800B3, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F480001, 0x7F4800B4, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800B5, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F4800B6, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800B7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800B8, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F4800B9, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F4800BA, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800BB, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F4800BC, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800BD, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F4800BE, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F4800BF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800C0, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800C1, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800C2, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800C3, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800C4, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800C5, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F480001, 0x7F4800C6, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800C7, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800C8, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800C9, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800CA, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800CB, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F4800CC, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F4800CD, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F4800CE, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800CF, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F4800D0, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F4800D1, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800D2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800D3, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800D4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800D5, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800D6, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F480001, 0x7F4800D7, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F480001, 0x7F4800D8, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800D9, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800DA, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800DB, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800DC, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800DD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800DE, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800DF, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800E0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800E1, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F4800E2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800E3, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800E4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800E5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800E6, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800E7, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F4800E8, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800E9, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800EA, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F480001, 0x7F4800EB, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F480001, 0x7F4800EC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800ED, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800EE, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F4800EF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F480001, 0x7F4800F0, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F480001, 0x7F4800F1, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F480001, 0x7F4800F2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F4800F3, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F4800F4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F4800F5, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F480001, 0x7F4800F6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F480001, 0x7F4800F7, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F480001, 0x7F4800F8, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F480001, 0x7F4800F9, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F480001, 0x7F4800FA, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F480001, 0x7F4800FB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F4800FC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F480001, 0x7F4800FD, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F480001, 0x7F4800FE, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F480001, 0x7F4800FF, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480002, 22746, 0xF4800028, 118.9382, 176.4377, 14.09068, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4800028 [118.938200 176.437700 14.090680] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480003,  1628, 0xF4800010, 41.02128, 191.5201, 23.13413, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800010 [41.021280 191.520100 23.134130] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480004,  1628, 0xF4800010, 39.47332, 176.5636, 22.72156, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800010 [39.473320 176.563600 22.721560] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480005,  1628, 0xF4800010, 36.93709, 173.1282, 22.93291, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800010 [36.937090 173.128200 22.932910] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480006,  1628, 0xF4800010, 44.55396, 174.775, 22.29817, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800010 [44.553960 174.775000 22.298170] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480007,  1629, 0xF4800010, 38.90014, 169.3136, 22.76932, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800010 [38.900140 169.313600 22.769320] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480008,  7105, 0xF480000F, 43.13745, 150.8984, 20.58686, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF480000F [43.137450 150.898400 20.586860] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480009,  7184, 0xF4800017, 61.79881, 162.5363, 19.7134, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800017 [61.798810 162.536300 19.713400] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48000A,  7184, 0xF4800040, 170.464, 179.95, 12.0132, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [170.464000 179.950000 12.013200] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48000B,  7184, 0xF4800040, 180.184, 178.1608, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [180.184000 178.160800 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48000C,  7184, 0xF4800040, 186.4863, 170.051, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [186.486300 170.051000 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48000D,  7184, 0xF4800040, 186.0629, 172.8395, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [186.062900 172.839500 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48000E, 11540, 0xF480003F, 178.9544, 165.6907, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480003F [178.954400 165.690700 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48000F, 22746, 0xF480003E, 186.0906, 140.5793, 12.0022, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF480003E [186.090600 140.579300 12.002200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480010, 22522, 0xF4800030, 125.8327, 174.9893, 13.51834, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF4800030 [125.832700 174.989300 13.518340] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480011, 22519, 0xF480002E, 140.6311, 125.9221, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [140.631100 125.922100 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480012, 22520, 0xF480002E, 137.7133, 129.278, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF480002E [137.713300 129.278000 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480013, 22520, 0xF480002E, 142.5868, 120.4495, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF480002E [142.586800 120.449500 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480014, 11540, 0xF4800026, 99.03448, 132.3265, 13.76033, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800026 [99.034480 132.326500 13.760330] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480015, 22522, 0xF4800017, 68.72575, 161.4949, 18.55011, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF4800017 [68.725750 161.494900 18.550110] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480016, 22519, 0xF4800035, 148.3361, 118.2628, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4800035 [148.336100 118.262800 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480017, 11540, 0xF4800010, 35.64353, 170.8618, 23.04291, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800010 [35.643530 170.861800 23.042910] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480018, 11540, 0xF4800010, 41.65913, 174.1344, 22.54161, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800010 [41.659130 174.134400 22.541610] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480019, 11540, 0xF4800010, 37.44371, 168.1452, 22.89289, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800010 [37.443710 168.145200 22.892890] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48001A,  7105, 0xF480000F, 40.92185, 155.8502, 20.99952, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF480000F [40.921850 155.850200 20.999520] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48001B,  7105, 0xF4800015, 65.9578, 109.0278, 15.09765, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800015 [65.957800 109.027800 15.097650] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48001C,  7105, 0xF4800015, 55.56987, 97.70248, 14.15387, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800015 [55.569870 97.702480 14.153870] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48001D,  7105, 0xF4800015, 63.5647, 103.0365, 14.59837, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800015 [63.564700 103.036500 14.598370] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48001E, 11540, 0xF480000D, 45.62452, 112.5701, 15.39404, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480000D [45.624520 112.570100 15.394040] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48001F,  7184, 0xF480000D, 36.11558, 107.5648, 14.97694, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480000D [36.115580 107.564800 14.976940] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480020,  7184, 0xF480000D, 31.06326, 106.7023, 14.90506, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480000D [31.063260 106.702300 14.905060] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480021, 11540, 0xF480000D, 42.44151, 104.8011, 14.74662, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480000D [42.441510 104.801100 14.746620] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480022,  1629, 0xF4800024, 108.2388, 85.6049, 12.9911, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800024 [108.238800 85.604900 12.991100] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480023,  1628, 0xF4800024, 108.8772, 77.17599, 12.44233, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800024 [108.877200 77.175990 12.442330] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480024,  1628, 0xF4800024, 108.3946, 88.04838, 12.97812, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800024 [108.394600 88.048380 12.978120] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480025,  1629, 0xF4800024, 103.0136, 86.65046, 13.23187, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800024 [103.013600 86.650460 13.231870] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480026,  1628, 0xF4800004, 23.05477, 83.74399, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800004 [23.054770 83.743990 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480027,  1629, 0xF4800004, 18.86074, 78.23512, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800004 [18.860740 78.235120 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480028,  7184, 0xF480001B, 91.82102, 56.41809, 12.0132, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480001B [91.821020 56.418090 12.013200] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480029,  7184, 0xF480001B, 94.78368, 57.13975, 12.0132, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480001B [94.783680 57.139750 12.013200] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48002A, 11540, 0xF480001B, 94.86792, 59.6804, 12.0132, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480001B [94.867920 59.680400 12.013200] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48002B,  7184, 0xF4800023, 101.8132, 60.30137, 12.0132, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800023 [101.813200 60.301370 12.013200] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48002C,  1628, 0xF4800003, 7.522133, 70.77666, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800003 [7.522133 70.776660 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48002D, 22515, 0xF4800040, 173.0695, 186.3145, 12.005, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800040 [173.069500 186.314500 12.005000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48002E, 22515, 0xF4800040, 177.3743, 183.9306, 12.005, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800040 [177.374300 183.930600 12.005000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48002F, 22522, 0xF4800030, 126.1331, 181.757, 13.49331, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF4800030 [126.133100 181.757000 13.493310] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480030, 22515, 0xF480003E, 177.7079, 130.573, 12.005, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480003E [177.707900 130.573000 12.005000] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480031, 22515, 0xF480003E, 188.8331, 135.1973, 12.005, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480003E [188.833100 135.197300 12.005000] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480032, 22515, 0xF480003E, 187.2501, 133.0067, 12.005, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480003E [187.250100 133.006700 12.005000] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480033, 22519, 0xF480002E, 140.6473, 123.6727, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [140.647300 123.672700 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480034, 22519, 0xF480002E, 137.5461, 124.441, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [137.546100 124.441000 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480035,  7184, 0xF4800026, 102.4179, 131.7525, 13.47837, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800026 [102.417900 131.752500 13.478370] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480036, 22515, 0xF4800017, 65.33958, 162.555, 19.11507, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800017 [65.339580 162.555000 19.115070] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480037, 22515, 0xF4800017, 64.14924, 155.1256, 19.31346, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800017 [64.149240 155.125600 19.313460] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480038, 22516, 0xF4800017, 60.51899, 158.6589, 19.9185, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800017 [60.518990 158.658900 19.918500] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480039,  7105, 0xF480001D, 75.63583, 110.8273, 15.24761, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF480001D [75.635830 110.827300 15.247610] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48003A,  1628, 0xF4800010, 31.35793, 177.7212, 23.59478, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800010 [31.357930 177.721200 23.594780] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48003B,  1629, 0xF480000F, 30.87328, 154.7012, 21.22175, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480000F [30.873280 154.701200 21.221750] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48003C, 22515, 0xF480000F, 46.84478, 146.6947, 20.22956, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480000F [46.844780 146.694700 20.229560] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48003D,  7105, 0xF4800015, 68.28868, 102.318, 14.5385, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800015 [68.288680 102.318000 14.538500] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48003E,  7105, 0xF4800015, 71.39555, 103.569, 14.64275, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800015 [71.395550 103.569000 14.642750] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48003F,  1629, 0xF480000E, 41.3877, 143.0104, 19.84607, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480000E [41.387700 143.010400 19.846070] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480040, 11540, 0xF480000D, 37.93507, 99.25432, 14.28439, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480000D [37.935070 99.254320 14.284390] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480041, 22515, 0xF4800024, 107.8755, 75.40339, 12.28862, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800024 [107.875500 75.403390 12.288620] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480042,  1628, 0xF480000C, 26.66283, 72.21342, 13.80688, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF480000C [26.662830 72.213420 13.806880] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480043,  1629, 0xF480001B, 95.29598, 59.11682, 12.011, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480001B [95.295980 59.116820 12.011000] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480044,  1628, 0xF4800002, 9.176953, 31.34781, 12.011, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800002 [9.176953 31.347810 12.011000] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480045, 22523, 0xF4800029, 129.1159, 0.00617981, 12.0044, -0.8689712, 0, 0, -0.4948626,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4800029 [129.115900 0.006180 12.004400] -0.868971 0.000000 0.000000 -0.494863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480046,  1629, 0xF4800019, 78.4533, 13.73627, 12.011, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800019 [78.453300 13.736270 12.011000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480047,  1629, 0xF4800019, 86.80896, 17.44161, 12.011, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800019 [86.808960 17.441610 12.011000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480048,  1628, 0xF4800019, 77.23824, 23.84856, 12.011, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800019 [77.238240 23.848560 12.011000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480049,  1628, 0xF4800019, 80.93577, 19.30518, 12.011, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800019 [80.935770 19.305180 12.011000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48004A,  1628, 0xF4800040, 188.3407, 181.3791, 12.011, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800040 [188.340700 181.379100 12.011000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48004B,  1629, 0xF4800040, 175.7204, 184.3681, 12.011, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800040 [175.720400 184.368100 12.011000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48004C,  1629, 0xF480003E, 182.246, 133.8282, 12.011, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480003E [182.246000 133.828200 12.011000] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48004D, 22520, 0xF480002E, 132.3707, 126.4542, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF480002E [132.370700 126.454200 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48004E,  1629, 0xF4800030, 134.8479, 168.5042, 12.77367, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800030 [134.847900 168.504200 12.773670] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48004F, 11540, 0xF4800026, 102.3671, 137.3275, 13.48261, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800026 [102.367100 137.327500 13.482610] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480050,  7184, 0xF4800026, 103.9621, 143.0426, 13.93341, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800026 [103.962100 143.042600 13.933410] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480051, 22515, 0xF4800027, 103.0629, 151.4108, 14.03399, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800027 [103.062900 151.410800 14.033990] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480052,  7184, 0xF4800027, 104.4025, 154.2647, 14.16838, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800027 [104.402500 154.264700 14.168380] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480053,  1629, 0xF4800024, 111.1762, 75.37514, 12.29226, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800024 [111.176200 75.375140 12.292260] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480054,  1629, 0xF4800024, 115.8001, 84.51371, 12.36099, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800024 [115.800100 84.513710 12.360990] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480055, 22516, 0xF480001B, 82.61013, 49.09861, 12.005, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480001B [82.610130 49.098610 12.005000] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480056,  7184, 0xF4800015, 57.69317, 97.11767, 14.10634, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800015 [57.693170 97.117670 14.106340] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480057, 11540, 0xF4800015, 67.25116, 98.08636, 14.18706, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800015 [67.251160 98.086360 14.187060] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480058,  7184, 0xF4800014, 58.56526, 93.73898, 13.82478, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800014 [58.565260 93.738980 13.824780] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480059,  7184, 0xF4800014, 65.70753, 95.83665, 13.99959, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800014 [65.707530 95.836650 13.999590] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48005A,  1629, 0xF4800017, 63.96869, 167.4924, 19.34955, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800017 [63.968690 167.492400 19.349550] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48005B,  7184, 0xF480000D, 41.03136, 96.87995, 14.08653, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480000D [41.031360 96.879950 14.086530] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48005C,  7184, 0xF480000F, 44.32599, 155.5635, 20.97683, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480000F [44.325990 155.563500 20.976830] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48005D,  7184, 0xF480000F, 42.23972, 154.3536, 20.876, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480000F [42.239720 154.353600 20.876000] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48005E,  7184, 0xF480000F, 29.20765, 145.9742, 20.17772, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480000F [29.207650 145.974200 20.177720] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48005F, 11540, 0xF480000F, 36.75503, 155.3542, 20.95938, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480000F [36.755030 155.354200 20.959380] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480060,  1629, 0xF4800019, 94.93974, 11.45994, 12.011, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800019 [94.939740 11.459940 12.011000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480061,  1628, 0xF4800004, 18.31257, 79.208, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800004 [18.312570 79.208000 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480062,  1628, 0xF4800009, 42.12806, 0.4466786, 12.011, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800009 [42.128060 0.446679 12.011000] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480063, 22515, 0xF4800001, 15.60231, 23.03293, 12.005, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800001 [15.602310 23.032930 12.005000] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480064,  1629, 0xF4800040, 181.11, 177.2686, 12.011, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800040 [181.110000 177.268600 12.011000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480065, 22515, 0xF4800040, 172.9635, 182.3183, 12.005, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800040 [172.963500 182.318300 12.005000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480066, 11540, 0xF4800040, 179.4425, 176.8879, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800040 [179.442500 176.887900 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480067, 22515, 0xF4800040, 179.2932, 180.5008, 12.005, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800040 [179.293200 180.500800 12.005000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480068,  1628, 0xF4800040, 174.3206, 182.5094, 12.011, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800040 [174.320600 182.509400 12.011000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480069,  4244, 0xF4800030, 132.3159, 169.1891, 12.95447, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [132.315900 169.189100 12.954470] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48006A,  4244, 0xF4800030, 127.8017, 170.4803, 13.33066, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [127.801700 170.480300 13.330660] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48006B,  4244, 0xF4800030, 129.3194, 179.13, 13.20418, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [129.319400 179.130000 13.204180] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48006C, 11540, 0xF480003F, 181.0048, 152.1246, 12.0132, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480003F [181.004800 152.124600 12.013200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48006D,  7184, 0xF480003E, 191.0517, 139.0471, 12.0132, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480003E [191.051700 139.047100 12.013200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48006E,  7184, 0xF480003E, 187.6157, 142.5173, 12.0132, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480003E [187.615700 142.517300 12.013200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48006F,  7184, 0xF480003E, 182.0036, 141.3289, 12.0132, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480003E [182.003600 141.328900 12.013200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480070, 22745, 0xF480002E, 143.773, 128.5051, 12.002, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF480002E [143.773000 128.505100 12.002000] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480071, 22745, 0xF480002E, 128.5342, 120.8494, 12.002, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF480002E [128.534200 120.849400 12.002000] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480072,  7184, 0xF4800026, 106.16, 128.4963, 13.16654, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800026 [106.160000 128.496300 13.166540] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480073,  7184, 0xF4800026, 106.5733, 130.8878, 13.1321, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800026 [106.573300 130.887800 13.132100] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480074, 22746, 0xF4800018, 63.82056, 169.7462, 19.36544, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4800018 [63.820560 169.746200 19.365440] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480075,  7184, 0xF480001E, 95.76611, 138.6202, 14.05218, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480001E [95.766110 138.620200 14.052180] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480076,  7105, 0xF4800010, 44.24244, 187.6022, 22.32513, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800010 [44.242440 187.602200 22.325130] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480077,  4244, 0xF4800010, 26.11028, 174.0467, 24.13298, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800010 [26.110280 174.046700 24.132980] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480078,  4244, 0xF4800010, 26.55029, 169.9309, 23.76828, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800010 [26.550290 169.930900 23.768280] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480079,  4244, 0xF4800010, 29.89792, 181.5941, 24.13066, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800010 [29.897920 181.594100 24.130660] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48007A,  4244, 0xF480000F, 38.8057, 144.5069, 20.02304, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF480000F [38.805700 144.506900 20.023040] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48007B, 22745, 0xF480002D, 133.4504, 115.3008, 12.002, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF480002D [133.450400 115.300800 12.002000] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48007C, 11540, 0xF4800015, 61.44964, 109.4528, 15.13427, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800015 [61.449640 109.452800 15.134270] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48007D,  7184, 0xF4800015, 62.622, 107.1368, 14.94127, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800015 [62.622000 107.136800 14.941270] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48007E, 11540, 0xF4800015, 63.21273, 104.6103, 14.73072, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800015 [63.212730 104.610300 14.730720] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48007F, 11540, 0xF4800015, 70.00481, 110.7443, 15.24189, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800015 [70.004810 110.744300 15.241890] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480080, 22523, 0xF4800015, 48.19247, 103.7533, 14.65051, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4800015 [48.192470 103.753300 14.650510] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480081, 22523, 0xF480000D, 39.02991, 103.1334, 14.59885, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF480000D [39.029910 103.133400 14.598850] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480082, 22523, 0xF480000D, 42.14637, 111.4349, 15.29064, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF480000D [42.146370 111.434900 15.290640] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480083,  1628, 0xF4800004, 15.50535, 80.6216, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800004 [15.505350 80.621600 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480084,  1629, 0xF480001B, 87.00095, 57.61763, 12.011, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480001B [87.000950 57.617630 12.011000] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480085,  1628, 0xF480001B, 78.05383, 54.10254, 12.011, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF480001B [78.053830 54.102540 12.011000] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480086,  1628, 0xF480001B, 90.22874, 51.41701, 12.011, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF480001B [90.228740 51.417010 12.011000] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480087,  4244, 0xF4800002, 2.08763, 37.42268, 12.92539, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800002 [2.087630 37.422680 12.925390] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480088,  7105, 0xF4800040, 177.8022, 178.7467, 12.012, -0.4405355, 0, 0, -0.8977352,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800040 [177.802200 178.746700 12.012000] -0.440536 0.000000 0.000000 -0.897735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480089,  7105, 0xF480003F, 183.4206, 147.2241, 12.012, 0.7869965, 0, 0, -0.6169575,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF480003F [183.420600 147.224100 12.012000] 0.786997 0.000000 0.000000 -0.616958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48008A,  4244, 0xF480003F, 188.4993, 167.2051, 11.9808, -0.831136, 0, 0, -0.5560691,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF480003F [188.499300 167.205100 11.980800] -0.831136 0.000000 0.000000 -0.556069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48008B,  7105, 0xF480003E, 185.9884, 140.6286, 12.012, -0.8655198, 0, 0, -0.5008746,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF480003E [185.988400 140.628600 12.012000] -0.865520 0.000000 0.000000 -0.500875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48008C,  7105, 0xF480003E, 174.5198, 139.8915, 12.012, -0.7505885, 0, 0, -0.6607699,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF480003E [174.519800 139.891500 12.012000] -0.750589 0.000000 0.000000 -0.660770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48008D, 22520, 0xF4800036, 145.6925, 131.9053, 12.0099, 0.9334483, 0, 0, -0.358712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4800036 [145.692500 131.905300 12.009900] 0.933448 0.000000 0.000000 -0.358712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48008E, 22519, 0xF4800036, 146.4995, 139.6818, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4800036 [146.499500 139.681800 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48008F,  4244, 0xF4800030, 133.1986, 182.8167, 12.88092, 0.3082601, 0, 0, -0.9513021,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [133.198600 182.816700 12.880920] 0.308260 0.000000 0.000000 -0.951302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480090,  4244, 0xF4800030, 129.0329, 176.5928, 13.22806, 0.4100408, 0, 0, -0.9120672,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [129.032900 176.592800 13.228060] 0.410041 0.000000 0.000000 -0.912067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480091,  4244, 0xF4800030, 125.5022, 176.9603, 13.52229, 0.4318218, 0, 0, -0.9019589,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [125.502200 176.960300 13.522290] 0.431822 0.000000 0.000000 -0.901959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480092, 22519, 0xF480002E, 143.326, 135.5609, 12.0099, 0.9102761, 0, 0, -0.4140016,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [143.326000 135.560900 12.009900] 0.910276 0.000000 0.000000 -0.414002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480093,  7184, 0xF480002C, 120.315, 85.83462, 12.0132, 0.8032109, 0, 0, -0.5956948,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF480002C [120.315000 85.834620 12.013200] 0.803211 0.000000 0.000000 -0.595695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480094,  1628, 0xF4800026, 110.8038, 139.8437, 13.66464, 0.9447899, 0, 0, -0.3276767,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800026 [110.803800 139.843700 13.664640] 0.944790 0.000000 0.000000 -0.327677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480095,  1628, 0xF4800026, 102.5104, 141.9997, 13.84431, 0.9527312, 0, 0, -0.3038146,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800026 [102.510400 141.999700 13.844310] 0.952731 0.000000 0.000000 -0.303815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480096,  1628, 0xF4800026, 107.9726, 137.8284, 13.4967, -0.7278246, 0, 0, -0.6857634,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800026 [107.972600 137.828400 13.496700] -0.727825 0.000000 0.000000 -0.685763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480097, 11540, 0xF4800023, 98.4979, 58.33327, 12.0132, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800023 [98.497900 58.333270 12.013200] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480098,  1629, 0xF4800015, 67.95119, 107.2677, 14.94997, 0.3152894, 0, 0, -0.9489956,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800015 [67.951190 107.267700 14.949970] 0.315289 0.000000 0.000000 -0.948996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F480099,  1628, 0xF4800015, 68.78077, 105.5174, 15.58092, 0.9286326, 0, 0, -0.3710007,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800015 [68.780770 105.517400 15.580920] 0.928633 0.000000 0.000000 -0.371001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48009A,  1629, 0xF4800015, 65.87109, 99.561, 14.30775, 0.865671, 0, 0, -0.5006134,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800015 [65.871090 99.561000 14.307750] 0.865671 0.000000 0.000000 -0.500613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48009B,  1628, 0xF4800015, 56.84523, 100.399, 14.37759, -0.9883025, 0, 0, 0.1525067,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800015 [56.845230 100.399000 14.377590] -0.988303 0.000000 0.000000 0.152507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48009C, 22519, 0xF4800017, 62.8009, 161.7117, 19.54309, 0.9734345, 0, 0, 0.2289655,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4800017 [62.800900 161.711700 19.543090] 0.973435 0.000000 0.000000 0.228966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48009D, 22523, 0xF4800017, 59.86177, 158.0505, 20.02744, 0.231281, 0, 0, -0.972887,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4800017 [59.861770 158.050500 20.027440] 0.231281 0.000000 0.000000 -0.972887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48009E, 22515, 0xF4800019, 90.06058, 22.12358, 12.005, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800019 [90.060580 22.123580 12.005000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48009F, 22516, 0xF4800019, 89.51827, 23.39743, 12.005, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800019 [89.518270 23.397430 12.005000] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A0, 11540, 0xF480000D, 46.26797, 107.6999, 14.98819, -0.9989271, 0, 0, 0.04631075,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF480000D [46.267970 107.699900 14.988190] -0.998927 0.000000 0.000000 0.046311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A1,  1629, 0xF4800004, 7.042708, 89.7115, 14.90007, 0.1785519, 0, 0, -0.9839305,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800004 [7.042708 89.711500 14.900070] 0.178552 0.000000 0.000000 -0.983931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A2,  1629, 0xF4800004, 23.15895, 78.10412, 14.011, 0.6812828, 0, 0, -0.7320203,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800004 [23.158950 78.104120 14.011000] 0.681283 0.000000 0.000000 -0.732020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A3, 11540, 0xF4800002, 9.743708, 24.68946, 12.0132, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800002 [9.743708 24.689460 12.013200] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A4,  1629, 0xF480000F, 46.69884, 152.1496, 20.69013, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480000F [46.698840 152.149600 20.690130] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A5,  4244, 0xF4800009, 36.66293, 9.552954, 11.9808, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800009 [36.662930 9.552954 11.980800] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A6,  4244, 0xF4800009, 31.05367, 14.98209, 11.9808, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800009 [31.053670 14.982090 11.980800] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A7,  4244, 0xF4800009, 38.97842, 9.2818, 11.9808, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800009 [38.978420 9.281800 11.980800] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A8,  7184, 0xF4800001, 5.153878, 21.11341, 12.0132, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800001 [5.153878 21.113410 12.013200] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800A9, 11540, 0xF4800001, 8.125063, 22.12442, 12.0132, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800001 [8.125063 22.124420 12.013200] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800AA,  7184, 0xF4800001, 7.443832, 19.46433, 12.0132, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800001 [7.443832 19.464330 12.013200] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800AB,  7184, 0xF4800040, 173.0052, 181.728, 12.0132, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [173.005200 181.728000 12.013200] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800AC,  7184, 0xF4800040, 180.7131, 175.7945, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [180.713100 175.794500 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800AD, 11540, 0xF4800040, 177.4051, 174.3862, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800040 [177.405100 174.386200 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800AE,  7184, 0xF4800040, 179.5478, 172.6198, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [179.547800 172.619800 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800AF, 11540, 0xF4800040, 183.4785, 177.1941, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800040 [183.478500 177.194100 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B0, 22515, 0xF480003E, 186.0378, 137.5921, 12.005, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480003E [186.037800 137.592100 12.005000] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B1,  4244, 0xF4800030, 131.2923, 177.1243, 13.03977, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800030 [131.292300 177.124300 13.039770] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B2, 22516, 0xF4800028, 119.0751, 189.429, 14.08207, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800028 [119.075100 189.429000 14.082070] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B3, 22512, 0xF480002E, 139.3162, 128.3071, 12.005, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF480002E [139.316200 128.307100 12.005000] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B4, 22515, 0xF4800010, 37.31114, 173.3776, 22.89574, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800010 [37.311140 173.377600 22.895740] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B5, 22746, 0xF480000F, 41.50172, 146.8622, 20.24072, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF480000F [41.501720 146.862200 20.240720] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B6, 11540, 0xF4800015, 54.80836, 98.47358, 14.21933, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800015 [54.808360 98.473580 14.219330] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B7,  1629, 0xF480000D, 41.13313, 101.7332, 14.48877, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480000D [41.133130 101.733200 14.488770] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B8, 22519, 0xF4800005, 0.604409, 114.1671, 17.47346, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4800005 [0.604409 114.167100 17.473460] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800B9, 22519, 0xF4800005, 5.419182, 110.8551, 16.79622, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4800005 [5.419182 110.855100 16.796220] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800BA,  7184, 0xF4800021, 96.60821, 21.74803, 12.0132, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800021 [96.608210 21.748030 12.013200] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800BB, 22746, 0xF4800009, 47.06369, 8.221592, 12.0022, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4800009 [47.063690 8.221592 12.002200] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800BC, 11540, 0xF4800002, 9.734471, 31.24275, 12.0132, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800002 [9.734471 31.242750 12.013200] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800BD,  1628, 0xF4800030, 131.3967, 176.1155, 13.06128, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800030 [131.396700 176.115500 13.061280] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800BE,  1628, 0xF4800040, 182.4114, 171.0615, 12.011, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800040 [182.411400 171.061500 12.011000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800BF, 11540, 0xF4800040, 170.9803, 181.4829, 12.0132, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800040 [170.980300 181.482900 12.013200] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C0,  7184, 0xF4800040, 168.4678, 189.3542, 12.0132, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [168.467800 189.354200 12.013200] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C1,  4244, 0xF4800010, 27.09555, 183.7152, 24.77447, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800010 [27.095550 183.715200 24.774470] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C2,  4244, 0xF4800010, 34.72298, 174.2041, 23.08722, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800010 [34.722980 174.204100 23.087220] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C3,  4244, 0xF480000F, 39.55278, 165.9516, 22.34334, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF480000F [39.552780 165.951600 22.343340] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C4, 22515, 0xF480000F, 46.63118, 155.8827, 20.99523, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF480000F [46.631180 155.882700 20.995230] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C5, 22522, 0xF4800017, 71.28731, 164.0263, 18.12318, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF4800017 [71.287310 164.026300 18.123180] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C6, 22515, 0xF4800017, 55.02229, 152.2106, 20.10402, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800017 [55.022290 152.210600 20.104020] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C7, 22515, 0xF4800017, 49.20018, 157.4104, 21.02252, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800017 [49.200180 157.410400 21.022520] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C8,  4244, 0xF4800026, 104.1525, 141.3748, 13.76203, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4800026 [104.152500 141.374800 13.762030] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800C9,  7184, 0xF4800028, 113.2139, 191.6769, 14.57871, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800028 [113.213900 191.676900 14.578710] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800CA, 11540, 0xF4800028, 111.3707, 189.5641, 14.7323, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800028 [111.370700 189.564100 14.732300] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800CB, 22519, 0xF480002E, 138.0425, 133.2783, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [138.042500 133.278300 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800CC, 22519, 0xF480002E, 130.0323, 130.8266, 12.07608, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [130.032300 130.826600 12.076080] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800CD, 22519, 0xF480002E, 130.8511, 125.4134, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF480002E [130.851100 125.413400 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800CE,  7184, 0xF4800030, 133.8463, 176.5157, 12.85934, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800030 [133.846300 176.515700 12.859340] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800CF, 22746, 0xF480003E, 184.6422, 137.43, 12.0022, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF480003E [184.642200 137.430000 12.002200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D0, 22746, 0xF480003E, 186.9504, 137.0564, 12.0022, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF480003E [186.950400 137.056400 12.002200] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D1, 22515, 0xF4800040, 189.4684, 185.6439, 12.005, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800040 [189.468400 185.643900 12.005000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D2,  1629, 0xF4800040, 178.2251, 179.6615, 12.011, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800040 [178.225100 179.661500 12.011000] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D3,  7184, 0xF4800040, 183.4353, 183.1277, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [183.435300 183.127700 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D4, 11540, 0xF4800040, 188.5421, 183.4157, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800040 [188.542100 183.415700 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D5,  7184, 0xF4800040, 189.1866, 180.5082, 12.0132, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800040 [189.186600 180.508200 12.013200] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D6, 22516, 0xF4800002, 9.744703, 35.35844, 12.13948, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800002 [9.744703 35.358440 12.139480] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D7, 22516, 0xF4800002, 7.623873, 30.12985, 12.005, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800002 [7.623873 30.129850 12.005000] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D8, 22515, 0xF4800002, 9.450926, 34.37126, 12.08169, 0.5200109, 0, 0, -0.8541596,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800002 [9.450926 34.371260 12.081690] 0.520011 0.000000 0.000000 -0.854160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800D9,  7184, 0xF4800019, 92.76006, 14.75665, 12.0132, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800019 [92.760060 14.756650 12.013200] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800DA, 22515, 0xF4800009, 43.02442, 5.321078, 12.005, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800009 [43.024420 5.321078 12.005000] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800DB,  7184, 0xF4800019, 89.59428, 15.22439, 12.0132, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800019 [89.594280 15.224390 12.013200] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800DC,  7184, 0xF4800019, 95.03694, 13.45408, 12.0132, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800019 [95.036940 13.454080 12.013200] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800DD, 11540, 0xF4800019, 90.43119, 12.50024, 12.0132, 0.9896374, 0, 0, -0.1435892,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800019 [90.431190 12.500240 12.013200] 0.989637 0.000000 0.000000 -0.143589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800DE,  7184, 0xF4800009, 41.19592, 4.894147, 12.0132, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800009 [41.195920 4.894147 12.013200] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800DF,  7184, 0xF4800009, 42.54436, 7.236299, 12.0132, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800009 [42.544360 7.236299 12.013200] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E0, 11540, 0xF4800009, 42.55885, 2.381024, 12.0132, 0.9986561, 0, 0, -0.05182618,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800009 [42.558850 2.381024 12.013200] 0.998656 0.000000 0.000000 -0.051826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E1,  1628, 0xF4800004, 13.4728, 74.40895, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800004 [13.472800 74.408950 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E2,  1629, 0xF4800004, 14.52498, 76.44724, 14.011, -0.9451501, 0, 0, -0.3266364,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800004 [14.524980 76.447240 14.011000] -0.945150 0.000000 0.000000 -0.326636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E3,  4244, 0xF480000F, 41.90519, 144.0229, 19.98271, 0.9946775, 0, 0, -0.1030368,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF480000F [41.905190 144.022900 19.982710] 0.994678 0.000000 0.000000 -0.103037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E4,  1629, 0xF480000D, 45.12987, 101.8899, 14.50183, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480000D [45.129870 101.889900 14.501830] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E5,  1629, 0xF480000D, 45.19474, 106.283, 14.86791, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF480000D [45.194740 106.283000 14.867910] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E6, 22515, 0xF4800010, 30.12926, 180.6303, 24.03598, -0.5102044, 0, 0, -0.8600531,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800010 [30.129260 180.630300 24.035980] -0.510204 0.000000 0.000000 -0.860053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E7,  1628, 0xF4800015, 54.05612, 101.2715, 14.45029, -0.5726175, 0, 0, -0.8198226,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800015 [54.056120 101.271500 14.450290] -0.572618 0.000000 0.000000 -0.819823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E8, 11540, 0xF4800017, 64.33269, 156.0317, 19.29109, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800017 [64.332690 156.031700 19.291090] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800E9,  7184, 0xF4800017, 55.82951, 156.957, 20.44049, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800017 [55.829510 156.957000 20.440490] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800EA,  7184, 0xF4800017, 65.80992, 148.1874, 18.87799, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4800017 [65.809920 148.187400 18.877990] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800EB, 11540, 0xF4800017, 71.38068, 154.267, 18.11642, -0.9701971, 0, 0, -0.2423172,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4800017 [71.380680 154.267000 18.116420] -0.970197 0.000000 0.000000 -0.242317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800EC,  1629, 0xF4800015, 70.76517, 111.0351, 15.26393, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800015 [70.765170 111.035100 15.263930] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800ED,  1629, 0xF4800015, 67.00083, 102.2063, 14.52819, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800015 [67.000830 102.206300 14.528190] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800EE,  1628, 0xF4800015, 59.59241, 97.36889, 14.12507, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800015 [59.592410 97.368890 14.125070] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800EF,  1629, 0xF4800015, 60.28331, 107.3657, 14.95814, 0.9877017, 0, 0, -0.1563504,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4800015 [60.283310 107.365700 14.958140] 0.987702 0.000000 0.000000 -0.156350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F0, 22522, 0xF480001B, 88.96902, 56.71375, 12.0044, -0.6048222, 0, 0, -0.7963606,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF480001B [88.969020 56.713750 12.004400] -0.604822 0.000000 0.000000 -0.796361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F1,  1628, 0xF4800024, 113.0824, 76.961, 12.42442, 0.259428, 0, 0, -0.9657624,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4800024 [113.082400 76.961000 12.424420] 0.259428 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F2,  7105, 0xF4800027, 102.8779, 145.7966, 14.012, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800027 [102.877900 145.796600 14.012000] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F3, 22746, 0xF4800028, 118.8465, 191.2896, 14.09832, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4800028 [118.846500 191.289600 14.098320] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F4,  7105, 0xF4800026, 111.3115, 142.0184, 13.84686, -0.4424204, 0, 0, -0.8968078,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800026 [111.311500 142.018400 13.846860] -0.442420 0.000000 0.000000 -0.896808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F5, 22520, 0xF480002D, 133.3237, 119.0683, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF480002D [133.323700 119.068300 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F6, 22520, 0xF480002D, 136.9556, 116.512, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF480002D [136.955600 116.512000 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F7, 22746, 0xF4800030, 124.3633, 180.1186, 13.63859, -0.8047502, 0, 0, -0.5936136,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4800030 [124.363300 180.118600 13.638590] -0.804750 0.000000 0.000000 -0.593614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F8, 22519, 0xF4800036, 145.2572, 122.4909, 12.0099, 0.9240614, 0, 0, -0.3822441,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4800036 [145.257200 122.490900 12.009900] 0.924061 0.000000 0.000000 -0.382244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800F9,  4244, 0xF480003E, 189.9576, 135.6404, 11.9808, -0.7284563, 0, 0, -0.6850923,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF480003E [189.957600 135.640400 11.980800] -0.728456 0.000000 0.000000 -0.685092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800FA, 22522, 0xF4800040, 174.6222, 176.3326, 12.0044, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF4800040 [174.622200 176.332600 12.004400] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800FB,  7105, 0xF4800040, 188.0033, 178.539, 12.012, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800040 [188.003300 178.539000 12.012000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800FC,  7105, 0xF4800040, 190.3883, 180.1318, 12.012, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4800040 [190.388300 180.131800 12.012000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800FD, 22515, 0xF4800040, 186.3758, 168.6456, 12.005, -0.9441906, 0, 0, -0.3293997,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4800040 [186.375800 168.645600 12.005000] -0.944191 0.000000 0.000000 -0.329400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800FE, 22523, 0xF4800040, 173.1531, 188.1536, 12.0044, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4800040 [173.153100 188.153600 12.004400] -0.972879 0.000000 0.000000 -0.231315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F4800FF, 22523, 0xF4800040, 171.5053, 183.9715, 12.0044, -0.9728789, 0, 0, -0.231315,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4800040 [171.505300 183.971500 12.004400] -0.972879 0.000000 0.000000 -0.231315 */
