DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED001,  1154, 0xC5ED0040, 185.5588, 172.8671, 8.926472, 0.2637765, 0, 0, -0.9645838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5ED0040 [185.558800 172.867100 8.926472] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5ED001, 0x7C5ED002, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5ED001, 0x7C5ED003, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED004, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED005, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED006, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5ED001, 0x7C5ED007, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5ED001, 0x7C5ED008, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5ED001, 0x7C5ED009, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5ED001, 0x7C5ED00A, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5ED001, 0x7C5ED00B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5ED001, 0x7C5ED00C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5ED001, 0x7C5ED00D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5ED001, 0x7C5ED00E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5ED001, 0x7C5ED00F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED010, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED011, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5ED001, 0x7C5ED012, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED013, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED014, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED015, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5ED001, 0x7C5ED016, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED017, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED018, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED019, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5ED001, 0x7C5ED01A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED01B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED01C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED01D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5ED001, 0x7C5ED01E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED01F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED020, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED021, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5ED001, 0x7C5ED022, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED023, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED024, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED025, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5ED001, 0x7C5ED026, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5ED001, 0x7C5ED027, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5ED001, 0x7C5ED028, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5ED001, 0x7C5ED029, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5ED001, 0x7C5ED02A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5ED001, 0x7C5ED02B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5ED001, 0x7C5ED02C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5ED001, 0x7C5ED02D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5ED001, 0x7C5ED02E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5ED001, 0x7C5ED02F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5ED001, 0x7C5ED030, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED033, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5ED001, 0x7C5ED034, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5ED001, 0x7C5ED035, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5ED001, 0x7C5ED036, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5ED001, 0x7C5ED037, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5ED001, 0x7C5ED038, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED039, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED03A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5ED001, 0x7C5ED03B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5ED001, 0x7C5ED03C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED03D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5ED001, 0x7C5ED03E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5ED001, 0x7C5ED03F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5ED001, 0x7C5ED040, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5ED001, 0x7C5ED041, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED042, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5ED001, 0x7C5ED043, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED044, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5ED001, 0x7C5ED045, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5ED001, 0x7C5ED046, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5ED001, 0x7C5ED047, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5ED001, 0x7C5ED048, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5ED001, 0x7C5ED049, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5ED001, 0x7C5ED04A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5ED001, 0x7C5ED04B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5ED001, 0x7C5ED04C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5ED001, 0x7C5ED04D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5ED001, 0x7C5ED04E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5ED001, 0x7C5ED04F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5ED001, 0x7C5ED050, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5ED001, 0x7C5ED051, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5ED001, 0x7C5ED052, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5ED001, 0x7C5ED053, '2019-02-10 00:00:00') /* Glissnal Sleech (33636) */
     , (0x7C5ED001, 0x7C5ED054, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5ED001, 0x7C5ED055, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED002, 33733, 0xC5ED0040, 185.5588, 172.8671, 8.926472, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0040 [185.558800 172.867100 8.926472] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED003, 40282, 0xC5ED0040, 185.3066, 171.8324, 8.884437, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0040 [185.306600 171.832400 8.884437] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED004, 40282, 0xC5ED0040, 183.0559, 173.8389, 8.509312, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0040 [183.055900 173.838900 8.509312] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED005, 40282, 0xC5ED0040, 185.8302, 175.2881, 8.971691, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0040 [185.830200 175.288100 8.971691] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED006, 33736, 0xC5ED002C, 122.5004, 89.97343, 24.88154, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5ED002C [122.500400 89.973430 24.881540] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED007, 40283, 0xC5ED002C, 128.6169, 86.05035, 24.33319, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5ED002C [128.616900 86.050350 24.333190] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED008, 40283, 0xC5ED002C, 126.3265, 85.38158, 25.07297, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5ED002C [126.326500 85.381580 25.072970] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED009, 40283, 0xC5ED002C, 127.3495, 81.38197, 25.81712, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5ED002C [127.349500 81.381970 25.817120] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED00A, 33737, 0xC5ED0020, 74.54301, 185.2627, 15.04857, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0020 [74.543010 185.262700 15.048570] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED00B, 40284, 0xC5ED0020, 78.52402, 190.5839, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0020 [78.524020 190.583900 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED00C, 40284, 0xC5ED0020, 83.57997, 185.7815, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0020 [83.579970 185.781500 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED00D, 40284, 0xC5ED0020, 82.97374, 189.6368, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0020 [82.973740 189.636800 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED00E, 40153, 0xC5ED002A, 129.4386, 28.5335, 38.54994, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED002A [129.438600 28.533500 38.549940] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED00F, 40290, 0xC5ED002A, 132.3485, 27.29582, 38.58067, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED002A [132.348500 27.295820 38.580670] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED010, 40290, 0xC5ED002A, 125.2664, 28.58196, 39.22511, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED002A [125.266400 28.581960 39.225110] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED011, 40153, 0xC5ED0013, 54.80912, 68.30853, 43.80002, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0013 [54.809120 68.308530 43.800020] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED012, 40290, 0xC5ED0013, 56.58341, 64.84007, 44.37142, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0013 [56.583410 64.840070 44.371420] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED013, 40290, 0xC5ED0013, 59.33711, 67.47327, 43.25417, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0013 [59.337110 67.473270 43.254170] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED014, 40290, 0xC5ED0013, 51.16262, 66.9145, 44.59604, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0013 [51.162620 66.914500 44.596040] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED015, 33733, 0xC5ED0020, 74.47108, 189.8043, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0020 [74.471080 189.804300 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED016, 40282, 0xC5ED0020, 72.6733, 185.5113, 15.45385, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0020 [72.673300 185.511300 15.453850] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED017, 40282, 0xC5ED0020, 77.45275, 188.8548, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0020 [77.452750 188.854800 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED018, 40282, 0xC5ED0018, 71.65662, 191.2106, 14.25459, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0018 [71.656620 191.210600 14.254590] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED019, 33739, 0xC5ED000F, 41.20763, 152.3654, 28.79551, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED000F [41.207630 152.365400 28.795510] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED01A, 40286, 0xC5ED000F, 45.93124, 150.222, 28.31173, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED000F [45.931240 150.222000 28.311730] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED01B, 40286, 0xC5ED000F, 42.3598, 153.2537, 28.943, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED000F [42.359800 153.253700 28.943000] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED01C, 40286, 0xC5ED000F, 42.41878, 148.4858, 28.64767, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED000F [42.418780 148.485800 28.647670] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED01D, 33739, 0xC5ED0040, 183.167, 172.0025, 8.527839, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED0040 [183.167000 172.002500 8.527839] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED01E, 40286, 0xC5ED0040, 182.2881, 171.0387, 8.465414, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED0040 [182.288100 171.038700 8.465414] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED01F, 40286, 0xC5ED0040, 186.3801, 177.3361, 9.063346, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED0040 [186.380100 177.336100 9.063346] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED020, 40286, 0xC5ED0040, 184.0254, 174.717, 8.670905, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED0040 [184.025400 174.717000 8.670905] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED021, 40153, 0xC5ED0040, 189.3583, 170.662, 9.571717, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [189.358300 170.662000 9.571717] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED022, 40290, 0xC5ED0040, 185.5586, 171.4964, 8.938427, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [185.558600 171.496400 8.938427] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED023, 40290, 0xC5ED0040, 189.0294, 172.4716, 9.516895, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [189.029400 172.471600 9.516895] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED024, 40290, 0xC5ED0040, 183.1707, 174.4542, 8.540447, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [183.170700 174.454200 8.540447] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED025, 33737, 0xC5ED0011, 55.26828, 3.312822, 51.39431, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0011 [55.268280 3.312822 51.394310] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED026, 40284, 0xC5ED0011, 55.62266, 7.740966, 51.35492, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0011 [55.622660 7.740966 51.354920] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED027, 40284, 0xC5ED0011, 53.98169, 11.27083, 51.06076, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0011 [53.981690 11.270830 51.060760] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED028, 40284, 0xC5ED0011, 51.32262, 7.208535, 51.39929, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5ED0011 [51.322620 7.208535 51.399290] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED029, 33734, 0xC5ED0013, 55.47531, 61.9935, 45.05031, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5ED0013 [55.475310 61.993500 45.050310] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED02A, 40288, 0xC5ED0013, 59.61441, 63.03153, 44.31189, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5ED0013 [59.614410 63.031530 44.311890] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED02B, 40288, 0xC5ED0013, 52.72835, 65.47162, 44.69954, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5ED0013 [52.728350 65.471620 44.699540] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED02C, 40288, 0xC5ED0013, 53.72827, 68.92368, 43.81987, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5ED0013 [53.728270 68.923680 43.819870] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED02D, 33730, 0xC5ED0040, 187.2948, 170.0057, 9.220794, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5ED0040 [187.294800 170.005700 9.220794] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED02E, 40292, 0xC5ED0040, 187.4726, 173.5074, 9.250429, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5ED0040 [187.472600 173.507400 9.250429] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED02F, 33733, 0xC5ED0011, 62.90951, 7.180032, 50.75754, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0011 [62.909510 7.180032 50.757540] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED030, 40282, 0xC5ED0011, 59.49272, 3.627776, 51.04227, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0011 [59.492720 3.627776 51.042270] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED031, 40282, 0xC5ED0011, 60.93712, 7.842574, 50.92191, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0011 [60.937120 7.842574 50.921910] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED032, 40282, 0xC5ED0011, 57.66074, 7.581988, 51.19494, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0011 [57.660740 7.581988 51.194940] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED033, 33735, 0xC5ED0040, 190.2658, 169.4464, 9.716464, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5ED0040 [190.265800 169.446400 9.716464] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED034, 40287, 0xC5ED0040, 190.9769, 176.5258, 9.834982, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5ED0040 [190.976900 176.525800 9.834982] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED035, 40287, 0xC5ED0040, 187.8289, 173.0231, 9.310313, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5ED0040 [187.828900 173.023100 9.310313] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED036, 40287, 0xC5ED0040, 186.8417, 170.7569, 9.145788, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5ED0040 [186.841700 170.756900 9.145788] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED037, 33733, 0xC5ED000F, 38.06708, 154.6802, 28.7032, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED000F [38.067080 154.680200 28.703200] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED038, 40282, 0xC5ED000F, 40.91549, 152.1604, 28.41106, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED000F [40.915490 152.160400 28.411060] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED039, 40282, 0xC5ED000F, 43.26487, 151.3047, 27.96633, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED000F [43.264870 151.304700 27.966330] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED03A, 40282, 0xC5ED000F, 43.37227, 155.2852, 27.27606, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED000F [43.372270 155.285200 27.276060] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED03B, 40153, 0xC5ED0013, 56.66932, 64.2029, 44.51639, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0013 [56.669320 64.202900 44.516390] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED03C, 40290, 0xC5ED0013, 54.89378, 68.21222, 43.80998, 0.9473107, 0, 0, -0.320316,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0013 [54.893780 68.212220 43.809980] 0.947311 0.000000 0.000000 -0.320316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED03D, 33732, 0xC5ED0040, 185.3877, 174.9193, 8.897951, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0040 [185.387700 174.919300 8.897951] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED03E, 40281, 0xC5ED0040, 185.1981, 172.1311, 8.866352, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0040 [185.198100 172.131100 8.866352] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED03F, 40281, 0xC5ED0040, 182.9859, 176.3675, 8.497652, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0040 [182.985900 176.367500 8.497652] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED040, 40281, 0xC5ED0040, 188.377, 170.3333, 9.396166, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0040 [188.377000 170.333300 9.396166] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED041, 40290, 0xC5ED003F, 186.3226, 167.6511, 9.094836, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED003F [186.322600 167.651100 9.094836] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED042, 40153, 0xC5ED0040, 186.6543, 169.1952, 9.121052, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [186.654300 169.195200 9.121052] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED043, 40290, 0xC5ED0040, 185.9698, 173.7462, 9.006964, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [185.969800 173.746200 9.006964] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED044, 40290, 0xC5ED0040, 186.3081, 177.1213, 9.063343, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5ED0040 [186.308100 177.121300 9.063343] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED045, 33730, 0xC5ED000F, 39.81601, 151.728, 28.76299, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5ED000F [39.816010 151.728000 28.762990] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED046, 40292, 0xC5ED000F, 43.94763, 153.8082, 27.38339, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5ED000F [43.947630 153.808200 27.383390] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED047, 40292, 0xC5ED000F, 40.80601, 146.1568, 29.44403, -0.6227321, 0, 0, -0.7824351,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5ED000F [40.806010 146.156800 29.444030] -0.622732 0.000000 0.000000 -0.782435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED048, 33732, 0xC5ED0020, 74.44823, 190.6888, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0020 [74.448230 190.688800 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED049, 40281, 0xC5ED0020, 76.97543, 191.6937, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0020 [76.975430 191.693700 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED04A, 40281, 0xC5ED0020, 72.90292, 191.1045, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0020 [72.902920 191.104500 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED04B, 40281, 0xC5ED0020, 72.97704, 186.5808, 15.11054, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5ED0020 [72.977040 186.580800 15.110540] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED04C, 33738, 0xC5ED002A, 129.4901, 29.18676, 38.25716, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5ED002A [129.490100 29.186760 38.257160] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED04D, 40285, 0xC5ED002A, 130.575, 26.66886, 39.12547, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5ED002A [130.575000 26.668860 39.125470] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED04E, 40285, 0xC5ED002A, 131.0962, 29.01818, 38.05973, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5ED002A [131.096200 29.018180 38.059730] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED04F, 40285, 0xC5ED002A, 127.1382, 35.58704, 36.35311, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5ED002A [127.138200 35.587040 36.353110] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED050, 40149, 0xC5ED002C, 129.1755, 87.87877, 23.83529, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5ED002C [129.175500 87.878770 23.835290] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED051, 40289, 0xC5ED002C, 128.3988, 85.6736, 24.49289, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5ED002C [128.398800 85.673600 24.492890] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED052, 40289, 0xC5ED002C, 124.1348, 86.95253, 25.23916, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5ED002C [124.134800 86.952530 25.239160] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED053, 33636, 0xC5ED003B, 191.9635, 60.72153, 16.00305, -0.555851, 0, 0, -0.8312819,  True, '2019-02-10 00:00:00'); /* Glissnal Sleech */
/* @teleloc 0xC5ED003B [191.963500 60.721530 16.003050] -0.555851 0.000000 0.000000 -0.831282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED054, 40286, 0xC5ED003B, 189.6644, 71.65113, 16.19463, -0.555851, 0, 0, -0.8312819,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5ED003B [189.664400 71.651130 16.194630] -0.555851 0.000000 0.000000 -0.831282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED055, 33733, 0xC5ED0040, 188.6022, 174.0779, 9.433707, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5ED0040 [188.602200 174.077900 9.433707] 0.263777 0.000000 0.000000 -0.964584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED056,  1542, 0xC5ED002C, 125.1961, 88.62685, 24.80029, 0.2950088, 0, 0, -0.9554945, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5ED002C [125.196100 88.626850 24.800290] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5ED056, 0x7C5ED057, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5ED056, 0x7C5ED058, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5ED056, 0x7C5ED059, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5ED056, 0x7C5ED05A, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5ED056, 0x7C5ED05B, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED057, 38613, 0xC5ED002C, 125.1961, 88.62685, 24.80029, 0.2950088, 0, 0, -0.9554945,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5ED002C [125.196100 88.626850 24.800290] 0.295009 0.000000 0.000000 -0.955495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED058, 38613, 0xC5ED0011, 55.9487, 4.596158, 51.33761, 0.02010218, 0, 0, -0.9997979,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5ED0011 [55.948700 4.596158 51.337610] 0.020102 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED059, 38613, 0xC5ED0020, 76.57449, 188.8988, 14, -0.5901529, 0, 0, -0.8072915,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5ED0020 [76.574490 188.898800 14.000000] -0.590153 0.000000 0.000000 -0.807292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED05A, 38613, 0xC5ED002A, 127.572, 30.67222, 38.02244, -0.05109116, 0, 0, -0.998694,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5ED002A [127.572000 30.672220 38.022440] -0.051091 0.000000 0.000000 -0.998694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5ED05B, 38613, 0xC5ED0040, 188.6435, 172.954, 9.440589, 0.2637765, 0, 0, -0.9645838,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5ED0040 [188.643500 172.954000 9.440589] 0.263777 0.000000 0.000000 -0.964584 */
