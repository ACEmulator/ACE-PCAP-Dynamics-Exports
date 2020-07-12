DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED001,  1154, 0xC9ED0022, 115.1476, 35.20493, 76.52937, 0.994644, 0, 0, -0.1033601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9ED0022 [115.147600 35.204930 76.529370] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9ED001, 0x7C9ED002, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9ED001, 0x7C9ED003, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED004, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED005, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED006, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9ED001, 0x7C9ED007, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9ED001, 0x7C9ED008, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9ED001, 0x7C9ED009, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9ED001, 0x7C9ED00A, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9ED001, 0x7C9ED00B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED00C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED00D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED00E, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9ED001, 0x7C9ED00F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED010, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED011, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9ED001, 0x7C9ED012, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED013, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED014, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9ED001, 0x7C9ED015, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED016, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED017, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9ED001, 0x7C9ED018, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED019, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED01A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED01B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9ED001, 0x7C9ED01C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED01D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED01E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9ED001, 0x7C9ED01F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED020, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED021, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED022, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9ED001, 0x7C9ED023, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED024, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED025, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED026, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9ED001, 0x7C9ED027, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED028, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED029, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED02A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9ED001, 0x7C9ED02B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED02C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED02D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED02E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9ED001, 0x7C9ED02F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED030, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED031, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED032, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9ED001, 0x7C9ED033, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED034, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED035, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED036, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9ED001, 0x7C9ED037, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED038, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED039, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9ED001, 0x7C9ED03A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED03B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED03C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9ED001, 0x7C9ED03D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9ED001, 0x7C9ED03E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9ED001, 0x7C9ED03F, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9ED001, 0x7C9ED040, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED041, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9ED001, 0x7C9ED042, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9ED001, 0x7C9ED043, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9ED001, 0x7C9ED044, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9ED001, 0x7C9ED045, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED046, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9ED001, 0x7C9ED047, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED048, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9ED001, 0x7C9ED049, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED04A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9ED001, 0x7C9ED04B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED04C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9ED001, 0x7C9ED04D, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9ED001, 0x7C9ED04E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED04F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED050, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9ED001, 0x7C9ED051, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9ED001, 0x7C9ED052, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED053, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9ED001, 0x7C9ED054, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9ED001, 0x7C9ED055, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED002, 33737, 0xC9ED0022, 115.1476, 35.20493, 76.52937, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0022 [115.147600 35.204930 76.529370] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED003, 40284, 0xC9ED0022, 112.425, 34.44405, 76.23909, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0022 [112.425000 34.444050 76.239090] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED004, 40284, 0xC9ED0022, 119.5109, 29.0639, 76.38123, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0022 [119.510900 29.063900 76.381230] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED005, 40284, 0xC9ED0022, 112.9335, 31.75124, 76.05707, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0022 [112.933500 31.751240 76.057070] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED006, 40153, 0xC9ED0001, 9.78976, 4.539253, 69.63373, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9ED0001 [9.789760 4.539253 69.633730] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED007, 40290, 0xC9ED0001, 6.563346, 3.634071, 69.70916, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9ED0001 [6.563346 3.634071 69.709160] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED008, 40290, 0xC9ED0001, 11.30188, 0.08571336, 70.00486, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9ED0001 [11.301880 0.085713 70.004860] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED009, 40290, 0xC9ED0001, 11.01743, 8.642465, 69.29179, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9ED0001 [11.017430 8.642465 69.291790] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED00A, 33738, 0xC9ED0014, 66.86333, 91.93932, 73.57195, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0014 [66.863330 91.939320 73.571950] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED00B, 40285, 0xC9ED0014, 66.60184, 89.11097, 73.6744, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0014 [66.601840 89.110970 73.674400] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED00C, 40285, 0xC9ED0014, 62.32875, 89.88541, 73.19407, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0014 [62.328750 89.885410 73.194070] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED00D, 40285, 0xC9ED0014, 62.28196, 93.08957, 73.19017, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0014 [62.281960 93.089570 73.190170] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED00E, 33733, 0xC9ED0004, 12.91334, 77.33861, 70, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0004 [12.913340 77.338610 70.000000] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED00F, 40282, 0xC9ED0004, 15.30239, 74.71255, 70, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0004 [15.302390 74.712550 70.000000] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED010, 40282, 0xC9ED0004, 16.57779, 78.81958, 70, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0004 [16.577790 78.819580 70.000000] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED011, 33733, 0xC9ED0007, 7.985704, 145.4431, 63.87617, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0007 [7.985704 145.443100 63.876170] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED012, 40282, 0xC9ED0007, 4.217611, 150.2339, 62.70294, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0007 [4.217611 150.233900 62.702940] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED013, 40282, 0xC9ED0007, 8.856483, 151.2136, 63.61299, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0007 [8.856483 151.213600 63.612990] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED014, 33738, 0xC9ED0001, 12.89194, 4.585897, 69.61785, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0001 [12.891940 4.585897 69.617850] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED015, 40285, 0xC9ED0001, 10.77368, 1.737895, 69.85518, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0001 [10.773680 1.737895 69.855180] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED016, 40285, 0xC9ED0001, 6.075497, 7.21044, 69.55496, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0001 [6.075497 7.210440 69.554960] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED017, 33738, 0xC9ED0020, 79.33438, 169.699, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [79.334380 169.699000 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED018, 40285, 0xC9ED0020, 79.39748, 177.227, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [79.397480 177.227000 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED019, 40285, 0xC9ED0020, 79.72569, 170.6479, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [79.725690 170.647900 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED01A, 40285, 0xC9ED0020, 83.9399, 173.4748, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [83.939900 173.474800 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED01B, 33733, 0xC9ED0030, 140.4889, 171.6631, 65.69475, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0030 [140.488900 171.663100 65.694750] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED01C, 40282, 0xC9ED0030, 135.5977, 174.2711, 65.47741, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0030 [135.597700 174.271100 65.477410] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED01D, 40282, 0xC9ED0030, 140.2046, 175.545, 65.37125, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0030 [140.204600 175.545000 65.371250] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED01E, 33738, 0xC9ED0007, 10.41004, 151.2047, 64.00213, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0007 [10.410040 151.204700 64.002130] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED01F, 40285, 0xC9ED0007, 11.14687, 148.344, 64.42472, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0007 [11.146870 148.344000 64.424720] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED020, 40285, 0xC9ED0007, 13.11041, 154.0676, 64.43864, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0007 [13.110410 154.067600 64.438640] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED021, 40285, 0xC9ED0007, 9.980732, 152.1965, 63.81215, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0007 [9.980732 152.196500 63.812150] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED022, 33737, 0xC9ED002C, 137.1521, 84.12133, 74.96967, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED002C [137.152100 84.121330 74.969670] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED023, 40284, 0xC9ED002C, 132.7439, 93.26836, 73.39328, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED002C [132.743900 93.268360 73.393280] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED024, 40284, 0xC9ED002C, 134.6486, 88.74487, 73.98848, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED002C [134.648600 88.744870 73.988480] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED025, 40284, 0xC9ED002C, 135.5009, 86.28918, 74.4277, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED002C [135.500900 86.289180 74.427700] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED026, 33731, 0xC9ED0014, 65.07182, 91.80598, 73.42815, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [65.071820 91.805980 73.428150] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED027, 40295, 0xC9ED0014, 58.33233, 86.73622, 72.86653, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [58.332330 86.736220 72.866530] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED028, 40295, 0xC9ED0014, 64.38524, 88.3239, 73.37605, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [64.385240 88.323900 73.376050] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED029, 40295, 0xC9ED0014, 58.87817, 91.46969, 72.91202, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [58.878170 91.469690 72.912020] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED02A, 33733, 0xC9ED0022, 112.0748, 29.73126, 75.63434, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0022 [112.074800 29.731260 75.634340] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED02B, 40282, 0xC9ED0022, 116.1768, 34.41669, 76.54946, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0022 [116.176800 34.416690 76.549460] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED02C, 40282, 0xC9ED0022, 113.2043, 33.45486, 76.2216, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0022 [113.204300 33.454860 76.221600] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED02D, 40282, 0xC9ED0022, 112.9362, 29.17484, 75.68517, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0022 [112.936200 29.174840 75.685170] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED02E, 33731, 0xC9ED0004, 12.52985, 77.0891, 70.0055, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0004 [12.529850 77.089100 70.005500] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED02F, 40295, 0xC9ED0004, 17.70786, 85.35104, 71.18198, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0004 [17.707860 85.351040 71.181980] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED030, 40295, 0xC9ED0004, 16.25293, 75.80272, 70.0055, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0004 [16.252930 75.802720 70.005500] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED031, 40295, 0xC9ED0004, 14.62938, 78.35733, 70.0055, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0004 [14.629380 78.357330 70.005500] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED032, 33731, 0xC9ED002C, 140.4039, 93.04894, 72.79702, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED002C [140.403900 93.048940 72.797020] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED033, 40295, 0xC9ED002C, 133.6413, 87.2307, 74.33028, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED002C [133.641300 87.230700 74.330280] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED034, 40295, 0xC9ED002C, 137.4031, 86.66554, 74.33911, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED002C [137.403100 86.665540 74.339110] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED035, 40295, 0xC9ED002C, 135.9149, 93.69938, 73.0627, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED002C [135.914900 93.699380 73.062700] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED036, 33731, 0xC9ED0014, 59.61274, 95.68542, 72.97323, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [59.612740 95.685420 72.973230] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED037, 40295, 0xC9ED0014, 64.93472, 92.91977, 73.41673, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [64.934720 92.919770 73.416730] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED038, 40295, 0xC9ED0014, 61.29085, 90.66452, 73.11308, 0.9894552, 0, 0, -0.1448395,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0014 [61.290850 90.664520 73.113080] 0.989455 0.000000 0.000000 -0.144840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED039, 33738, 0xC9ED0020, 75.7606, 177.4759, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [75.760600 177.475900 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED03A, 40285, 0xC9ED0020, 75.12767, 172.2741, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [75.127670 172.274100 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED03B, 40285, 0xC9ED0020, 81.36497, 168.5464, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0020 [81.364970 168.546400 68.000000] -0.629809 0.000000 0.000000 -0.776750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED03C, 33734, 0xC9ED0030, 140.0638, 178.7159, 65.11251, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0030 [140.063800 178.715900 65.112510] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED03D, 40288, 0xC9ED0030, 143.3522, 179.3062, 65.06332, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0030 [143.352200 179.306200 65.063320] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED03E, 40288, 0xC9ED0030, 135.6225, 176.9635, 65.25854, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0030 [135.622500 176.963500 65.258540] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED03F, 33737, 0xC9ED0007, 3.504232, 148.1589, 62.58404, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0007 [3.504232 148.158900 62.584040] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED040, 40284, 0xC9ED0007, 9.105898, 148.6457, 63.88934, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0007 [9.105898 148.645700 63.889340] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED041, 33734, 0xC9ED0004, 20.30136, 78.64621, 70.49676, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0004 [20.301360 78.646210 70.496760] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED042, 40288, 0xC9ED0004, 13.83743, 83.44392, 70.21906, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0004 [13.837430 83.443920 70.219060] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED043, 40288, 0xC9ED0004, 17.9234, 80.23016, 70.36443, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0004 [17.923400 80.230160 70.364430] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED044, 40288, 0xC9ED0004, 16.96527, 83.77904, 70.79622, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0004 [16.965270 83.779040 70.796220] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED045, 40282, 0xC9ED0007, 6.975189, 147.7034, 63.43518, -0.9262993, 0, 0, -0.3767886,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED0007 [6.975189 147.703400 63.435180] -0.926299 0.000000 0.000000 -0.376789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED046, 33737, 0xC9ED0001, 7.718258, 7.768125, 69.35266, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0001 [7.718258 7.768125 69.352660] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED047, 40284, 0xC9ED0001, 4.9421, 6.406776, 69.46611, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0001 [4.942100 6.406776 69.466110] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED048, 40284, 0xC9ED0001, 11.26363, 7.744375, 69.35464, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9ED0001 [11.263630 7.744375 69.354640] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED049, 40282, 0xC9ED002C, 133.6137, 93.69953, 73.24894, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED002C [133.613700 93.699530 73.248940] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED04A, 33733, 0xC9ED002C, 132.4397, 86.22192, 74.59303, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED002C [132.439700 86.221920 74.593030] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED04B, 40282, 0xC9ED002C, 136.5369, 90.44225, 73.54822, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED002C [136.536900 90.442250 73.548220] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED04C, 40282, 0xC9ED002C, 133.0274, 90.36688, 73.85324, -0.8278311, 0, 0, -0.5609773,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9ED002C [133.027400 90.366880 73.853240] -0.827831 0.000000 0.000000 -0.560977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED04D, 33731, 0xC9ED0022, 111.9162, 27.19566, 75.19081, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0022 [111.916200 27.195660 75.190810] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED04E, 40295, 0xC9ED0022, 111.5932, 36.70021, 76.36329, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0022 [111.593200 36.700210 76.363290] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED04F, 40295, 0xC9ED0022, 108.8792, 31.27444, 75.36443, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0022 [108.879200 31.274440 75.364430] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED050, 40288, 0xC9ED0030, 140.5476, 177.9005, 65.18046, -0.727343, 0, 0, -0.6862741,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9ED0030 [140.547600 177.900500 65.180460] -0.727343 0.000000 0.000000 -0.686274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED051, 33738, 0xC9ED0001, 5.591831, 10.58015, 69.49749, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0001 [5.591831 10.580150 69.497490] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED052, 40285, 0xC9ED0001, 8.699841, 9.386725, 69.49749, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0001 [8.699841 9.386725 69.497490] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED053, 40285, 0xC9ED0001, 2.828388, 8.471648, 69.49749, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9ED0001 [2.828388 8.471648 69.497490] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED054, 40295, 0xC9ED0022, 115.7147, 30.60959, 76.1992, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0022 [115.714700 30.609590 76.199200] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED055, 40295, 0xC9ED0022, 112.2342, 30.92966, 75.86614, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9ED0022 [112.234200 30.929660 75.866140] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED056,  1542, 0xC9ED0001, 8.549973, 7.282472, 69.49864, 0.958283, 0, 0, -0.2858211, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9ED0001 [8.549973 7.282472 69.498640] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9ED056, 0x7C9ED057, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9ED056, 0x7C9ED058, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9ED056, 0x7C9ED059, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9ED056, 0x7C9ED05A, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED057, 38613, 0xC9ED0001, 8.549973, 7.282472, 69.49864, 0.958283, 0, 0, -0.2858211,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9ED0001 [8.549973 7.282472 69.498640] 0.958283 0.000000 0.000000 -0.285821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED058, 38613, 0xC9ED0022, 113.7956, 31.55326, 76.17178, 0.994644, 0, 0, -0.1033601,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9ED0022 [113.795600 31.553260 76.171780] 0.994644 0.000000 0.000000 -0.103360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED059, 38613, 0xC9ED0004, 15.68532, 79.58347, 70.27332, -0.9763778, 0, 0, -0.2160703,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9ED0004 [15.685320 79.583470 70.273320] -0.976378 0.000000 0.000000 -0.216070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9ED05A, 38613, 0xC9ED0020, 80.44614, 174.6962, 68, -0.629809, 0, 0, -0.7767501,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9ED0020 [80.446140 174.696200 68.000000] -0.629809 0.000000 0.000000 -0.776750 */
