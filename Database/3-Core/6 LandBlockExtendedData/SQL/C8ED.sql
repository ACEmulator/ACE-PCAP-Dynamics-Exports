DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED001,  1154, 0xC8ED0010, 29.91181, 173.3188, 44.54757, -0.053982, 0, 0, -0.998542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8ED0010 [29.911810 173.318800 44.547570] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8ED001, 0x7C8ED002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C8ED001, 0x7C8ED003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8ED001, 0x7C8ED004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8ED001, 0x7C8ED005, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8ED001, 0x7C8ED006, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED007, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED008, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED009, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8ED001, 0x7C8ED00A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED00B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED00C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED00D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8ED001, 0x7C8ED00E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED00F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED010, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C8ED001, 0x7C8ED011, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8ED001, 0x7C8ED012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8ED001, 0x7C8ED013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8ED001, 0x7C8ED014, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8ED001, 0x7C8ED015, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED016, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED017, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8ED001, 0x7C8ED018, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8ED001, 0x7C8ED019, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8ED001, 0x7C8ED01A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8ED001, 0x7C8ED01B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C8ED001, 0x7C8ED01C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8ED001, 0x7C8ED01D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8ED001, 0x7C8ED01E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8ED001, 0x7C8ED01F, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8ED001, 0x7C8ED020, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED021, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED022, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8ED001, 0x7C8ED023, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8ED001, 0x7C8ED024, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8ED001, 0x7C8ED025, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8ED001, 0x7C8ED026, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8ED001, 0x7C8ED027, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED028, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED029, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8ED001, 0x7C8ED02A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8ED001, 0x7C8ED02B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED02C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8ED001, 0x7C8ED02D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8ED001, 0x7C8ED02E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED02F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED030, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED031, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8ED001, 0x7C8ED032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED033, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED034, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C8ED001, 0x7C8ED035, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C8ED001, 0x7C8ED036, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C8ED001, 0x7C8ED037, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C8ED001, 0x7C8ED038, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8ED001, 0x7C8ED039, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8ED001, 0x7C8ED03A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8ED001, 0x7C8ED03B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8ED001, 0x7C8ED03C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8ED001, 0x7C8ED03D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED002, 33735, 0xC8ED0010, 29.91181, 173.3188, 44.54757, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8ED0010 [29.911810 173.318800 44.547570] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED003, 40287, 0xC8ED0010, 31.4981, 174.6005, 44.70514, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8ED0010 [31.498100 174.600500 44.705140] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED004, 40287, 0xC8ED0010, 30.81128, 177.6754, 44.57311, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8ED0010 [30.811280 177.675400 44.573110] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED005, 33733, 0xC8ED0031, 148.1035, 17.93916, 66.34196, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [148.103500 17.939160 66.341960] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED006, 40282, 0xC8ED0031, 146.984, 19.19444, 66.24867, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [146.984000 19.194440 66.248670] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED007, 40282, 0xC8ED0031, 151.4479, 16.45595, 66.62066, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [151.447900 16.455950 66.620660] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED008, 40282, 0xC8ED0031, 149.2037, 19.75861, 66.43364, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [149.203700 19.758610 66.433640] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED009, 33737, 0xC8ED0035, 150.3746, 99.71037, 60.44403, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0035 [150.374600 99.710370 60.444030] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00A, 40284, 0xC8ED0035, 153.3044, 103.1486, 60.35929, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0035 [153.304400 103.148600 60.359290] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00B, 40284, 0xC8ED0035, 151.2614, 107.2271, 59.66952, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0035 [151.261400 107.227100 59.669520] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00C, 40290, 0xC8ED0038, 152.5766, 191.7388, 58.72672, 0.022048, 0, 0, -0.999757,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0038 [152.576600 191.738800 58.726720] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00D, 40153, 0xC8ED001E, 77.59547, 136.2077, 48.66136, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED001E [77.595470 136.207700 48.661360] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00E, 40290, 0xC8ED001E, 77.65583, 137.6144, 48.54413, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED001E [77.655830 137.614400 48.544130] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00F, 40290, 0xC8ED001E, 77.99165, 134.9102, 48.76948, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED001E [77.991650 134.910200 48.769480] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED010, 33736, 0xC8ED0010, 28.83215, 176.366, 44.40268, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [28.832150 176.366000 44.402680] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED011, 40283, 0xC8ED0010, 32.27438, 179.3301, 44.68953, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [32.274380 179.330100 44.689530] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED012, 40283, 0xC8ED0010, 33.27497, 168.6998, 45.48751, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [33.274970 168.699800 45.487510] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED013, 40283, 0xC8ED0010, 33.39207, 174.6123, 45.01432, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [33.392070 174.612300 45.014320] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED014, 40153, 0xC8ED0035, 156.4793, 103.6391, 60.8187, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0035 [156.479300 103.639100 60.818700] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED015, 40290, 0xC8ED0035, 147.2234, 106.2786, 59.42407, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0035 [147.223400 106.278600 59.424070] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED016, 40290, 0xC8ED0035, 151.0966, 104.0436, 59.93308, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0035 [151.096600 104.043600 59.933080] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED017, 33734, 0xC8ED001E, 82.257, 138.9695, 49.73134, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [82.257000 138.969500 49.731340] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED018, 40288, 0xC8ED001E, 75.94346, 132.4106, 48.97128, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [75.943460 132.410600 48.971280] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED019, 40288, 0xC8ED001E, 83.80201, 134.9571, 49.44886, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [83.802010 134.957100 49.448860] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01A, 40288, 0xC8ED001E, 79.05294, 140.1083, 49.12012, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [79.052940 140.108300 49.120120] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01B, 40149, 0xC8ED0010, 32.25493, 173.9649, 44.88974, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [32.254930 173.964900 44.889740] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01C, 40289, 0xC8ED0010, 27.67867, 175.5678, 44.31755, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [27.678670 175.567800 44.317550] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01D, 40289, 0xC8ED0010, 30.28699, 173.5085, 44.59979, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [30.286990 173.508500 44.599790] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01E, 40289, 0xC8ED0010, 28.19783, 172.4406, 44.36082, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [28.197830 172.440600 44.360820] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01F, 33737, 0xC8ED0031, 152.5318, 17.37759, 66.71098, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0031 [152.531800 17.377590 66.710980] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED020, 40284, 0xC8ED0031, 148.793, 19.73369, 66.39942, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0031 [148.793000 19.733690 66.399420] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED021, 40284, 0xC8ED0031, 146.7384, 16.29565, 66.2282, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0031 [146.738400 16.295650 66.228200] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED022, 33734, 0xC8ED0035, 152.1111, 103.4605, 60.11393, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [152.111100 103.460500 60.113930] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED023, 40288, 0xC8ED0035, 157.0484, 102.4976, 61.0973, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [157.048400 102.497600 61.097300] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED024, 40288, 0xC8ED0035, 149.962, 99.99236, 60.33377, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [149.962000 99.992360 60.333770] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED025, 40288, 0xC8ED0035, 154.6501, 103.7329, 60.49171, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [154.650100 103.732900 60.491710] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED026, 33737, 0xC8ED0013, 61.76364, 66.38503, 53.32094, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0013 [61.763640 66.385030 53.320940] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED027, 40284, 0xC8ED0013, 59.92606, 63.82622, 53.68731, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0013 [59.926060 63.826220 53.687310] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED028, 40284, 0xC8ED0013, 65.30026, 65.56833, 53.09428, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0013 [65.300260 65.568330 53.094280] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED029, 40284, 0xC8ED0013, 67.41411, 65.44881, 52.92809, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0013 [67.414110 65.448810 52.928090] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED02A, 40153, 0xC8ED0031, 150.774, 16.26851, 66.5765, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0031 [150.774000 16.268510 66.576500] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED02B, 40290, 0xC8ED0031, 152.3805, 18.10699, 66.71037, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0031 [152.380500 18.106990 66.710370] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED02C, 40290, 0xC8ED0031, 151.1526, 13.45246, 66.60805, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0031 [151.152600 13.452460 66.608050] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED02D, 33733, 0xC8ED001E, 81.04135, 133.9032, 48.8414, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED001E [81.041350 133.903200 48.841400] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED02E, 40282, 0xC8ED001E, 81.89676, 133.2082, 48.89932, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED001E [81.896760 133.208200 48.899320] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED02F, 40282, 0xC8ED001E, 82.95358, 139.2045, 49.93914, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED001E [82.953580 139.204500 49.939140] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED030, 40282, 0xC8ED001E, 74.42722, 137.6682, 48.52765, -0.051875, 0, 0, -0.998654,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED001E [74.427220 137.668200 48.527650] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED031, 33733, 0xC8ED0035, 152.7849, 104.6168, 60.02801, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0035 [152.784900 104.616800 60.028010] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED032, 40282, 0xC8ED0035, 154.8836, 102.7312, 60.69207, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0035 [154.883600 102.731200 60.692070] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED033, 40282, 0xC8ED0035, 153.8418, 98.478, 61.22729, -0.755628, 0, 0, -0.655001,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0035 [153.841800 98.478000 61.227290] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED034, 38593, 0xC8ED0010, 29.43506, 169.1994, 44.81564, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8ED0010 [29.435060 169.199400 44.815640] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED035, 34973, 0xC8ED0010, 34.39849, 173.8251, 45.25741, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8ED0010 [34.398490 173.825100 45.257410] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED036, 34973, 0xC8ED0010, 29.8852, 175.1447, 44.50018, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8ED0010 [29.885200 175.144700 44.500180] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED037, 34973, 0xC8ED0010, 33.76479, 171.1719, 45.37289, -0.053982, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8ED0010 [33.764790 171.171900 45.372890] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED038, 33738, 0xC8ED0013, 61.0718, 64.04914, 53.57325, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8ED0013 [61.071800 64.049140 53.573250] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED039, 40285, 0xC8ED0013, 60.64169, 64.93885, 53.60903, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8ED0013 [60.641690 64.938850 53.609030] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED03A, 40285, 0xC8ED0013, 68.13916, 66.56673, 53.15578, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8ED0013 [68.139160 66.566730 53.155780] 0.697030 0.000000 0.000000 -0.717042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED03B, 33733, 0xC8ED0031, 148.5964, 13.53751, 66.38303, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [148.596400 13.537510 66.383030] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED03C, 40282, 0xC8ED0031, 149.6834, 13.88876, 66.47362, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [149.683400 13.888760 66.473620] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED03D, 40282, 0xC8ED0031, 150.1216, 10.31147, 66.51013, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [150.121600 10.311470 66.510130] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED03E,  1542, 0xC8ED0031, 149.2012, 14.93666, 66.47194, 0.745033, 0, 0, -0.667027, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8ED0031 [149.201200 14.936660 66.471940] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8ED03E, 0x7C8ED03F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C8ED03E, 0x7C8ED040, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED03F, 38613, 0xC8ED0031, 149.2012, 14.93666, 66.47194, 0.745033, 0, 0, -0.667027,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8ED0031 [149.201200 14.936660 66.471940] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED040, 38613, 0xC8ED0013, 64.31531, 66.55089, 53.18029, 0.69703, 0, 0, -0.717042,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8ED0013 [64.315310 66.550890 53.180290] 0.697030 0.000000 0.000000 -0.717042 */
