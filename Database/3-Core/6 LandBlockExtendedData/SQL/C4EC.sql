DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC001,  1154, 0xC4EC0040, 175.9073, 180.4163, 56.0055, 0.2066794, 0, 0, -0.9784087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4EC0040 [175.907300 180.416300 56.005500] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4EC001, 0x7C4EC002, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4EC001, 0x7C4EC003, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4EC001, 0x7C4EC004, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4EC001, 0x7C4EC005, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4EC001, 0x7C4EC006, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4EC001, 0x7C4EC007, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC008, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4EC001, 0x7C4EC009, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC00A, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4EC001, 0x7C4EC00B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4EC001, 0x7C4EC00C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4EC001, 0x7C4EC00D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4EC001, 0x7C4EC00E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EC001, 0x7C4EC00F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EC001, 0x7C4EC010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EC001, 0x7C4EC011, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4EC001, 0x7C4EC012, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC013, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC014, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC015, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4EC001, 0x7C4EC016, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC017, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC018, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC019, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4EC001, 0x7C4EC01A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC01B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC01C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC01D, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4EC001, 0x7C4EC01E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC01F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC020, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC021, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4EC001, 0x7C4EC022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC023, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC024, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC025, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4EC001, 0x7C4EC026, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC027, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC028, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4EC001, 0x7C4EC029, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4EC001, 0x7C4EC02A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4EC001, 0x7C4EC02B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4EC001, 0x7C4EC02C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4EC001, 0x7C4EC02D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4EC001, 0x7C4EC02E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4EC001, 0x7C4EC02F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4EC001, 0x7C4EC030, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC033, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4EC001, 0x7C4EC034, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC035, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC036, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4EC001, 0x7C4EC037, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC038, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC039, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4EC001, 0x7C4EC03A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4EC001, 0x7C4EC03B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC03C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC03D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4EC001, 0x7C4EC03E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4EC001, 0x7C4EC03F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4EC001, 0x7C4EC040, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4EC001, 0x7C4EC041, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4EC001, 0x7C4EC042, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4EC001, 0x7C4EC043, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4EC001, 0x7C4EC044, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EC001, 0x7C4EC045, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EC001, 0x7C4EC046, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4EC001, 0x7C4EC047, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4EC001, 0x7C4EC048, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC049, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC04A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC04B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4EC001, 0x7C4EC04C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC04D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4EC001, 0x7C4EC04E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4EC001, 0x7C4EC04F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4EC001, 0x7C4EC050, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC002, 33734, 0xC4EC0040, 175.9073, 180.4163, 56.0055, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0040 [175.907300 180.416300 56.005500] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC003, 40288, 0xC4EC0040, 173.1916, 186.4214, 56.0055, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0040 [173.191600 186.421400 56.005500] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC004, 40288, 0xC4EC0040, 171.9747, 182.6561, 56.0055, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0040 [171.974700 182.656100 56.005500] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC005, 40288, 0xC4EC0040, 177.5725, 179.246, 56.0055, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0040 [177.572500 179.246000 56.005500] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC006, 33733, 0xC4EC0036, 158.7206, 130.1921, 52.84934, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0036 [158.720600 130.192100 52.849340] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC007, 40282, 0xC4EC0036, 161.1114, 131.401, 52.95009, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0036 [161.111400 131.401000 52.950090] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC008, 33731, 0xC4EC0028, 114.6297, 179.9577, 48.66998, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0028 [114.629700 179.957700 48.669980] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC009, 40295, 0xC4EC0028, 113.616, 178.9232, 48.58897, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0028 [113.616000 178.923200 48.588970] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC00A, 33738, 0xC4EC0028, 114.6921, 173.7646, 49.98695, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4EC0028 [114.692100 173.764600 49.986950] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC00B, 40285, 0xC4EC0028, 116.8978, 172.452, 50.48245, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4EC0028 [116.897800 172.452000 50.482450] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC00C, 40285, 0xC4EC0028, 119.9221, 173.177, 51.11768, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4EC0028 [119.922100 173.177000 51.117680] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC00D, 40149, 0xC4EC0007, 10.13576, 160.5874, 4.461164, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EC0007 [10.135760 160.587400 4.461164] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC00E, 40289, 0xC4EC0007, 8.970731, 160.0171, 3.831123, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EC0007 [8.970731 160.017100 3.831123] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC00F, 40289, 0xC4EC0007, 2.615434, 160.3497, 1.100764, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EC0007 [2.615434 160.349700 1.100764] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC010, 40289, 0xC4EC0007, 3.568729, 163.5695, 1.49797, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EC0007 [3.568729 163.569500 1.497970] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC011, 40153, 0xC4EC0036, 163.3784, 125.4892, 52.46944, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0036 [163.378400 125.489200 52.469440] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC012, 40290, 0xC4EC0036, 166.6781, 128.6567, 52.73339, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0036 [166.678100 128.656700 52.733390] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC013, 40290, 0xC4EC0036, 158.9219, 128.5866, 52.72755, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0036 [158.921900 128.586600 52.727550] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC014, 40290, 0xC4EC0036, 160.9125, 131.2509, 52.94958, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0036 [160.912500 131.250900 52.949580] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC015, 33733, 0xC4EC0040, 176.1574, 184.2341, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [176.157400 184.234100 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC016, 40282, 0xC4EC0040, 178.1845, 181.0157, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [178.184500 181.015700 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC017, 40282, 0xC4EC0040, 173.3303, 182.1723, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [173.330300 182.172300 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC018, 40282, 0xC4EC0040, 178.5801, 188.47, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [178.580100 188.470000 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC019, 33731, 0xC4EC0014, 62.48652, 90.55224, 25.58757, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0014 [62.486520 90.552240 25.587570] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC01A, 40295, 0xC4EC0014, 67.28017, 89.23336, 27.47502, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0014 [67.280170 89.233360 27.475020] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC01B, 40295, 0xC4EC0014, 64.79565, 88.2236, 26.35565, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0014 [64.795650 88.223600 26.355650] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC01C, 40295, 0xC4EC0014, 59.18081, 93.7793, 24.47911, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0014 [59.180810 93.779300 24.479110] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC01D, 33731, 0xC4EC0023, 116.92, 67.89484, 42.20921, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0023 [116.920000 67.894840 42.209210] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC01E, 40295, 0xC4EC0023, 113.7669, 62.2663, 40.01379, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0023 [113.766900 62.266300 40.013790] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC01F, 40295, 0xC4EC0023, 114.9536, 64.94648, 40.98052, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0023 [114.953600 64.946480 40.980520] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC020, 40295, 0xC4EC0023, 118.4488, 60.98085, 40.86292, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0023 [118.448800 60.980850 40.862920] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC021, 33733, 0xC4EC0021, 103.9505, 12.61616, 26.75287, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0021 [103.950500 12.616160 26.752870] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC022, 40282, 0xC4EC0021, 105.1761, 16.42385, 27.79601, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0021 [105.176100 16.423850 27.796010] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC023, 40282, 0xC4EC0021, 99.75743, 17.76753, 26.21373, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0021 [99.757430 17.767530 26.213730] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC024, 40282, 0xC4EC0021, 102.8876, 12.91024, 26.44756, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0021 [102.887600 12.910240 26.447560] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC025, 33731, 0xC4EC0021, 102.5411, 16.06254, 26.86295, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0021 [102.541100 16.062540 26.862950] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC026, 40295, 0xC4EC0021, 104.9773, 15.16257, 27.52504, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0021 [104.977300 15.162570 27.525040] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC027, 40295, 0xC4EC0021, 101.7104, 14.12576, 26.26325, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0021 [101.710400 14.125760 26.263250] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC028, 33734, 0xC4EC0014, 66.49771, 92.19841, 27.39608, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0014 [66.497710 92.198410 27.396080] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC029, 40288, 0xC4EC0014, 62.34492, 92.00784, 25.64987, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0014 [62.344920 92.007840 25.649870] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC02A, 40288, 0xC4EC0014, 63.25224, 84.32957, 25.38806, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4EC0014 [63.252240 84.329570 25.388060] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC02B, 33735, 0xC4EC0007, 10.15542, 165.7431, 4.895138, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EC0007 [10.155420 165.743100 4.895138] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC02C, 40287, 0xC4EC0007, 5.301406, 157.697, 2.214419, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EC0007 [5.301406 157.697000 2.214419] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC02D, 40287, 0xC4EC0007, 8.442268, 161.3045, 3.668674, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EC0007 [8.442268 161.304500 3.668674] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC02E, 40287, 0xC4EC0007, 5.838997, 164.8866, 2.665548, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4EC0007 [5.838997 164.886600 2.665548] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC02F, 33733, 0xC4EC0023, 111.4942, 68.59264, 40.17199, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0023 [111.494200 68.592640 40.171990] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC030, 40282, 0xC4EC0023, 110.9548, 67.27425, 39.83737, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0023 [110.954800 67.274250 39.837370] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC031, 40282, 0xC4EC0023, 108.2438, 67.5319, 38.72925, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0023 [108.243800 67.531900 38.729250] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC032, 40282, 0xC4EC0023, 108.0032, 65.15893, 38.43123, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0023 [108.003200 65.158930 38.431230] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC033, 33733, 0xC4EC0028, 117.7616, 180.0353, 49.43452, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0028 [117.761600 180.035300 49.434520] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC034, 40282, 0xC4EC0028, 115.3901, 175.0776, 49.66791, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0028 [115.390100 175.077600 49.667910] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC035, 40282, 0xC4EC0028, 115.7999, 180.7255, 48.82905, -0.951588, 0, 0, -0.3073763,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0028 [115.799900 180.725500 48.829050] -0.951588 0.000000 0.000000 -0.307376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC036, 33731, 0xC4EC0036, 160.3404, 131.2115, 52.93979, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0036 [160.340400 131.211500 52.939790] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC037, 40295, 0xC4EC0036, 161.0609, 127.7207, 52.64889, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0036 [161.060900 127.720700 52.648890] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC038, 40295, 0xC4EC0036, 159.1701, 130.8211, 52.90726, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0036 [159.170100 130.821100 52.907260] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC039, 40295, 0xC4EC0036, 166.8163, 131.3819, 52.95399, 0.9493282, 0, 0, -0.3142866,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4EC0036 [166.816300 131.381900 52.953990] 0.949328 0.000000 0.000000 -0.314287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC03A, 33733, 0xC4EC0040, 171.9342, 185.7864, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [171.934200 185.786400 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC03B, 40282, 0xC4EC0040, 178.488, 185.2115, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [178.488000 185.211500 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC03C, 40282, 0xC4EC0040, 176.0807, 182.9018, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [176.080700 182.901800 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC03D, 40282, 0xC4EC0040, 174.679, 179.5175, 56, 0.2066794, 0, 0, -0.9784087,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4EC0040 [174.679000 179.517500 56.000000] 0.206679 0.000000 0.000000 -0.978409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC03E, 33737, 0xC4EC0014, 64.67216, 88.19736, 26.29651, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4EC0014 [64.672160 88.197360 26.296510] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC03F, 40284, 0xC4EC0014, 66.88996, 92.76643, 27.60135, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4EC0014 [66.889960 92.766430 27.601350] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC040, 40284, 0xC4EC0014, 61.88315, 93.80534, 25.60176, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4EC0014 [61.883150 93.805340 25.601760] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC041, 40149, 0xC4EC0007, 7.522719, 157.7813, 3.145466, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EC0007 [7.522719 157.781300 3.145466] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC042, 40289, 0xC4EC0007, 6.1063, 162.6213, 2.615924, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4EC0007 [6.106300 162.621300 2.615924] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC043, 33736, 0xC4EC0007, 9.520356, 164.1846, 4.442231, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EC0007 [9.520356 164.184600 4.442231] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC044, 40283, 0xC4EC0007, 8.982719, 160.3975, 3.857818, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EC0007 [8.982719 160.397500 3.857818] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC045, 40283, 0xC4EC0007, 1.096412, 158.1673, 0.4568381, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EC0007 [1.096412 158.167300 0.456838] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC046, 40283, 0xC4EC0007, 3.628508, 161.4935, 1.511878, 0.1182636, 0, 0, -0.9929822,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4EC0007 [3.628508 161.493500 1.511878] 0.118264 0.000000 0.000000 -0.992982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC047, 40153, 0xC4EC0014, 61.13738, 90.10074, 24.9943, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0014 [61.137380 90.100740 24.994300] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC048, 40290, 0xC4EC0014, 67.35826, 91.85001, 27.73211, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0014 [67.358260 91.850010 27.732110] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC049, 40290, 0xC4EC0014, 63.70585, 89.19466, 25.98899, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0014 [63.705850 89.194660 25.988990] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC04A, 40290, 0xC4EC0014, 68.8485, 89.72829, 28.17623, -0.8914958, 0, 0, -0.4530289,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0014 [68.848500 89.728290 28.176230] -0.891496 0.000000 0.000000 -0.453029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC04B, 40153, 0xC4EC0021, 98.67444, 13.96953, 25.23173, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0021 [98.674440 13.969530 25.231730] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC04C, 40290, 0xC4EC0021, 98.43149, 17.85284, 25.79797, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0021 [98.431490 17.852840 25.797970] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC04D, 40290, 0xC4EC0021, 100.6903, 15.55187, 26.16742, -0.2541176, 0, 0, -0.9671733,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4EC0021 [100.690300 15.551870 26.167420] -0.254118 0.000000 0.000000 -0.967173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC04E, 33737, 0xC4EC0023, 109.5758, 65.80775, 39.14056, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4EC0023 [109.575800 65.807750 39.140560] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC04F, 40284, 0xC4EC0023, 109.6144, 64.13036, 39.01687, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4EC0023 [109.614400 64.130360 39.016870] -0.974139 0.000000 0.000000 -0.225949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4EC050, 40284, 0xC4EC0023, 112.6335, 68.9795, 40.67892, -0.9741392, 0, 0, -0.2259485,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4EC0023 [112.633500 68.979500 40.678920] -0.974139 0.000000 0.000000 -0.225949 */
