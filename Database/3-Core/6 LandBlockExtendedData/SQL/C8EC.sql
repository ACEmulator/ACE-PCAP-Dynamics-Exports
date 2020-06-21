DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC001,  1154, 0xC8EC002A, 137.2765, 37.22443, 58.58788, -0.996102, 0, 0, -0.08820895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8EC002A [137.276500 37.224430 58.587880] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EC001, 0x7C8EC002, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC003, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC004, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC005, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC008, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC009, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC00A, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC00B, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC00C, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC00D, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC00E, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC00F, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC010, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC011, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC012, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC013, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC014, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC015, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC016, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC017, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC018, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC019, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC01A, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC01B, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC01C, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC01D, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC01E, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC01F, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC020, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC021, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC022, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC023, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC024, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC028, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC029, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC02A, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC02B, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC02C, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC02D, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC02E, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC02F, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC030, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC031, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC032, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC033, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC034, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC035, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC036, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC037, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC038, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC039, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC03A, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC03B, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC03C, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC03D, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC03E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC03F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC040, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC041, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC042, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC043, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC044, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC045, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC046, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC047, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC048, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC049, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8EC001, 0x7C8EC04A, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC04B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8EC001, 0x7C8EC04C, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC04D, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC04E, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC04F, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC050, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC051, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC052, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8EC001, 0x7C8EC053, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC054, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC055, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC056, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC057, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC058, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C8EC001, 0x7C8EC059, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC05A, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC05B, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC05C, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8EC001, 0x7C8EC05D, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC05E, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC05F, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC060, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C8EC001, 0x7C8EC061, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8EC001, 0x7C8EC062, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8EC001, 0x7C8EC063, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8EC001, 0x7C8EC064, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8EC001, 0x7C8EC065, '2019-02-10 00:00:00') /* Blighted Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC002, 33738, 0xC8EC002A, 137.2765, 37.22443, 58.58788, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [137.276500 37.224430 58.587880] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC003, 40285, 0xC8EC002A, 137.5635, 40.68474, 59.03084, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [137.563500 40.684740 59.030840] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC004, 40285, 0xC8EC002A, 134.4637, 38.4796, 58.53222, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [134.463700 38.479600 58.532220] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC005, 33734, 0xC8EC0036, 147.0287, 133.3327, 64.51029, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [147.028700 133.332700 64.510290] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC006, 40288, 0xC8EC0036, 147.6346, 139.6163, 64.61127, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [147.634600 139.616300 64.611270] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC007, 40288, 0xC8EC0036, 151.4337, 135.2405, 65.24445, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [151.433700 135.240500 65.244450] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC008, 33733, 0xC8EC002A, 133.4665, 41.45399, 57.73012, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [133.466500 41.453990 57.730120] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC009, 40282, 0xC8EC002A, 135.9629, 41.71239, 58.41881, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [135.962900 41.712390 58.418810] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00A, 40282, 0xC8EC002A, 135.9019, 43.80127, 58.92579, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [135.901900 43.801270 58.925790] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00B, 33733, 0xC8EC0036, 144.2975, 135.1239, 64.04959, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [144.297500 135.123900 64.049590] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00C, 40282, 0xC8EC0036, 145.7572, 136.7156, 64.29288, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [145.757200 136.715600 64.292880] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00D, 40282, 0xC8EC0036, 148.4197, 139.2747, 64.73662, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [148.419700 139.274700 64.736620] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00E, 33738, 0xC8EC0015, 68.42871, 105.1377, 49.86865, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [68.428710 105.137700 49.868650] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00F, 40285, 0xC8EC0015, 64.56225, 102.0077, 48.99871, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [64.562250 102.007700 48.998710] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC010, 40285, 0xC8EC0015, 65.59251, 108.8401, 49.46814, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [65.592510 108.840100 49.468140] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC011, 40285, 0xC8EC0015, 62.43169, 105.5135, 48.41441, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [62.431690 105.513500 48.414410] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC012, 33739, 0xC8EC0009, 40.1389, 5.845009, 23.49598, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [40.138900 5.845009 23.495980] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC013, 40286, 0xC8EC0009, 44.73454, 5.993224, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [44.734540 5.993224 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC014, 40286, 0xC8EC0009, 44.59554, 1.385671, 23.4953, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [44.595540 1.385671 23.495300] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC015, 40286, 0xC8EC0009, 41.54515, 9.68638, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [41.545150 9.686380 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC016, 33731, 0xC8EC002A, 134.2526, 47.78783, 59.51561, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [134.252600 47.787830 59.515610] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC017, 40295, 0xC8EC002A, 136.0073, 44.17539, 59.05116, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [136.007300 44.175390 59.051160] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC018, 40295, 0xC8EC002A, 137.8118, 46.59325, 60.10676, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [137.811800 46.593250 60.106760] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC019, 40295, 0xC8EC002A, 135.1801, 41.14602, 58.08702, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [135.180100 41.146020 58.087020] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01A, 33731, 0xC8EC0036, 149.9351, 134.1125, 64.99468, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [149.935100 134.112500 64.994680] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01B, 40295, 0xC8EC0036, 151.8043, 134.7946, 65.30622, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [151.804300 134.794600 65.306220] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01C, 40295, 0xC8EC0036, 149.5001, 132.752, 64.92219, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [149.500100 132.752000 64.922190] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01D, 40295, 0xC8EC0036, 145.9074, 135.6098, 64.32339, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [145.907400 135.609800 64.323390] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01E, 33733, 0xC8EC0015, 61.28014, 104.5104, 48.5816, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0015 [61.280140 104.510400 48.581600] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01F, 40282, 0xC8EC0015, 67.71174, 102.4966, 49.46932, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0015 [67.711740 102.496600 49.469320] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC020, 40282, 0xC8EC0015, 64.89242, 103.2723, 48.82913, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0015 [64.892420 103.272300 48.829130] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC021, 33731, 0xC8EC0009, 45.0311, 10.07665, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [45.031100 10.076650 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC022, 40295, 0xC8EC0009, 42.0663, 9.190026, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [42.066300 9.190026 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC023, 40295, 0xC8EC0009, 42.93568, 3.22011, 23.54445, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [42.935680 3.220110 23.544450] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC024, 40295, 0xC8EC0009, 41.29684, 6.009224, 23.83202, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [41.296840 6.009224 23.832020] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC025, 33735, 0xC8EC0009, 41.36083, 4.678017, 23.51521, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0009 [41.360830 4.678017 23.515210] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC026, 40287, 0xC8EC0009, 41.12036, 6.222268, 23.84116, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0009 [41.120360 6.222268 23.841160] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC027, 40287, 0xC8EC0009, 46.83122, 7.041714, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0009 [46.831220 7.041714 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC028, 33731, 0xC8EC0015, 69.20946, 103.3448, 49.91993, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [69.209460 103.344800 49.919930] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC029, 40295, 0xC8EC0015, 70.36768, 103.1239, 50.19108, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [70.367680 103.123900 50.191080] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02A, 40295, 0xC8EC0015, 65.97729, 101.2234, 49.13493, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [65.977290 101.223400 49.134930] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02B, 40295, 0xC8EC0015, 67.21236, 104.8863, 49.54911, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [67.212360 104.886300 49.549110] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02C, 33731, 0xC8EC0036, 147.6802, 137.6369, 64.61886, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [147.680200 137.636900 64.618860] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02D, 40295, 0xC8EC0036, 146.6426, 140.0405, 64.44594, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [146.642600 140.040500 64.445940] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02E, 40295, 0xC8EC0036, 148.3147, 135.5985, 64.72462, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [148.314700 135.598500 64.724620] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02F, 33738, 0xC8EC0036, 148.0351, 136.8345, 64.67252, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [148.035100 136.834500 64.672520] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC030, 40285, 0xC8EC0036, 144.4407, 140.7862, 64.07346, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [144.440700 140.786200 64.073460] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC031, 40285, 0xC8EC0036, 147.7484, 135.8589, 64.62473, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [147.748400 135.858900 64.624730] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC032, 40284, 0xC8EC002B, 136.6373, 49.04374, 60.15931, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002B [136.637300 49.043740 60.159310] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC033, 33737, 0xC8EC002A, 137.2883, 45.02488, 59.57829, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002A [137.288300 45.024880 59.578290] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC034, 40284, 0xC8EC002A, 136.3051, 46.69687, 59.75049, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002A [136.305100 46.696870 59.750490] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC035, 40284, 0xC8EC002A, 132.1855, 43.69778, 57.97083, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002A [132.185500 43.697780 57.970830] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC036, 33734, 0xC8EC0015, 67.13488, 101.2232, 49.22449, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [67.134880 101.223200 49.224490] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC037, 40288, 0xC8EC0015, 65.22143, 107.081, 49.23428, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [65.221430 107.081000 49.234280] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC038, 40288, 0xC8EC0015, 64.93667, 102.7736, 48.87656, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [64.936670 102.773600 48.876560] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC039, 40288, 0xC8EC0015, 65.68685, 104.9381, 49.17205, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [65.686850 104.938100 49.172050] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03A, 33737, 0xC8EC0018, 63.40779, 184.4395, 54.04781, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [63.407790 184.439500 54.047810] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03B, 40284, 0xC8EC0018, 61.81822, 185.1588, 54.02265, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [61.818220 185.158800 54.022650] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03C, 40284, 0xC8EC0018, 58.33403, 183.9742, 53.04707, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [58.334030 183.974200 53.047070] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03D, 40284, 0xC8EC0018, 63.24372, 190.6608, 56.09422, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [63.243720 190.660800 56.094220] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03E, 33734, 0xC8EC002A, 135.1232, 42.57911, 58.43107, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [135.123200 42.579110 58.431070] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03F, 40288, 0xC8EC002A, 135.3267, 45.74349, 59.27304, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [135.326700 45.743490 59.273040] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC040, 40288, 0xC8EC002A, 132.4538, 46.57328, 58.76228, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [132.453800 46.573280 58.762280] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC041, 33733, 0xC8EC0036, 149.1556, 138.9563, 64.85927, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [149.155600 138.956300 64.859270] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC042, 40282, 0xC8EC0036, 147.8209, 136.6986, 64.63681, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [147.820900 136.698600 64.636810] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC043, 40282, 0xC8EC0036, 150.1713, 135.6338, 65.02856, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [150.171300 135.633800 65.028560] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC044, 33731, 0xC8EC0015, 65.27565, 101.9796, 49.0089, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [65.275650 101.979600 49.008900] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC045, 40295, 0xC8EC0015, 66.4641, 107.3694, 49.56897, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [66.464100 107.369400 49.568970] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC046, 40295, 0xC8EC0015, 62.2638, 108.1705, 48.58566, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [62.263800 108.170500 48.585660] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC047, 33739, 0xC8EC0018, 66.3383, 188.9385, 56.03587, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [66.338300 188.938500 56.035870] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC048, 40286, 0xC8EC0018, 69.19595, 185.69, 55.13716, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [69.195950 185.690000 55.137160] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC049, 40286, 0xC8EC0018, 65.17909, 181.0863, 54.83541, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [65.179090 181.086300 54.835410] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04A, 40285, 0xC8EC0036, 144.1758, 137.281, 64.0293, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [144.175800 137.281000 64.029300] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04B, 40288, 0xC8EC0015, 61.77626, 105.2828, 48.45837, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [61.776260 105.282800 48.458370] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04C, 33730, 0xC8EC0018, 62.93253, 185.59, 54.3571, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [62.932530 185.590000 54.357100] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04D, 40292, 0xC8EC0018, 61.38819, 187.5585, 54.75588, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [61.388190 187.558500 54.755880] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04E, 40292, 0xC8EC0018, 65.82162, 189.7801, 56.2353, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [65.821620 189.780100 56.235300] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04F, 33730, 0xC8EC0009, 42.30946, 2.338068, 23.16688, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [42.309460 2.338068 23.166880] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC050, 40292, 0xC8EC0009, 37.26224, 4.669575, 22.48795, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [37.262240 4.669575 22.487950] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC051, 40292, 0xC8EC0009, 46.85045, 10.82092, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [46.850450 10.820920 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC052, 40292, 0xC8EC0009, 42.65867, 9.976351, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [42.658670 9.976351 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC053, 33738, 0xC8EC0015, 63.39199, 104.7883, 48.58036, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [63.391990 104.788300 48.580360] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC054, 40285, 0xC8EC0015, 67.36041, 98.88508, 49.51915, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [67.360410 98.885080 49.519150] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC055, 40282, 0xC8EC002A, 131.3548, 40.70101, 57.01394, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [131.354800 40.701010 57.013940] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC056, 40282, 0xC8EC002A, 138.9984, 41.38674, 59.09629, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [138.998400 41.386740 59.096290] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC057, 33731, 0xC8EC0009, 40.00814, 1.834371, 22.46613, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [40.008140 1.834371 22.466130] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC058, 40295, 0xC8EC0009, 36.27132, 2.434311, 21.68191, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [36.271320 2.434311 21.681910] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC059, 33737, 0xC8EC0015, 65.81422, 106.6871, 49.34415, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [65.814220 106.687100 49.344150] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05A, 40284, 0xC8EC0015, 69.48141, 101.237, 49.80677, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [69.481410 101.237000 49.806770] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05B, 40284, 0xC8EC0015, 64.21597, 102.5843, 48.90261, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [64.215970 102.584300 48.902610] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05C, 40284, 0xC8EC0015, 69.87598, 105.5174, 50.26211, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [69.875980 105.517400 50.262110] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05D, 40285, 0xC8EC0018, 59.14489, 187.2019, 54.25812, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [59.144890 187.201900 54.258120] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05E, 40285, 0xC8EC0018, 65.33005, 188.0337, 55.56624, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [65.330050 188.033700 55.566240] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05F, 33738, 0xC8EC0018, 68.60458, 182.3479, 53.69536, 0.9951339, 0, 0, -0.09853216,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [68.604580 182.347900 53.695360] 0.995134 0.000000 0.000000 -0.098532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC060, 40285, 0xC8EC0018, 61.62304, 189.4483, 55.41996, -0.9913308, 0, 0, -0.1313898,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [61.623040 189.448300 55.419960] -0.991331 0.000000 0.000000 -0.131390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC061, 33733, 0xC8EC002A, 138.0506, 43.49564, 59.38657, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [138.050600 43.495640 59.386570] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC062, 40153, 0xC8EC0009, 40.93627, 6.580013, 23.89107, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [40.936270 6.580013 23.891070] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC063, 40290, 0xC8EC0009, 44.23392, 8.894242, 24.012, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [44.233920 8.894242 24.012000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC064, 40290, 0xC8EC0009, 41.68158, 11.12154, 24.012, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [41.681580 11.121540 24.012000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC065, 40290, 0xC8EC0009, 42.23386, 7.536951, 24.012, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [42.233860 7.536951 24.012000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC066,  1542, 0xC8EC0009, 42.44981, 4.542281, 23.97485, -0.273175, 0, 0, -0.9619644, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8EC0009 [42.449810 4.542281 23.974850] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EC066, 0x7C8EC067, '2019-02-10 00:00:00') /* Black Coral */
     , (0x7C8EC066, 0x7C8EC068, '2019-02-10 00:00:00') /* Black Coral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC067, 38613, 0xC8EC0009, 42.44981, 4.542281, 23.97485, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EC0009 [42.449810 4.542281 23.974850] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC068, 38613, 0xC8EC002A, 136.0442, 42.38221, 58.87046, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EC002A [136.044200 42.382210 58.870460] -0.996102 0.000000 0.000000 -0.088209 */
