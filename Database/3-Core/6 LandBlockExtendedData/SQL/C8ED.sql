DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED001,  1154, 0xC8ED0010, 29.91181, 173.3188, 44.54757, -0.05398156, 0, 0, -0.998542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8ED0010 [29.911810 173.318800 44.547570] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8ED001, 0x7C8ED002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED005, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8ED001, 0x7C8ED006, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8ED001, 0x7C8ED007, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8ED001, 0x7C8ED008, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C8ED001, 0x7C8ED009, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8ED001, 0x7C8ED00A, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8ED001, 0x7C8ED00B, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8ED001, 0x7C8ED00C, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED00D, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED00E, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED00F, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED010, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8ED001, 0x7C8ED011, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8ED001, 0x7C8ED012, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8ED001, 0x7C8ED013, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8ED001, 0x7C8ED014, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED015, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED016, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C8ED001, 0x7C8ED017, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED018, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED019, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED01A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED01B, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8ED001, 0x7C8ED01C, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8ED001, 0x7C8ED01D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8ED001, 0x7C8ED01E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8ED001, 0x7C8ED01F, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8ED001, 0x7C8ED020, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8ED001, 0x7C8ED021, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C8ED001, 0x7C8ED022, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED023, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED024, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C8ED001, 0x7C8ED025, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED002, 33735, 0xC8ED0010, 29.91181, 173.3188, 44.54757, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8ED0010 [29.911810 173.318800 44.547570] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED003, 40287, 0xC8ED0010, 31.4981, 174.6005, 44.70514, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8ED0010 [31.498100 174.600500 44.705140] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED004, 40287, 0xC8ED0010, 30.81128, 177.6754, 44.57311, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8ED0010 [30.811280 177.675400 44.573110] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED005, 33733, 0xC8ED0031, 148.1035, 17.93916, 66.34196, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [148.103500 17.939160 66.341960] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED006, 40282, 0xC8ED0031, 146.984, 19.19444, 66.24867, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [146.984000 19.194440 66.248670] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED007, 40282, 0xC8ED0031, 151.4479, 16.45595, 66.62066, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [151.447900 16.455950 66.620660] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED008, 40282, 0xC8ED0031, 149.2037, 19.75861, 66.43364, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8ED0031 [149.203700 19.758610 66.433640] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED009, 33737, 0xC8ED0035, 150.3746, 99.71037, 60.44403, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0035 [150.374600 99.710370 60.444030] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00A, 40284, 0xC8ED0035, 153.3044, 103.1486, 60.35929, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0035 [153.304400 103.148600 60.359290] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00B, 40284, 0xC8ED0035, 151.2614, 107.2271, 59.66952, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0035 [151.261400 107.227100 59.669520] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00C, 40290, 0xC8ED0038, 152.5766, 191.7388, 58.72672, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0038 [152.576600 191.738800 58.726720] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00D, 40153, 0xC8ED001E, 77.59547, 136.2077, 48.66136, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED001E [77.595470 136.207700 48.661360] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00E, 40290, 0xC8ED001E, 77.65583, 137.6144, 48.54413, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED001E [77.655830 137.614400 48.544130] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED00F, 40290, 0xC8ED001E, 77.99165, 134.9102, 48.76948, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED001E [77.991650 134.910200 48.769480] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED010, 33736, 0xC8ED0010, 28.83215, 176.366, 44.40268, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [28.832150 176.366000 44.402680] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED011, 40283, 0xC8ED0010, 32.27438, 179.3301, 44.68953, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [32.274380 179.330100 44.689530] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED012, 40283, 0xC8ED0010, 33.27497, 168.6998, 45.48751, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [33.274970 168.699800 45.487510] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED013, 40283, 0xC8ED0010, 33.39207, 174.6123, 45.01432, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8ED0010 [33.392070 174.612300 45.014320] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED014, 40153, 0xC8ED0035, 156.4793, 103.6391, 60.8187, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0035 [156.479300 103.639100 60.818700] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED015, 40290, 0xC8ED0035, 147.2234, 106.2786, 59.42407, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0035 [147.223400 106.278600 59.424070] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED016, 40290, 0xC8ED0035, 151.0966, 104.0436, 59.93308, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8ED0035 [151.096600 104.043600 59.933080] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED017, 33734, 0xC8ED001E, 82.257, 138.9695, 49.73134, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [82.257000 138.969500 49.731340] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED018, 40288, 0xC8ED001E, 75.94346, 132.4106, 48.97128, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [75.943460 132.410600 48.971280] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED019, 40288, 0xC8ED001E, 83.80201, 134.9571, 49.44886, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [83.802010 134.957100 49.448860] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01A, 40288, 0xC8ED001E, 79.05294, 140.1083, 49.12012, -0.05187535, 0, 0, -0.9986536,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED001E [79.052940 140.108300 49.120120] -0.051875 0.000000 0.000000 -0.998654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01B, 40149, 0xC8ED0010, 32.25493, 173.9649, 44.88974, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [32.254930 173.964900 44.889740] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01C, 40289, 0xC8ED0010, 27.67867, 175.5678, 44.31755, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [27.678670 175.567800 44.317550] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01D, 40289, 0xC8ED0010, 30.28699, 173.5085, 44.59979, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [30.286990 173.508500 44.599790] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01E, 40289, 0xC8ED0010, 28.19783, 172.4406, 44.36082, -0.05398156, 0, 0, -0.998542,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8ED0010 [28.197830 172.440600 44.360820] -0.053982 0.000000 0.000000 -0.998542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED01F, 33737, 0xC8ED0031, 152.5318, 17.37759, 66.71098, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0031 [152.531800 17.377590 66.710980] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED020, 40284, 0xC8ED0031, 148.793, 19.73369, 66.39942, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0031 [148.793000 19.733690 66.399420] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED021, 40284, 0xC8ED0031, 146.7384, 16.29565, 66.2282, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8ED0031 [146.738400 16.295650 66.228200] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED022, 33734, 0xC8ED0035, 152.1111, 103.4605, 60.11393, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [152.111100 103.460500 60.113930] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED023, 40288, 0xC8ED0035, 157.0484, 102.4976, 61.0973, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [157.048400 102.497600 61.097300] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED024, 40288, 0xC8ED0035, 149.962, 99.99236, 60.33377, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [149.962000 99.992360 60.333770] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED025, 40288, 0xC8ED0035, 154.6501, 103.7329, 60.49171, -0.7556283, 0, 0, -0.6550006,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8ED0035 [154.650100 103.732900 60.491710] -0.755628 0.000000 0.000000 -0.655001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED026,  1542, 0xC8ED0031, 149.2012, 14.93666, 66.47194, 0.7450333, 0, 0, -0.6670273, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8ED0031 [149.201200 14.936660 66.471940] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8ED026, 0x7C8ED027, '2019-02-10 00:00:00') /* Black Coral */
     , (0x7C8ED026, 0x7C8ED028, '2019-02-10 00:00:00') /* Black Coral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED027, 38613, 0xC8ED0031, 149.2012, 14.93666, 66.47194, 0.7450333, 0, 0, -0.6670273,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8ED0031 [149.201200 14.936660 66.471940] 0.745033 0.000000 0.000000 -0.667027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8ED028, 38613, 0xC8ED0013, 64.31531, 66.55089, 53.18029, 0.6970303, 0, 0, -0.7170417,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8ED0013 [64.315310 66.550890 53.180290] 0.697030 0.000000 0.000000 -0.717042 */
