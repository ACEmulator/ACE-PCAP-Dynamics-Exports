DELETE FROM `landblock_instance` WHERE `landblock` = 0xF481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481000, 22706, 0xF481001F, 93.6879, 148.679, 11.937, 0.7337998, 0, 0, -0.6793658, False, '2019-02-10 00:00:00'); /* Vengeance Caverns */
/* @teleloc 0xF481001F [93.687900 148.679000 11.937000] 0.733800 0.000000 0.000000 -0.679366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481001,  1154, 0xF481003B, 177.6064, 63.01908, 12.0099, 0.982803, 0, 0, -0.1846572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF481003B [177.606400 63.019080 12.009900] 0.982803 0.000000 0.000000 -0.184657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F481001, 0x7F481002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481007, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F481001, 0x7F481008, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F481001, 0x7F481009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F48100A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F481001, 0x7F48100B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F481001, 0x7F48100C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F481001, 0x7F48100D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F481001, 0x7F48100E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F48100F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F481010, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F481011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F481001, 0x7F481012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481015, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F481016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481018, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F48101A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F48101B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F48101C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F48101D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F48101E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F48101F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F481022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F481023, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481024, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F481025, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481026, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F481027, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F481028, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481029, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F481001, 0x7F48102A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F481001, 0x7F48102B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F481001, 0x7F48102C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F48102D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F48102E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F48102F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481030, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F481001, 0x7F481031, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481032, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481033, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481034, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481036, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F481001, 0x7F481037, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481038, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481039, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F481001, 0x7F48103A, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F481001, 0x7F48103B, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F481001, 0x7F48103C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F481001, 0x7F48103D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F48103E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F481001, 0x7F48103F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F481001, 0x7F481041, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481043, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F481001, 0x7F481044, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F481001, 0x7F481045, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F481001, 0x7F481046, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481047, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481048, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481049, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F48104A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F48104B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F48104C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F48104D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F48104E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F48104F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F481001, 0x7F481050, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481051, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F481001, 0x7F481052, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481053, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F481001, 0x7F481054, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481056, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481057, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F481001, 0x7F481058, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F481059, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F48105A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F48105B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F48105C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F48105D, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F481001, 0x7F48105E, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F481001, 0x7F48105F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481060, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F481061, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481062, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F481001, 0x7F481063, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481064, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F481001, 0x7F481065, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F481001, 0x7F481066, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F481001, 0x7F481067, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F481001, 0x7F481068, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F481001, 0x7F481069, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F48106A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F48106B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F48106C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F48106D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F481001, 0x7F48106E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F481001, 0x7F48106F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F481001, 0x7F481070, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F481001, 0x7F481071, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F481001, 0x7F481072, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F481001, 0x7F481073, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F481074, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481075, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F481001, 0x7F481076, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F481001, 0x7F481077, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481002, 22520, 0xF481003B, 177.6064, 63.01908, 12.0099, 0.982803, 0, 0, -0.1846572,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481003B [177.606400 63.019080 12.009900] 0.982803 0.000000 0.000000 -0.184657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481003, 22520, 0xF4810037, 150.4988, 158.7141, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810037 [150.498800 158.714100 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481004, 22520, 0xF4810037, 151.4711, 160.8782, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810037 [151.471100 160.878200 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481005, 22520, 0xF4810035, 161.4723, 117.4372, 12.0099, -0.3013091, 0, 0, -0.9535265,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810035 [161.472300 117.437200 12.009900] -0.301309 0.000000 0.000000 -0.953527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481006, 22520, 0xF481002D, 138.1036, 98.59261, 12.0099, -0.464696, 0, 0, -0.8854703,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481002D [138.103600 98.592610 12.009900] -0.464696 0.000000 0.000000 -0.885470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481007, 22516, 0xF4810032, 162.9584, 29.83003, 12.005, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810032 [162.958400 29.830030 12.005000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481008,  4243, 0xF481002B, 129.8335, 63.7942, 11.9808, 0.9613838, 0, 0, -0.2752114,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF481002B [129.833500 63.794200 11.980800] 0.961384 0.000000 0.000000 -0.275211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481009,  1629, 0xF481001E, 90.54523, 128.4591, 12.011, 0.2648773, 0, 0, -0.9642821,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF481001E [90.545230 128.459100 12.011000] 0.264877 0.000000 0.000000 -0.964282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48100A, 22746, 0xF4810028, 106.2064, 185.461, 12.0022, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4810028 [106.206400 185.461000 12.002200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48100B, 22746, 0xF4810028, 96.51546, 187.06, 12.0022, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4810028 [96.515460 187.060000 12.002200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48100C, 22515, 0xF4810029, 121.2921, 5.51825, 13.89732, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810029 [121.292100 5.518250 13.897320] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48100D, 22515, 0xF481001D, 76.87635, 110.7963, 12.005, 0.9971966, 0, 0, -0.07482608,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF481001D [76.876350 110.796300 12.005000] 0.997197 0.000000 0.000000 -0.074826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48100E, 22523, 0xF481000A, 31.84973, 27.11693, 22.43637, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF481000A [31.849730 27.116930 22.436370] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48100F,  1629, 0xF4810003, 22.03798, 62.73484, 18.9466, 0.8281062, 0, 0, -0.5605712,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4810003 [22.037980 62.734840 18.946600] 0.828106 0.000000 0.000000 -0.560571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481010, 22523, 0xF4810002, 22.47572, 25.39342, 23.89919, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4810002 [22.475720 25.393420 23.899190] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481011, 11540, 0xF4810005, 14.41125, 111.8326, 13.49287, 0.4955991, 0, 0, -0.8685514,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4810005 [14.411250 111.832600 13.492870] 0.495599 0.000000 0.000000 -0.868551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481012,  7184, 0xF4810005, 13.11473, 107.4389, 13.96706, 0.4955991, 0, 0, -0.8685514,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810005 [13.114730 107.438900 13.967060] 0.495599 0.000000 0.000000 -0.868551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481013,  7184, 0xF4810005, 9.562414, 109.2548, 14.11177, 0.4955991, 0, 0, -0.8685514,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810005 [9.562414 109.254800 14.111770] 0.495599 0.000000 0.000000 -0.868551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481014,  7184, 0xF4810005, 15.54812, 106.2712, 13.86159, 0.4955991, 0, 0, -0.8685514,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810005 [15.548120 106.271200 13.861590] 0.495599 0.000000 0.000000 -0.868551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481015, 22523, 0xF4810001, 21.42657, 19.52674, 24.59163, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4810001 [21.426570 19.526740 24.591630] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481016, 22745, 0xF481001A, 78.27, 40.75566, 16.08319, 0.8369003, 0, 0, -0.5473554,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF481001A [78.270000 40.755660 16.083190] 0.836900 0.000000 0.000000 -0.547355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481017, 22745, 0xF481001A, 75.52528, 38.65287, 16.48715, 0.9880166, 0, 0, -0.1543478,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF481001A [75.525280 38.652870 16.487150] 0.988017 0.000000 0.000000 -0.154348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481018, 22745, 0xF4810012, 68.4629, 34.45735, 17.42531, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4810012 [68.462900 34.457350 17.425310] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481019,  1629, 0xF4810009, 41.69059, 12.83297, 21.99315, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4810009 [41.690590 12.832970 21.993150] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48101A,  1628, 0xF4810009, 31.72878, 1.859662, 24.5679, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4810009 [31.728780 1.859662 24.567900] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48101B,  1628, 0xF481003A, 172.5342, 39.69506, 12.011, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF481003A [172.534200 39.695060 12.011000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48101C,  1628, 0xF481003A, 170.7837, 34.83162, 12.011, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF481003A [170.783700 34.831620 12.011000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48101D,  1629, 0xF481003A, 169.7122, 38.2744, 12.011, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF481003A [169.712200 38.274400 12.011000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48101E,  1628, 0xF4810032, 160.3952, 43.00517, 12.011, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4810032 [160.395200 43.005170 12.011000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48101F, 22520, 0xF4810033, 161.1075, 58.97393, 12.0099, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810033 [161.107500 58.973930 12.009900] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481020, 22520, 0xF4810033, 164.7004, 58.08869, 12.0099, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810033 [164.700400 58.088690 12.009900] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481021, 22519, 0xF4810033, 166.7598, 64.64017, 12.0099, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4810033 [166.759800 64.640170 12.009900] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481022,  1629, 0xF481003D, 168.7129, 109.3477, 12.011, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF481003D [168.712900 109.347700 12.011000] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481023, 22745, 0xF481002B, 120.634, 65.72401, 12.002, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF481002B [120.634000 65.724010 12.002000] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481024,  1629, 0xF4810021, 108.2671, 2.228054, 14.98875, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4810021 [108.267100 2.228054 14.988750] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481025, 22520, 0xF481001A, 81.53937, 39.81419, 15.8971, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481001A [81.539370 39.814190 15.897100] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481026, 22519, 0xF481001A, 81.65414, 46.71355, 15.31259, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF481001A [81.654140 46.713550 15.312590] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481027, 22519, 0xF481001A, 76.12212, 38.8704, 16.42719, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF481001A [76.122120 38.870400 16.427190] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481028, 22520, 0xF481001A, 75.92635, 44.191, 16.00012, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481001A [75.926350 44.191000 16.000120] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481029, 22511, 0xF481001B, 86.01215, 68.19033, 12.63995, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481001B [86.012150 68.190330 12.639950] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48102A, 22515, 0xF4810009, 42.0461, 4.799559, 22.59735, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810009 [42.046100 4.799559 22.597350] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48102B, 22515, 0xF4810009, 41.0364, 6.834548, 22.59605, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810009 [41.036400 6.834548 22.596050] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48102C, 22523, 0xF4810009, 33.65186, 20.02754, 23.32489, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4810009 [33.651860 20.027540 23.324890] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48102D, 22523, 0xF4810009, 24.05145, 15.22186, 24.72734, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4810009 [24.051450 15.221860 24.727340] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48102E, 22519, 0xF4810009, 30.81897, 18.39652, 23.34036, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4810009 [30.818970 18.396520 23.340360] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48102F, 22745, 0xF4810033, 165.4542, 71.21887, 12.002, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4810033 [165.454200 71.218870 12.002000] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481030,  4244, 0xF4810032, 159.7233, 32.43661, 11.9808, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4810032 [159.723300 32.436610 11.980800] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481031,  7105, 0xF4810035, 156.796, 117.3034, 12.012, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810035 [156.796000 117.303400 12.012000] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481032,  7105, 0xF4810035, 160.4963, 119.4086, 12.012, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810035 [160.496300 119.408600 12.012000] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481033, 22520, 0xF481002B, 131.7091, 66.70787, 12.0099, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481002B [131.709100 66.707870 12.009900] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481034, 22520, 0xF481002B, 129.101, 59.07324, 12.0099, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481002B [129.101000 59.073240 12.009900] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481035,  7105, 0xF4810036, 159.9086, 120.4566, 12.012, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810036 [159.908600 120.456600 12.012000] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481036, 11540, 0xF4810021, 113.4186, 10.69893, 14.56165, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4810021 [113.418600 10.698930 14.561650] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481037, 22520, 0xF4810023, 115.6147, 67.87842, 12.0099, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810023 [115.614700 67.878420 12.009900] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481038, 22520, 0xF481001A, 82.31769, 45.21406, 15.38225, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481001A [82.317690 45.214060 15.382250] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481039, 22511, 0xF481001B, 87.77415, 62.68552, 13.46669, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481001B [87.774150 62.685520 13.466690] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48103A, 22512, 0xF481001B, 75.02135, 52.10266, 15.32122, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481001B [75.021350 52.102660 15.321220] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48103B, 22512, 0xF481001B, 82.37776, 59.22577, 14.13404, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481001B [82.377760 59.225770 14.134040] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48103C, 11540, 0xF4810009, 28.93379, 19.65788, 23.55275, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4810009 [28.933790 19.657880 23.552750] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48103D,  1628, 0xF4810009, 39.33368, 9.61282, 22.65432, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4810009 [39.333680 9.612820 22.654320] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48103E,  7183, 0xF4810038, 147.6319, 168.045, 12.013, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4810038 [147.631900 168.045000 12.013000] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48103F,  7184, 0xF4810028, 107.9364, 186.1246, 12.0132, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810028 [107.936400 186.124600 12.013200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481040, 11540, 0xF4810028, 102.7216, 186.9427, 12.0132, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4810028 [102.721600 186.942700 12.013200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481041,  7184, 0xF4810028, 104.2092, 184.1853, 12.0132, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810028 [104.209200 184.185300 12.013200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481042,  7184, 0xF4810028, 112.2817, 179.9061, 12.0132, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810028 [112.281700 179.906100 12.013200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481043, 11540, 0xF4810021, 114.5413, 4.118429, 14.46809, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4810021 [114.541300 4.118429 14.468090] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481044,  7183, 0xF481003B, 178.3729, 67.14287, 12.013, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF481003B [178.372900 67.142870 12.013000] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481045, 22515, 0xF4810032, 158.4049, 36.04016, 12.005, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810032 [158.404900 36.040160 12.005000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481046, 22520, 0xF4810037, 153.2286, 163.7078, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810037 [153.228600 163.707800 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481047,  7184, 0xF4810035, 160.0047, 118.58, 12.0132, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810035 [160.004700 118.580000 12.013200] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481048, 22745, 0xF481003B, 176.5025, 56.99952, 12.002, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF481003B [176.502500 56.999520 12.002000] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481049, 22745, 0xF481003B, 178.7256, 63.49913, 12.002, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF481003B [178.725600 63.499130 12.002000] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48104A, 22745, 0xF4810033, 167.5025, 50.46879, 12.002, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4810033 [167.502500 50.468790 12.002000] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48104B, 22523, 0xF481002B, 127.0265, 66.97382, 12.0044, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF481002B [127.026500 66.973820 12.004400] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48104C,  7105, 0xF481001E, 79.41898, 141.106, 12.012, 0.2648773, 0, 0, -0.9642821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF481001E [79.418980 141.106000 12.012000] 0.264877 0.000000 0.000000 -0.964282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48104D,  7105, 0xF481001E, 84.44631, 142.4728, 12.012, 0.2648773, 0, 0, -0.9642821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF481001E [84.446310 142.472800 12.012000] 0.264877 0.000000 0.000000 -0.964282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48104E,  7105, 0xF481001F, 80.48768, 144.7531, 12.012, 0.2648773, 0, 0, -0.9642821,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF481001F [80.487680 144.753100 12.012000] 0.264877 0.000000 0.000000 -0.964282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48104F,  4244, 0xF481001D, 72.86182, 117.5645, 11.9808, 0.9971966, 0, 0, -0.07482608,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF481001D [72.861820 117.564500 11.980800] 0.997197 0.000000 0.000000 -0.074826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481050,  7184, 0xF4810020, 95.54983, 179.6203, 12.0132, -0.5860574, 0, 0, -0.8102696,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810020 [95.549830 179.620300 12.013200] -0.586057 0.000000 0.000000 -0.810270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481051, 22511, 0xF481003B, 175.8637, 58.83916, 12.005, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481003B [175.863700 58.839160 12.005000] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481052,  7105, 0xF481003A, 171.0813, 39.77422, 12.012, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF481003A [171.081300 39.774220 12.012000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481053, 22516, 0xF4810035, 160.6523, 111.1574, 12.005, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810035 [160.652300 111.157400 12.005000] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481054,  7105, 0xF4810032, 158.7531, 34.26115, 12.012, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810032 [158.753100 34.261150 12.012000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481055,  7105, 0xF4810032, 163.0736, 37.02906, 12.012, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810032 [163.073600 37.029060 12.012000] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481056, 22520, 0xF481002B, 124.1539, 60.27533, 12.0099, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481002B [124.153900 60.275330 12.009900] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481057, 22511, 0xF481002B, 126.5585, 55.24771, 12.005, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481002B [126.558500 55.247710 12.005000] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481058, 22519, 0xF481002B, 132.1444, 53.01139, 12.0099, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF481002B [132.144400 53.011390 12.009900] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481059, 22520, 0xF4810037, 147.857, 155.4046, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810037 [147.857000 155.404600 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48105A, 22520, 0xF4810037, 158.5303, 153.9623, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810037 [158.530300 153.962300 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48105B, 22520, 0xF4810037, 146.8426, 160.9636, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810037 [146.842600 160.963600 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48105C,  1629, 0xF4810021, 110.8901, 11.29458, 14.77016, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4810021 [110.890100 11.294580 14.770160] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48105D, 22512, 0xF481001C, 79.4763, 74.54403, 12.005, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481001C [79.476300 74.544030 12.005000] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48105E, 22511, 0xF481001C, 79.02344, 73.11672, 12.005, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF481001C [79.023440 73.116720 12.005000] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48105F, 22745, 0xF4810012, 71.62898, 39.83901, 16.713, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4810012 [71.628980 39.839010 16.713000] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481060,  1628, 0xF4810009, 30.00394, 22.01664, 23.17562, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4810009 [30.003940 22.016640 23.175620] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481061,  7105, 0xF4810009, 41.74144, 1.51651, 22.92872, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810009 [41.741440 1.516510 22.928720] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481062,  7105, 0xF4810009, 45.38407, 2.278859, 22.25808, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF4810009 [45.384070 2.278859 22.258080] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481063,  7184, 0xF4810032, 160.9958, 31.03352, 12.0132, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810032 [160.995800 31.033520 12.013200] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481064,  4243, 0xF481003B, 171.4686, 70.1851, 11.9808, 0.9900168, 0, 0, -0.1409496,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF481003B [171.468600 70.185100 11.980800] 0.990017 0.000000 0.000000 -0.140950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481065, 22746, 0xF4810032, 162.7326, 28.771, 12.0022, -0.9846345, 0, 0, -0.1746282,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF4810032 [162.732600 28.771000 12.002200] -0.984635 0.000000 0.000000 -0.174628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481066, 22515, 0xF4810021, 111.0334, 7.73623, 14.75222, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810021 [111.033400 7.736230 14.752220] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481067, 22516, 0xF4810021, 117.7429, 4.600718, 14.19309, 0.9007611, 0, 0, -0.4343149,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4810021 [117.742900 4.600718 14.193090] 0.900761 0.000000 0.000000 -0.434315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481068, 22745, 0xF4810023, 118.7752, 64.56586, 12.002, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF4810023 [118.775200 64.565860 12.002000] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481069, 22519, 0xF481001A, 82.91693, 39.34747, 15.8212, 0.08482665, 0, 0, -0.9963957,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF481001A [82.916930 39.347470 15.821200] 0.084827 0.000000 0.000000 -0.996396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48106A, 22520, 0xF481001B, 74.1909, 65.78431, 13.04585, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481001B [74.190900 65.784310 13.045850] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48106B, 22520, 0xF481001C, 78.11174, 72.71251, 12.0099, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF481001C [78.111740 72.712510 12.009900] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48106C, 22520, 0xF4810013, 69.30481, 59.53531, 14.53655, 0.5546408, 0, 0, -0.8320899,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810013 [69.304810 59.535310 14.536550] 0.554641 0.000000 0.000000 -0.832090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48106D,  1629, 0xF4810009, 27.82218, 18.86256, 23.80209, -0.1830686, 0, 0, -0.9831002,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4810009 [27.822180 18.862560 23.802090] -0.183069 0.000000 0.000000 -0.983100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48106E,  4244, 0xF4810009, 38.76947, 9.377, 22.73781, 0.3924146, 0, 0, -0.9197884,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4810009 [38.769470 9.377000 22.737810] 0.392415 0.000000 0.000000 -0.919788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48106F, 22523, 0xF4810024, 119.6116, 73.14713, 12.0044, 0.8461149, 0, 0, -0.5330005,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF4810024 [119.611600 73.147130 12.004400] 0.846115 0.000000 0.000000 -0.533001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481070, 22511, 0xF4810037, 151.6372, 161.8217, 12.005, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4810037 [151.637200 161.821700 12.005000] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481071, 22519, 0xF4810038, 157.8639, 170.7766, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF4810038 [157.863900 170.776600 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481072, 22520, 0xF4810038, 152.2817, 170.8032, 12.0099, 0.3256029, 0, 0, -0.9455066,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF4810038 [152.281700 170.803200 12.009900] 0.325603 0.000000 0.000000 -0.945507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481073,  1628, 0xF4810035, 157.3689, 109.5003, 12.011, -0.4168194, 0, 0, -0.9089893,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4810035 [157.368900 109.500300 12.011000] -0.416819 0.000000 0.000000 -0.908989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481074,  7184, 0xF481001E, 81.6997, 132.0717, 12.0132, -0.03584232, 0, 0, -0.9993575,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF481001E [81.699700 132.071700 12.013200] -0.035842 0.000000 0.000000 -0.999358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481075,  7184, 0xF4810028, 112.7577, 183.134, 12.0132, 0.9973899, 0, 0, -0.07220338,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4810028 [112.757700 183.134000 12.013200] 0.997390 0.000000 0.000000 -0.072203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481076,  1628, 0xF481001D, 78.20937, 113.1253, 12.011, 0.9971966, 0, 0, -0.07482608,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF481001D [78.209370 113.125300 12.011000] 0.997197 0.000000 0.000000 -0.074826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F481077,  1628, 0xF4810005, 13.29619, 107.8792, 13.91305, 0.4955991, 0, 0, -0.8685514,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4810005 [13.296190 107.879200 13.913050] 0.495599 0.000000 0.000000 -0.868551 */
