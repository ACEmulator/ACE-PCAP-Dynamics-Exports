DELETE FROM `landblock_instance` WHERE `landblock` = 0xF380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380001,  1154, 0xF3800037, 158.2291, 156.0619, 25.83171, -0.2333762, 0, 0, -0.9723865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3800037 [158.229100 156.061900 25.831710] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F380001, 0x7F380002, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380004, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F380001, 0x7F380005, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F380001, 0x7F380006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F380001, 0x7F380009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38000A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38000B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38000C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38000D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38000E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F38000F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380010, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380015, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F380001, 0x7F380016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F380001, 0x7F380017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380018, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380019, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38001A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38001B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38001C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38001D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38001E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38001F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380020, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F380001, 0x7F380023, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380024, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380025, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380026, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380027, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380028, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380029, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38002A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F380001, 0x7F38002B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F38002C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F38002D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38002E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38002F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F380001, 0x7F380030, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F380031, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380033, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F380034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380035, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380036, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380037, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380038, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F380039, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38003A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38003B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F38003C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F38003D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F38003E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F38003F, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F380001, 0x7F380040, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380041, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380042, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380043, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F380001, 0x7F380044, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F380045, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F380046, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380047, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380048, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380049, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F38004A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38004B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38004C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38004D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F380001, 0x7F38004E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F380001, 0x7F38004F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F380001, 0x7F380050, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F380001, 0x7F380051, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F380001, 0x7F380052, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380053, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380054, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380055, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380057, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380058, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380059, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F38005A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F38005B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38005C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F38005D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F380001, 0x7F38005E, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F380001, 0x7F38005F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380060, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380061, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F380062, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F380001, 0x7F380063, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380064, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380065, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F380001, 0x7F380066, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F380067, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F380068, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380069, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38006A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38006B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38006C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38006D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38006E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38006F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F380070, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F380001, 0x7F380071, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380072, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380073, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380074, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380075, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F380001, 0x7F380076, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380077, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380078, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380079, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F38007A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F380001, 0x7F38007B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F380001, 0x7F38007C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F380001, 0x7F38007D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F380001, 0x7F38007E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F38007F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380080, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F380081, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380082, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F380001, 0x7F380083, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380084, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F380001, 0x7F380085, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380086, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380087, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380088, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380089, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38008A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38008B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F380001, 0x7F38008C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F38008D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F380001, 0x7F38008E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F38008F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380090, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F380001, 0x7F380091, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380092, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F380001, 0x7F380093, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380094, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380095, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F380001, 0x7F380096, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F380001, 0x7F380097, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F380001, 0x7F380098, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F380001, 0x7F380099, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F380001, 0x7F38009A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F380001, 0x7F38009B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F380001, 0x7F38009C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F380001, 0x7F38009D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F380001, 0x7F38009E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F380001, 0x7F38009F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380002, 22745, 0xF3800037, 158.2291, 156.0619, 25.83171, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800037 [158.229100 156.061900 25.831710] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380003, 22519, 0xF380003D, 177.6171, 118.2673, 19.06409, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380003D [177.617100 118.267300 19.064090] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380004, 22511, 0xF3800020, 73.03529, 191.8654, 39.85489, 0.5899783, 0, 0, 0.8074191,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3800020 [73.035290 191.865400 39.854890] 0.589978 0.000000 0.000000 0.807419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380005, 22511, 0xF3800018, 57.07584, 185.0628, 43.64856, 0.5706368, 0, 0, -0.8212025,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3800018 [57.075840 185.062800 43.648560] 0.570637 0.000000 0.000000 -0.821203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380006, 22520, 0xF380001C, 82.81062, 82.44552, 33.24639, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380001C [82.810620 82.445520 33.246390] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380007, 22519, 0xF380001C, 73.53004, 82.88194, 37.96536, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380001C [73.530040 82.881940 37.965360] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380008,  1629, 0xF380000C, 25.61298, 85.12982, 48.06489, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF380000C [25.612980 85.129820 48.064890] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380009, 22519, 0xF380000B, 28.00906, 57.26556, 41.9922, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380000B [28.009060 57.265560 41.992200] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38000A, 22519, 0xF380003D, 181.6714, 118.5317, 18.74826, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380003D [181.671400 118.531700 18.748260] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38000B, 22519, 0xF3800037, 151.1331, 148.5385, 27.65222, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800037 [151.133100 148.538500 27.652220] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38000C, 22519, 0xF3800037, 155.795, 159.8876, 26.99889, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800037 [155.795000 159.887600 26.998890] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38000D, 22519, 0xF3800037, 151.9885, 155.799, 26.29394, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800037 [151.988500 155.799000 26.293940] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38000E, 22746, 0xF3800034, 153.672, 77.86712, 17.68513, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3800034 [153.672000 77.867120 17.685130] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38000F, 22746, 0xF3800034, 156.0465, 85.40076, 18.11505, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3800034 [156.046500 85.400760 18.115050] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380010, 22746, 0xF3800034, 157.5434, 78.81986, 17.4419, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3800034 [157.543400 78.819860 17.441900] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380011, 22520, 0xF3800027, 111.9329, 144.1175, 33.39078, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800027 [111.932900 144.117500 33.390780] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380012, 22520, 0xF3800027, 112.9474, 149.7604, 33.90856, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800027 [112.947400 149.760400 33.908560] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380013, 22520, 0xF3800027, 116.913, 151.5257, 33.37271, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800027 [116.913000 151.525700 33.372710] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380014, 22519, 0xF380001C, 79.62301, 95.06784, 37.96535, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380001C [79.623010 95.067840 37.965350] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380015, 22522, 0xF380000C, 39.97544, 95.52502, 48.59395, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF380000C [39.975440 95.525020 48.593950] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380016,  7183, 0xF3800010, 32.14804, 178.0739, 46.49451, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3800010 [32.148040 178.073900 46.494510] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380017, 22745, 0xF3800010, 44.89198, 186.3544, 44.94293, 0.5499306, 0, 0, -0.8352104,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800010 [44.891980 186.354400 44.942930] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380018, 22745, 0xF3800010, 45.99555, 191.8869, 44.17846, 0.5499306, 0, 0, -0.8352104,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800010 [45.995550 191.886900 44.178460] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380019, 22745, 0xF380000B, 44.02273, 54.84174, 41.14905, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380000B [44.022730 54.841740 41.149050] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38001A, 22745, 0xF380003D, 180.0539, 119.8441, 18.98452, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380003D [180.053900 119.844100 18.984520] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38001B, 22745, 0xF380003D, 180.0187, 109.4592, 18.12204, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380003D [180.018700 109.459200 18.122040] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38001C, 22745, 0xF380003D, 184.765, 114.0939, 18.11274, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380003D [184.765000 114.093900 18.112740] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38001D, 22520, 0xF3800037, 156.785, 153.9483, 25.43156, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800037 [156.785000 153.948300 25.431560] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38001E, 22520, 0xF3800037, 152.4931, 153.0159, 27.65222, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800037 [152.493100 153.015900 27.652220] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38001F, 22520, 0xF3800037, 161.0697, 163.9619, 27.5779, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800037 [161.069700 163.961900 27.577900] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380020, 22746, 0xF3800034, 165.7458, 79.18307, 16.78863, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3800034 [165.745800 79.183070 16.788630] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380021, 22519, 0xF3800027, 117.4858, 154.3125, 33.11283, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800027 [117.485800 154.312500 33.112830] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380022,  1629, 0xF380002A, 127.8307, 38.81585, 17.94054, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF380002A [127.830700 38.815850 17.940540] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380023, 22745, 0xF380001C, 82.06401, 89.533, 39.90894, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001C [82.064010 89.533000 39.908940] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380024, 22745, 0xF380001C, 75.24626, 83.57629, 37.27294, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001C [75.246260 83.576290 37.272940] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380025, 22746, 0xF380001B, 82.22866, 48.09245, 28.60035, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF380001B [82.228660 48.092450 28.600350] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380026, 22745, 0xF3800014, 70.40124, 95.72289, 42.33241, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800014 [70.401240 95.722890 42.332410] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380027, 22746, 0xF380001A, 81.20219, 44.87187, 28.67413, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF380001A [81.202190 44.871870 28.674130] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380028, 22746, 0xF380001A, 80.71133, 40.4624, 28.47029, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF380001A [80.711330 40.462400 28.470290] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380029, 22520, 0xF3800018, 56.20066, 182.2601, 44.26644, 0.5499306, 0, 0, -0.8352104,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800018 [56.200660 182.260100 44.266440] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38002A,  1629, 0xF380000D, 39.87162, 96.9455, 48.76715, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF380000D [39.871620 96.945500 48.767150] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38002B, 22523, 0xF380000F, 30.65152, 166.2498, 48.15025, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF380000F [30.651520 166.249800 48.150250] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38002C, 22523, 0xF3800010, 25.27796, 175.0782, 47.30805, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3800010 [25.277960 175.078200 47.308050] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38002D, 22519, 0xF3800010, 31.77784, 174.6576, 46.9003, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800010 [31.777840 174.657600 46.900300] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38002E, 22520, 0xF380003D, 180.32, 104.5599, 17.69656, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380003D [180.320000 104.559900 17.696560] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38002F,  1629, 0xF3800039, 173.7673, 16.14861, 13.53039, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3800039 [173.767300 16.148610 13.530390] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380030, 11540, 0xF3800034, 161.0416, 82.51475, 17.46929, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3800034 [161.041600 82.514750 17.469290] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380031,  4244, 0xF3800031, 150.6007, 2.656373, 14.20216, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3800031 [150.600700 2.656373 14.202160] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380032,  7184, 0xF380002A, 138.3652, 37.59129, 16.48277, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380002A [138.365200 37.591290 16.482770] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380033, 11540, 0xF380002A, 131.8846, 39.97078, 17.36333, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF380002A [131.884600 39.970780 17.363330] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380034,  7184, 0xF380002A, 134.949, 35.65143, 16.76745, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380002A [134.949000 35.651430 16.767450] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380035,  7184, 0xF380002A, 132.9526, 33.54025, 16.93382, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380002A [132.952600 33.540250 16.933820] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380036, 22746, 0xF380001A, 77.06993, 37.74703, 29.80853, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF380001A [77.069930 37.747030 29.808530] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380037, 22746, 0xF380001A, 84.22536, 32.33126, 26.3344, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF380001A [84.225360 32.331260 26.334400] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380038, 22746, 0xF380001A, 79.52209, 36.21274, 28.15714, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF380001A [79.522090 36.212740 28.157140] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380039, 22520, 0xF380001C, 84.05769, 83.12618, 36.86951, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380001C [84.057690 83.126180 36.869510] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38003A, 22520, 0xF380001C, 72.76834, 94.50613, 41.25226, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380001C [72.768340 94.506130 41.252260] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38003B, 11540, 0xF3800011, 50.5049, 9.641766, 26.2149, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3800011 [50.504900 9.641766 26.214900] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38003C, 11540, 0xF3800009, 44.06742, 1.887085, 24.48497, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3800009 [44.067420 1.887085 24.484970] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38003D,  7184, 0xF3800009, 45.37213, 4.805362, 25.21454, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3800009 [45.372130 4.805362 25.214540] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38003E, 22523, 0xF380000B, 32.31311, 55.7042, 41.18695, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF380000B [32.313110 55.704200 41.186950] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38003F, 22511, 0xF3800014, 71.65646, 93.55574, 41.47982, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3800014 [71.656460 93.555740 41.479820] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380040,  4244, 0xF380000C, 40.19485, 86.78627, 47.09561, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380000C [40.194850 86.786270 47.095610] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380041, 22745, 0xF380003D, 187.4131, 116.5231, 18.0945, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380003D [187.413100 116.523100 18.094500] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380042, 22519, 0xF3800037, 158.9116, 155.8732, 25.73558, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800037 [158.911600 155.873200 25.735580] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380043,  1628, 0xF3800034, 165.6673, 84.97163, 17.28636, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3800034 [165.667300 84.971630 17.286360] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380044, 22523, 0xF3800026, 118.7642, 142.4434, 30.38959, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3800026 [118.764200 142.443400 30.389590] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380045, 22523, 0xF3800027, 113.9773, 147.9916, 35.39613, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3800027 [113.977300 147.991600 35.396130] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380046, 22519, 0xF3800027, 106.5931, 146.404, 35.99679, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800027 [106.593100 146.404000 35.996790] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380047,  4244, 0xF380002A, 129.8237, 25.71021, 17.16216, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380002A [129.823700 25.710210 17.162160] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380048,  4244, 0xF380002A, 127.2785, 25.46643, 17.37426, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380002A [127.278500 25.466430 17.374260] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380049,  4244, 0xF380002A, 122.1174, 31.41, 18.24541, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380002A [122.117400 31.410000 18.245410] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38004A, 22745, 0xF380001D, 75.18658, 100.1975, 41.1083, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001D [75.186580 100.197500 41.108300] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38004B, 22745, 0xF380001C, 81.55972, 91.51721, 36.10144, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001C [81.559720 91.517210 36.101440] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38004C, 22745, 0xF380001C, 79.3835, 94.63599, 37.96925, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001C [79.383500 94.635990 37.969250] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38004D,  1628, 0xF3800031, 146.6996, 4.820367, 14.4127, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3800031 [146.699600 4.820367 14.412700] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38004E,  1628, 0xF3800031, 149.8456, 6.46808, 14.55001, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3800031 [149.845600 6.468080 14.550010] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38004F,  1629, 0xF3800039, 172.9749, 23.54702, 13.59642, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3800039 [172.974900 23.547020 13.596420] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380050,  1628, 0xF3800029, 141.2334, 5.41288, 14.69262, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3800029 [141.233400 5.412880 14.692620] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380051,  1628, 0xF380001A, 79.33823, 46.8728, 29.47099, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF380001A [79.338230 46.872800 29.470990] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380052,  4244, 0xF3800011, 56.45115, 11.19466, 26.0752, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3800011 [56.451150 11.194660 26.075200] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380053,  4244, 0xF3800011, 58.64205, 0.4897259, 23.21639, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3800011 [58.642050 0.489726 23.216390] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380054,  4244, 0xF3800011, 57.76887, 8.54797, 25.30372, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3800011 [57.768870 8.547970 25.303720] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380055, 22519, 0xF380000B, 32.16295, 54.09809, 40.6821, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380000B [32.162950 54.098090 40.682100] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380056,  7184, 0xF380000C, 33.5213, 75.70526, 45.8373, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380000C [33.521300 75.705260 45.837300] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380057,  7184, 0xF380000C, 29.92306, 79.90279, 46.83675, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380000C [29.923060 79.902790 46.836750] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380058,  7184, 0xF380000C, 27.98149, 82.53829, 47.43779, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380000C [27.981490 82.538290 47.437790] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380059, 11540, 0xF3800004, 21.09584, 86.27176, 48.39183, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3800004 [21.095840 86.271760 48.391830] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38005A, 22523, 0xF3800001, 3.425992, 5.222062, 29.59926, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3800001 [3.425992 5.222062 29.599260] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38005B, 22520, 0xF380003D, 176.1388, 113.6826, 18.80521, -0.9786655, 0, 0, -0.2054599,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380003D [176.138800 113.682600 18.805210] -0.978666 0.000000 0.000000 -0.205460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38005C,  4244, 0xF3800039, 177.3143, 14.7713, 13.20461, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3800039 [177.314300 14.771300 13.204610] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38005D, 22515, 0xF3800034, 161.9785, 75.10303, 16.76538, -0.9316241, 0, 0, -0.3634233,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3800034 [161.978500 75.103030 16.765380] -0.931624 0.000000 0.000000 -0.363423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38005E, 22516, 0xF3800031, 155.4572, 3.914366, 14.3312, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3800031 [155.457200 3.914366 14.331200] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38005F,  4244, 0xF380002A, 122.9342, 41.19233, 18.92447, -0.3278715, 0, 0, -0.9447224,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380002A [122.934200 41.192330 18.924470] -0.327872 0.000000 0.000000 -0.944722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380060,  4244, 0xF380002A, 124.925, 26.9091, 17.57039, -0.5683939, 0, 0, -0.8227566,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380002A [124.925000 26.909100 17.570390] -0.568394 0.000000 0.000000 -0.822757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380061,  4244, 0xF3800022, 119.5907, 38.49324, 19.25679, -0.1865707, 0, 0, -0.9824415,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF3800022 [119.590700 38.493240 19.256790] -0.186571 0.000000 0.000000 -0.982442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380062, 22522, 0xF380001A, 77.61398, 42.01442, 29.60331, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF380001A [77.613980 42.014420 29.603310] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380063, 22520, 0xF380001C, 75.96165, 81.4624, 36.39467, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380001C [75.961650 81.462400 36.394670] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380064, 22745, 0xF3800026, 112.1599, 142.469, 33.14111, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800026 [112.159900 142.469000 33.141110] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380065, 22511, 0xF380000B, 36.9639, 60.35627, 41.96311, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF380000B [36.963900 60.356270 41.963110] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380066, 22523, 0xF380000C, 36.55801, 81.1463, 46.48228, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF380000C [36.558010 81.146300 46.482280] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380067, 22523, 0xF380000C, 30.97509, 80.81328, 46.89202, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF380000C [30.975090 80.813280 46.892020] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380068, 22519, 0xF380000C, 42.31461, 76.99469, 45.31613, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380000C [42.314610 76.994690 45.316130] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380069, 22745, 0xF3800038, 147.1572, 168.0962, 29.74692, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800038 [147.157200 168.096200 29.746920] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38006A, 22520, 0xF3800038, 163.6251, 190.7523, 30.2705, -0.9888415, 0, 0, -0.1489716,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800038 [163.625100 190.752300 30.270500] -0.988842 0.000000 0.000000 -0.148972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38006B, 22745, 0xF3800037, 151.3037, 159.021, 27.1486, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800037 [151.303700 159.021000 27.148600] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38006C, 22745, 0xF3800037, 152.3169, 161.0433, 27.56974, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800037 [152.316900 161.043300 27.569740] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38006D, 22520, 0xF380003D, 191.7166, 110.4125, 17.23456, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380003D [191.716600 110.412500 17.234560] -0.458197 0.000000 0.000000 -0.888851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38006E, 22519, 0xF3800027, 108.9216, 151.6561, 35.90192, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800027 [108.921600 151.656100 35.901920] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38006F, 22520, 0xF3800027, 113.3901, 146.6548, 35.56799, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3800027 [113.390100 146.654800 35.567990] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380070, 22511, 0xF3800020, 85.95092, 191.2423, 37.80614, -0.8589787, 0, 0, -0.5120112,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3800020 [85.950920 191.242300 37.806140] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380071, 22519, 0xF3800018, 64.98272, 179.5298, 43.25782, 0.5499306, 0, 0, -0.8352104,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800018 [64.982720 179.529800 43.257820] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380072, 22519, 0xF3800018, 66.41785, 190.9813, 41.11004, 0.5499306, 0, 0, -0.8352104,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800018 [66.417850 190.981300 41.110040] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380073, 22745, 0xF380001D, 79.80532, 96.69007, 38.21435, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001D [79.805320 96.690070 38.214350] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380074, 22745, 0xF380001D, 77.67429, 104.1407, 40.52164, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001D [77.674290 104.140700 40.521640] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380075, 22522, 0xF3800034, 153.7705, 80.29646, 17.88157, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF3800034 [153.770500 80.296460 17.881570] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380076, 22745, 0xF380001C, 85.1444, 95.75978, 35.36974, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380001C [85.144400 95.759780 35.369740] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380077, 22745, 0xF380000F, 35.97977, 166.0877, 48.16136, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380000F [35.979770 166.087700 48.161360] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380078, 22745, 0xF3800010, 42.82173, 173.0432, 47.16146, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800010 [42.821730 173.043200 47.161460] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380079, 22745, 0xF3800010, 33.07795, 182.666, 46.02334, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800010 [33.077950 182.666000 46.023340] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38007A,  4244, 0xF380000C, 24.71377, 87.26201, 48.46499, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF380000C [24.713770 87.262010 48.464990] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38007B, 22520, 0xF380000B, 30.67519, 53.39129, 40.69446, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF380000B [30.675190 53.391290 40.694460] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38007C, 22515, 0xF3800039, 173.2243, 16.83314, 13.56964, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3800039 [173.224300 16.833140 13.569640] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38007D, 22515, 0xF3800031, 166.6167, 16.42082, 14.12027, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3800031 [166.616700 16.420820 14.120270] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38007E,  7184, 0xF3800031, 151.6749, 8.704244, 14.73855, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3800031 [151.674900 8.704244 14.738550] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38007F,  7184, 0xF3800031, 147.9699, 11.78643, 14.9954, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3800031 [147.969900 11.786430 14.995400] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380080, 11540, 0xF3800031, 147.5087, 15.09694, 15.27128, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3800031 [147.508700 15.096940 15.271280] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380081,  7184, 0xF3800031, 144.1831, 7.654421, 14.65107, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3800031 [144.183100 7.654421 14.651070] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380082, 22515, 0xF380003A, 172.7311, 25.28253, 13.71762, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF380003A [172.731100 25.282530 13.717620] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380083,  7184, 0xF380002A, 132.1689, 30.72482, 16.99913, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380002A [132.168900 30.724820 16.999130] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380084, 22515, 0xF3800011, 56.2976, 0.146225, 23.35009, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3800011 [56.297600 0.146225 23.350090] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380085,  7184, 0xF380001A, 78.84772, 42.43927, 29.26723, 0.998355, 0, 0, -0.05733429,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380001A [78.847720 42.439270 29.267230] 0.998355 0.000000 0.000000 -0.057334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380086, 22745, 0xF380000A, 25.20454, 47.59908, 39.70101, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380000A [25.204540 47.599080 39.701010] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380087, 22745, 0xF380000B, 25.90048, 49.74139, 40.26572, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380000B [25.900480 49.741390 40.265720] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380088, 22745, 0xF3800003, 21.2679, 52.50004, 41.35468, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800003 [21.267900 52.500040 41.354680] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380089, 22519, 0xF3800010, 27.32725, 173.7738, 47.25148, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800010 [27.327250 173.773800 47.251480] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38008A, 22519, 0xF3800010, 28.01445, 177.2061, 46.90819, -0.9917792, 0, 0, -0.1279609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800010 [28.014450 177.206100 46.908190] -0.991779 0.000000 0.000000 -0.127961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38008B,  7183, 0xF3800018, 56.5885, 182.3202, 44.19489, 0.5499306, 0, 0, -0.8352104,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3800018 [56.588500 182.320200 44.194890] 0.549931 0.000000 0.000000 -0.835210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38008C, 22523, 0xF3800020, 86.63141, 185.071, 38.72068, -0.8589787, 0, 0, -0.5120112,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3800020 [86.631410 185.071000 38.720680] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38008D, 22523, 0xF3800020, 95.35757, 189.9134, 38.06191, -0.8589787, 0, 0, -0.5120112,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF3800020 [95.357570 189.913400 38.061910] -0.858979 0.000000 0.000000 -0.512011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38008E, 22519, 0xF3800026, 106.015, 143.8678, 37.54056, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800026 [106.015000 143.867800 37.540560] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38008F, 22519, 0xF3800027, 102.7207, 147.5867, 37.80738, 0.9999996, 0, 0, -0.000928985,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF3800027 [102.720700 147.586700 37.807380] 1.000000 0.000000 0.000000 -0.000929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380090, 22745, 0xF3800038, 153.1646, 169.9437, 29.40025, -0.2333762, 0, 0, -0.9723865,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF3800038 [153.164600 169.943700 29.400250] -0.233376 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380091,  7184, 0xF3800004, 20.32105, 84.62767, 48.11781, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF3800004 [20.321050 84.627670 48.117810] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380092, 11540, 0xF3800004, 23.06732, 90.11739, 49.03277, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3800004 [23.067320 90.117390 49.032770] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380093, 22519, 0xF380000B, 32.07291, 62.83741, 43.04651, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380000B [32.072910 62.837410 43.046510] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380094, 22519, 0xF380000B, 28.3105, 54.33863, 41.23535, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380000B [28.310500 54.338630 41.235350] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380095, 22519, 0xF380000B, 25.83489, 55.98311, 41.85277, 0.7945999, 0, 0, -0.6071334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF380000B [25.834890 55.983110 41.852770] 0.794600 0.000000 0.000000 -0.607133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380096,  7184, 0xF380000C, 29.20129, 88.16163, 48.27337, 0.861817, 0, 0, -0.5072193,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF380000C [29.201290 88.161630 48.273370] 0.861817 0.000000 0.000000 -0.507219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380097,  1629, 0xF3800011, 51.11168, 4.086083, 24.77321, 0.3708227, 0, 0, -0.9287037,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3800011 [51.111680 4.086083 24.773210] 0.370823 0.000000 0.000000 -0.928704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380098,  7183, 0xF380001C, 80.17211, 80.85262, 36.90063, 0.2798809, 0, 0, -0.9600347,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF380001C [80.172110 80.852620 36.900630] 0.279881 0.000000 0.000000 -0.960035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F380099, 22516, 0xF380002A, 130.7131, 37.03582, 17.30581, 0.622848, 0, 0, -0.7823429,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF380002A [130.713100 37.035820 17.305810] 0.622848 0.000000 0.000000 -0.782343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38009A, 22746, 0xF3800031, 148.5779, 7.826349, 14.6544, 0.8130785, 0, 0, -0.5821541,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3800031 [148.577900 7.826349 14.654400] 0.813079 0.000000 0.000000 -0.582154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38009B,  7105, 0xF3800031, 167.644, 22.69592, 14.04167, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF3800031 [167.644000 22.695920 14.041670] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38009C,  7105, 0xF3800031, 164.2205, 11.96574, 14.32696, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF3800031 [164.220500 11.965740 14.326960] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38009D, 22515, 0xF3800034, 166.218, 75.69984, 16.46182, -0.4054759, 0, 0, -0.9141058,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF3800034 [166.218000 75.699840 16.461820] -0.405476 0.000000 0.000000 -0.914106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38009E,  7105, 0xF3800039, 172.2531, 18.45263, 13.65757, -0.4425997, 0, 0, -0.8967193,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF3800039 [172.253100 18.452630 13.657570] -0.442600 0.000000 0.000000 -0.896719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38009F, 22745, 0xF380003D, 183.3378, 119.201, 18.65726, -0.4581972, 0, 0, -0.8888506,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF380003D [183.337800 119.201000 18.657260] -0.458197 0.000000 0.000000 -0.888851 */
