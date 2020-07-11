DELETE FROM `landblock_instance` WHERE `landblock` = 0xF581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581001,  1154, 0xF5810014, 49.01744, 74.84126, 12.011, -0.8824915, 0, 0, -0.4703283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5810014 [49.017440 74.841260 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F581001, 0x7F581002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F581003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F581004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F581005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581007, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F581001, 0x7F581008, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F581001, 0x7F581009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F58100A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F58100B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F58100C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F58100D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58100E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F58100F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F581001, 0x7F581011, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F581012, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F581013, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F581014, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F581001, 0x7F581015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581016, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581019, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F58101A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F58101B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F58101C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58101D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F58101E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F58101F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F581020, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F581021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581022, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F581023, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F581024, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F581025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581026, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581027, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581028, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581029, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F58102A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F58102B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F58102C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F58102D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F58102E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F58102F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F581030, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F581001, 0x7F581031, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F581001, 0x7F581032, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581033, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F581001, 0x7F581034, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F581001, 0x7F581035, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581036, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581037, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581038, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581039, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F58103A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F58103B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58103C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F58103D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F58103E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F58103F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F581040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581041, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F581042, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F581001, 0x7F581043, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F581044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581045, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581046, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581047, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581048, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581049, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F58104A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F58104B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F58104C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F58104D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58104E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58104F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581050, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F581001, 0x7F581051, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F581001, 0x7F581052, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F581053, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F581054, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581056, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F581001, 0x7F581057, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581058, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581059, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F58105A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58105B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58105C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F58105D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F58105E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F581001, 0x7F58105F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581060, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F581001, 0x7F581061, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F581062, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F581001, 0x7F581063, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F581001, 0x7F581064, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F581001, 0x7F581065, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581066, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581067, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F581001, 0x7F581068, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F581001, 0x7F581069, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F581001, 0x7F58106A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F581001, 0x7F58106B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F58106C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F581001, 0x7F58106D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F581001, 0x7F58106E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F581001, 0x7F58106F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F581001, 0x7F581070, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F581001, 0x7F581071, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581072, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581073, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F581001, 0x7F581074, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F581001, 0x7F581075, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581002,  1628, 0xF5810014, 49.01744, 74.84126, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810014 [49.017440 74.841260 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581003,  1628, 0xF5810014, 59.28096, 72.30253, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810014 [59.280960 72.302530 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581004,  1629, 0xF5810014, 56.46584, 72.57581, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810014 [56.465840 72.575810 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581005, 22520, 0xF581000F, 26.53669, 154.7658, 12.64407, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF581000F [26.536690 154.765800 12.644070] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581006, 22520, 0xF581000F, 27.30955, 152.6213, 12.83729, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF581000F [27.309550 152.621300 12.837290] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581007,  4243, 0xF5810012, 51.54674, 42.44482, 11.9808, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF5810012 [51.546740 42.444820 11.980800] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581008, 22746, 0xF5810021, 114.7634, 20.32088, 14.51624, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5810021 [114.763400 20.320880 14.516240] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581009,  7184, 0xF5810013, 59.81338, 57.51546, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [59.813380 57.515460 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58100A, 11540, 0xF5810013, 63.95613, 56.98056, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [63.956130 56.980560 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58100B, 11540, 0xF5810013, 55.76848, 60.15087, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [55.768480 60.150870 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58100C,  7184, 0xF5810013, 60.93552, 68.29337, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [60.935520 68.293370 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58100D, 22519, 0xF5810012, 56.56834, 39.53486, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [56.568340 39.534860 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58100E, 22515, 0xF5810011, 66.64774, 9.588722, 12.005, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810011 [66.647740 9.588722 12.005000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58100F, 11540, 0xF5810013, 60.85931, 59.84685, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [60.859310 59.846850 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581010,  7183, 0xF5810012, 56.08485, 41.73456, 12.013, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5810012 [56.084850 41.734560 12.013000] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581011, 22523, 0xF581000F, 30.62889, 160.6938, 13.66162, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF581000F [30.628890 160.693800 13.661620] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581012, 22523, 0xF581000F, 38.38741, 151.042, 14.37701, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF581000F [38.387410 151.042000 14.377010] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581013, 22523, 0xF581000F, 33.81387, 154.6566, 14.45787, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF581000F [33.813870 154.656600 14.457870] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581014, 22746, 0xF5810021, 115.151, 12.15408, 13.21972, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5810021 [115.151000 12.154080 13.219720] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581015, 11540, 0xF5810011, 61.5046, 1.439643, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810011 [61.504600 1.439643 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581016, 11540, 0xF5810011, 63.77462, 2.336125, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810011 [63.774620 2.336125 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581017, 11540, 0xF5810011, 60.19616, 10.57683, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810011 [60.196160 10.576830 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581018,  7184, 0xF5810011, 69.55291, 6.290614, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810011 [69.552910 6.290614 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581019,  1628, 0xF5810021, 116.5529, 14.24356, 13.81041, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810021 [116.552900 14.243560 13.810410] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58101A,  1628, 0xF5810021, 115.452, 16.80942, 14.05458, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810021 [115.452000 16.809420 14.054580] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58101B, 22515, 0xF5810021, 112.2922, 16.95612, 13.54639, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810021 [112.292200 16.956120 13.546390] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58101C, 22519, 0xF5810007, 21.65902, 152.8157, 12.0099, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810007 [21.659020 152.815700 12.009900] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58101D,  1628, 0xF5810021, 106.6212, 17.50266, 12.69831, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810021 [106.621200 17.502660 12.698310] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58101E, 22515, 0xF5810019, 73.91958, 4.768969, 12.005, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810019 [73.919580 4.768969 12.005000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58101F, 22515, 0xF5810011, 71.84912, 11.42976, 12.005, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810011 [71.849120 11.429760 12.005000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581020, 22515, 0xF5810011, 69.19759, 2.903761, 12.005, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810011 [69.197590 2.903761 12.005000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581021, 22519, 0xF5810012, 66.67244, 37.09745, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [66.672440 37.097450 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581022, 22523, 0xF5810012, 60.22519, 27.40381, 12.0044, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5810012 [60.225190 27.403810 12.004400] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581023, 22523, 0xF5810012, 49.30658, 31.2094, 12.0044, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5810012 [49.306580 31.209400 12.004400] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581024, 22515, 0xF5810021, 110.8534, 23.39424, 14.37961, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810021 [110.853400 23.394240 14.379610] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581025,  7184, 0xF5810021, 106.3762, 16.73535, 12.5318, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810021 [106.376200 16.735350 12.531800] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581026,  7184, 0xF5810021, 104.2782, 10.89008, 12.0132, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810021 [104.278200 10.890080 12.013200] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581027,  7184, 0xF5810021, 108.0058, 14.2053, 12.38172, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810021 [108.005800 14.205300 12.381720] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581028,  7184, 0xF5810019, 74.43701, 0.2333434, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810019 [74.437010 0.233343 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581029, 11540, 0xF5810011, 65.84608, 2.192394, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810011 [65.846080 2.192394 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58102A, 22523, 0xF5810012, 56.36487, 41.79492, 12.0044, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5810012 [56.364870 41.794920 12.004400] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58102B, 22523, 0xF5810012, 54.4733, 47.49259, 12.0044, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5810012 [54.473300 47.492590 12.004400] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58102C,  1628, 0xF5810013, 49.34386, 61.86404, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810013 [49.343860 61.864040 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58102D,  1629, 0xF5810013, 50.38059, 53.80935, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810013 [50.380590 53.809350 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58102E,  1628, 0xF581000B, 42.20051, 59.18312, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF581000B [42.200510 59.183120 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58102F,  1628, 0xF581000B, 44.23637, 62.40018, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF581000B [44.236370 62.400180 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581030, 22746, 0xF5810013, 53.8769, 63.79056, 12.0022, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5810013 [53.876900 63.790560 12.002200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581031, 22746, 0xF5810013, 49.04837, 62.79195, 12.0022, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5810013 [49.048370 62.791950 12.002200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581032, 22520, 0xF581000F, 35.53441, 150.7021, 14.08812, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF581000F [35.534410 150.702100 14.088120] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581033, 22746, 0xF581000B, 47.73476, 60.75033, 12.0022, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF581000B [47.734760 60.750330 12.002200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581034,  7183, 0xF5810012, 61.55065, 36.09401, 12.013, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5810012 [61.550650 36.094010 12.013000] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581035, 22519, 0xF5810013, 60.46057, 50.15391, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810013 [60.460570 50.153910 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581036, 22520, 0xF5810013, 56.54874, 48.03388, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF5810013 [56.548740 48.033880 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581037,  7184, 0xF5810013, 53.67839, 55.07529, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [53.678390 55.075290 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581038, 11540, 0xF5810013, 53.65209, 60.39753, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [53.652090 60.397530 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581039, 11540, 0xF5810013, 51.00487, 69.5532, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [51.004870 69.553200 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58103A, 22520, 0xF5810012, 54.64139, 42.28752, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF5810012 [54.641390 42.287520 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58103B, 22519, 0xF5810012, 59.49641, 39.50069, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [59.496410 39.500690 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58103C, 11540, 0xF581000B, 43.33719, 63.97791, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF581000B [43.337190 63.977910 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58103D, 22520, 0xF5810007, 22.42284, 150.3567, 12.0099, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF5810007 [22.422840 150.356700 12.009900] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58103E,  7184, 0xF5810011, 57.12347, 10.66563, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810011 [57.123470 10.665630 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58103F, 22515, 0xF5810011, 63.63746, 10.5757, 12.005, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810011 [63.637460 10.575700 12.005000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581040, 11540, 0xF5810011, 53.08745, 11.85504, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810011 [53.087450 11.855040 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581041,  1629, 0xF5810021, 113.2859, 17.22253, 13.7624, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810021 [113.285900 17.222530 13.762400] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581042, 22522, 0xF5810021, 111.1545, 14.06261, 12.87392, -0.576701, 0, 0, -0.8169553,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF5810021 [111.154500 14.062610 12.873920] -0.576701 0.000000 0.000000 -0.816955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581043,  1629, 0xF5810013, 49.49852, 62.17005, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810013 [49.498520 62.170050 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581044,  7184, 0xF5810014, 55.14981, 72.69627, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810014 [55.149810 72.696270 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581045, 22520, 0xF581000F, 33.56334, 161.8322, 14.40073, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF581000F [33.563340 161.832200 14.400730] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581046, 22520, 0xF581000F, 39.80838, 166.2688, 15.962, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF581000F [39.808380 166.268800 15.962000] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581047, 22520, 0xF581000F, 30.5943, 153.0374, 13.65847, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF581000F [30.594300 153.037400 13.658470] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581048, 11540, 0xF5810013, 63.06327, 59.98067, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [63.063270 59.980670 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581049, 11540, 0xF5810013, 56.68646, 64.79571, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810013 [56.686460 64.795710 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58104A,  7184, 0xF5810013, 58.49294, 69.11679, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [58.492940 69.116790 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58104B,  1629, 0xF5810022, 103.0499, 25.65105, 13.46116, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810022 [103.049900 25.651050 13.461160] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58104C,  1628, 0xF5810022, 109.4066, 28.121, 14.93227, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810022 [109.406600 28.121000 14.932270] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58104D, 22519, 0xF5810012, 58.78846, 35.96077, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [58.788460 35.960770 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58104E, 22519, 0xF5810012, 53.78524, 40.11675, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [53.785240 40.116750 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58104F, 22520, 0xF5810012, 61.15314, 38.77976, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF5810012 [61.153140 38.779760 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581050, 22520, 0xF5810012, 54.90627, 38.12053, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF5810012 [54.906270 38.120530 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581051, 22746, 0xF5810011, 59.97038, 8.489868, 12.0022, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5810011 [59.970380 8.489868 12.002200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581052,  1629, 0xF5810021, 105.6859, 17.30484, 12.50947, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810021 [105.685900 17.304840 12.509470] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581053,  1628, 0xF5810021, 107.1875, 20.67445, 13.32133, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810021 [107.187500 20.674450 13.321330] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581054, 22519, 0xF581000F, 36.90006, 149.9586, 14.078, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF581000F [36.900060 149.958600 14.078000] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581055, 11540, 0xF5810011, 58.66177, 1.938768, 12.0132, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810011 [58.661770 1.938768 12.013200] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581056,  1628, 0xF5810014, 56.35215, 74.53994, 12.011, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5810014 [56.352150 74.539940 12.011000] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581057, 22519, 0xF5810013, 57.31165, 54.57967, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810013 [57.311650 54.579670 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581058, 22519, 0xF5810013, 51.99849, 53.03251, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810013 [51.998490 53.032510 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581059,  1629, 0xF5810011, 60.57734, 6.942106, 12.011, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810011 [60.577340 6.942106 12.011000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58105A, 22519, 0xF581000E, 26.98774, 143.9234, 12.25249, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF581000E [26.987740 143.923400 12.252490] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58105B, 22519, 0xF581000E, 34.33019, 136.7992, 12.27068, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF581000E [34.330190 136.799200 12.270680] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58105C, 22519, 0xF5810012, 62.14686, 47.70808, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [62.146860 47.708080 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58105D, 22523, 0xF5810012, 51.87688, 46.3299, 12.0044, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5810012 [51.876880 46.329900 12.004400] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58105E, 22523, 0xF5810012, 62.19839, 36.86733, 12.0044, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF5810012 [62.198390 36.867330 12.004400] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58105F, 11540, 0xF5810029, 122.5192, 12.77609, 14.77234, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810029 [122.519200 12.776090 14.772340] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581060, 11540, 0xF5810029, 124.535, 11.30524, 15.03116, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5810029 [124.535000 11.305240 15.031160] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581061, 22515, 0xF5810021, 113.1826, 12.14134, 12.89232, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810021 [113.182600 12.141340 12.892320] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581062,  7105, 0xF5810011, 66.7623, 10.3855, 12.012, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5810011 [66.762300 10.385500 12.012000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581063,  7105, 0xF5810011, 63.13106, 6.806378, 12.012, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5810011 [63.131060 6.806378 12.012000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581064,  7105, 0xF5810011, 71.6935, 0.8738094, 12.012, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5810011 [71.693500 0.873809 12.012000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581065, 22519, 0xF5810012, 49.62354, 45.35023, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [49.623540 45.350230 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581066, 22519, 0xF5810012, 50.15626, 47.62429, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [50.156260 47.624290 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581067, 22519, 0xF5810012, 55.41954, 47.97272, 12.0099, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF5810012 [55.419540 47.972720 12.009900] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581068, 22515, 0xF5810011, 59.0285, 7.044941, 12.005, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5810011 [59.028500 7.044941 12.005000] 0.271912 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581069,  4244, 0xF5810021, 116.0531, 21.79302, 14.95515, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5810021 [116.053100 21.793020 14.955150] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58106A,  4244, 0xF5810021, 116.7488, 12.44252, 13.51269, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5810021 [116.748800 12.442520 13.512690] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58106B,  1629, 0xF5810029, 122.2523, 21.01834, 16.07714, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810029 [122.252300 21.018340 16.077140] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58106C,  4244, 0xF5810029, 120.6608, 22.13378, 15.83496, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5810029 [120.660800 22.133780 15.834960] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58106D, 22745, 0xF5810007, 20.63758, 149.1018, 12.002, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF5810007 [20.637580 149.101800 12.002000] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58106E, 22745, 0xF5810007, 23.58958, 154.4479, 12.002, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF5810007 [23.589580 154.447900 12.002000] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58106F, 22745, 0xF581000F, 35.02361, 153.6695, 14.53222, -0.4559169, 0, 0, -0.8900223,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF581000F [35.023610 153.669500 14.532220] -0.455917 0.000000 0.000000 -0.890022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581070, 22511, 0xF5810012, 48.79311, 37.92187, 12.005, 0.3905096, 0, 0, -0.9205989,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF5810012 [48.793110 37.921870 12.005000] 0.390510 0.000000 0.000000 -0.920599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581071,  7184, 0xF5810013, 53.07453, 65.59946, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [53.074530 65.599460 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581072,  7184, 0xF5810013, 56.15775, 70.20722, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [56.157750 70.207220 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581073,  7184, 0xF5810013, 51.69741, 59.33895, 12.0132, -0.8824915, 0, 0, -0.4703283,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5810013 [51.697410 59.338950 12.013200] -0.882492 0.000000 0.000000 -0.470328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581074,  1629, 0xF5810021, 110.6574, 17.88245, 13.43431, 0.4602813, 0, 0, -0.8877732,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5810021 [110.657400 17.882450 13.434310] 0.460281 0.000000 0.000000 -0.887773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F581075, 22746, 0xF5810019, 72.24367, 9.225409, 12.0022, 0.271912, 0, 0, -0.9623221,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5810019 [72.243670 9.225409 12.002200] 0.271912 0.000000 0.000000 -0.962322 */
