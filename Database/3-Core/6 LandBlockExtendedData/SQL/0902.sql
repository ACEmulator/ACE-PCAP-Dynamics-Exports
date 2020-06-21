DELETE FROM `landblock_instance` WHERE `landblock` = 0x0902;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902001,  1154, 0x0902003F, 178.5906, 152.1247, 75.066, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0902003F [178.590600 152.124700 75.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70902001, 0x70902002, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70902001, 0x70902003, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70902001, 0x70902004, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x70902005, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70902001, 0x70902006, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70902001, 0x70902007, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902008, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902009, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x7090200A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x7090200B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x7090200C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x7090200D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x7090200E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x7090200F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x70902010, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x70902011, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70902001, 0x70902012, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x70902013, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902014, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902015, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902016, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902017, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70902001, 0x70902018, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70902001, 0x70902019, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70902001, 0x7090201A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70902001, 0x7090201B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090201C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090201D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090201E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090201F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x70902020, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70902001, 0x70902021, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70902001, 0x70902022, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70902001, 0x70902023, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70902001, 0x70902024, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70902001, 0x70902025, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70902001, 0x70902026, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70902001, 0x70902027, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x70902028, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x70902029, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70902001, 0x7090202A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090202B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090202C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x7090202D, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70902001, 0x7090202E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70902001, 0x7090202F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902030, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70902001, 0x70902031, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70902001, 0x70902032, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x70902033, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70902001, 0x70902034, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x70902035, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70902001, 0x70902036, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70902001, 0x70902037, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70902001, 0x70902038, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70902001, 0x70902039, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70902001, 0x7090203A, '2019-02-10 00:00:00') /* Infested Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902002, 25874, 0x0902003F, 178.5906, 152.1247, 75.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0902003F [178.590600 152.124700 75.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902003, 25858, 0x09020010, 28.03174, 173.2103, 25.82298, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09020010 [28.031740 173.210300 25.822980] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902004, 25872, 0x0902000F, 31.45441, 147.51, 28.21851, 0.1286592, 0, 0, -0.9916888,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0902000F [31.454410 147.510000 28.218510] 0.128659 0.000000 0.000000 -0.991689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902005, 25873, 0x09020015, 52.32003, 117.9793, 36.40683, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09020015 [52.320030 117.979300 36.406830] -0.294978 0.000000 0.000000 -0.955504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902006, 25874, 0x09020026, 109.8561, 124.8011, 77.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09020026 [109.856100 124.801100 77.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902007, 25885, 0x0902003F, 180.52, 144.8898, 76.6816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902003F [180.520000 144.889800 76.681600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902008, 25885, 0x0902003F, 168.6416, 144.7792, 77.8625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902003F [168.641600 144.779200 77.862500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902009, 25885, 0x09020037, 164.4421, 151.0176, 77.12565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09020037 [164.442100 151.017600 77.125650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090200A, 25885, 0x0902002F, 130.9288, 148.5451, 74.35023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902002F [130.928800 148.545100 74.350230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090200B, 25885, 0x0902002F, 132.1737, 161.7896, 74.35023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902002F [132.173700 161.789600 74.350230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090200C, 25885, 0x0902002F, 125.8145, 149.2343, 73.84045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902002F [125.814500 149.234300 73.840450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090200D, 25885, 0x09020027, 118.1636, 151.2919, 77.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09020027 [118.163600 151.291900 77.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090200E, 25850, 0x09020007, 15.0261, 156.871, 22, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09020007 [15.026100 156.871000 22.000000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090200F, 25850, 0x09020007, 15.81493, 151.3257, 22, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09020007 [15.814930 151.325700 22.000000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902010, 25850, 0x09020007, 23.60357, 152.7058, 22, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09020007 [23.603570 152.705800 22.000000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902011, 25886, 0x09020006, 23.10786, 141.0398, 22.35367, 0.1286592, 0, 0, -0.9916888,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09020006 [23.107860 141.039800 22.353670] 0.128659 0.000000 0.000000 -0.991689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902012, 25850, 0x09020015, 56.40361, 112.4022, 35.56829, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09020015 [56.403610 112.402200 35.568290] -0.294978 0.000000 0.000000 -0.955504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902013, 25885, 0x0902000F, 35.2795, 156.349, 31.40858, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902000F [35.279500 156.349000 31.408580] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902014, 25885, 0x09020007, 21.15436, 160.5224, 22.009, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09020007 [21.154360 160.522400 22.009000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902015, 25885, 0x09020007, 23.29954, 162.4928, 22.009, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09020007 [23.299540 162.492800 22.009000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902016, 25885, 0x09020007, 20.61946, 146.6973, 22.009, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09020007 [20.619460 146.697300 22.009000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902017, 25881, 0x0902000E, 26.54254, 121.4185, 26.83048, 0.1286592, 0, 0, -0.9916888,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0902000E [26.542540 121.418500 26.830480] 0.128659 0.000000 0.000000 -0.991689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902018, 25858, 0x0902000E, 46.38551, 121.9756, 35.1775, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0902000E [46.385510 121.975600 35.177500] -0.294978 0.000000 0.000000 -0.955504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902019, 25858, 0x09020015, 58.40613, 110.8088, 35.5668, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09020015 [58.406130 110.808800 35.566800] -0.294978 0.000000 0.000000 -0.955504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090201A, 25858, 0x09020014, 53.66724, 94.95696, 28.41435, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09020014 [53.667240 94.956960 28.414350] -0.294978 0.000000 0.000000 -0.955504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090201B, 25872, 0x09020026, 109.99, 127.6862, 65.25468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09020026 [109.990000 127.686200 65.254680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090201C, 25872, 0x09020026, 116.1019, 138.7038, 77.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09020026 [116.101900 138.703800 77.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090201D, 25872, 0x09020026, 101.9582, 128.1894, 77.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09020026 [101.958200 128.189400 77.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090201E, 25872, 0x09020026, 115.2193, 132.0745, 77.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09020026 [115.219300 132.074500 77.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090201F, 25850, 0x09020023, 115.5187, 66.2119, 40.02391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09020023 [115.518700 66.211900 40.023910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902020, 25878, 0x0902000F, 24.51977, 156.623, 27.20449, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0902000F [24.519770 156.623000 27.204490] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902021, 25878, 0x09020007, 15.19845, 150.7311, 22.012, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09020007 [15.198450 150.731100 22.012000] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902022, 25881, 0x0902000F, 38.06572, 154.0908, 33.72893, 0.1286592, 0, 0, -0.9916888,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0902000F [38.065720 154.090800 33.728930] 0.128659 0.000000 0.000000 -0.991689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902023, 25878, 0x0902000F, 24.54042, 163.4874, 22.46235, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0902000F [24.540420 163.487400 22.462350] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902024, 25878, 0x0902000F, 38.66998, 164.8686, 34.23698, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0902000F [38.669980 164.868600 34.236980] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902025, 25878, 0x09020020, 78.95525, 187.7697, 60.71704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09020020 [78.955250 187.769700 60.717040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902026, 25855, 0x09020015, 52.0227, 114.376, 35.16001, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09020015 [52.022700 114.376000 35.160010] -0.294978 0.000000 0.000000 -0.955504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902027, 25872, 0x09020024, 113.7543, 73.88677, 40.08184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09020024 [113.754300 73.886770 40.081840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902028, 25872, 0x09020024, 103.7239, 73.31219, 36.69049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09020024 [103.723900 73.312190 36.690490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902029, 31404, 0x09020023, 106.9225, 49.85481, 34.8652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x09020023 [106.922500 49.854810 34.865200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090202A, 25872, 0x0902002B, 126.4276, 61.57723, 47.56557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0902002B [126.427600 61.577230 47.565570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090202B, 25872, 0x0902002B, 138.1635, 70.17268, 60.01773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0902002B [138.163500 70.172680 60.017730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090202C, 25872, 0x0902002E, 126.0791, 136.4701, 77.1636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0902002E [126.079100 136.470100 77.163600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090202D, 31398, 0x0902003A, 189.0224, 42.92762, 120.8704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0902003A [189.022400 42.927620 120.870400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090202E, 25873, 0x0902003E, 187.2512, 142.6062, 78.18542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0902003E [187.251200 142.606200 78.185420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090202F, 25885, 0x0902003A, 186.7705, 44.02477, 119.1728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902003A [186.770500 44.024770 119.172800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902030, 25878, 0x0902002C, 138.3225, 72.56541, 63.06944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0902002C [138.322500 72.565410 63.069440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902031, 25881, 0x0902002E, 124.6647, 140.2566, 76.94336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0902002E [124.664700 140.256600 76.943360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902032, 25850, 0x0902003F, 180.4655, 148.697, 77.4957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0902003F [180.465500 148.697000 77.495700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902033, 25885, 0x0902003A, 190.3202, 27.33423, 127.9198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0902003A [190.320200 27.334230 127.919800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902034, 25872, 0x0902002B, 122.1624, 61.60984, 59.6585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0902002B [122.162400 61.609840 59.658500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902035, 25872, 0x0902002B, 125.7289, 62.15824, 59.6585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0902002B [125.728900 62.158240 59.658500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902036, 25881, 0x0902003F, 174.1633, 152.09, 76.4465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0902003F [174.163300 152.090000 76.446500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902037, 25873, 0x09020007, 17.87221, 161.1579, 22.0004, 0.1689844, 0, 0, -0.9856187,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09020007 [17.872210 161.157900 22.000400] 0.168984 0.000000 0.000000 -0.985619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902038, 25850, 0x09020006, 19.43686, 143.8364, 22, 0.1286592, 0, 0, -0.9916888,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09020006 [19.436860 143.836400 22.000000] 0.128659 0.000000 0.000000 -0.991689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70902039, 25886, 0x09020005, 1.3284, 100.7128, 28.21372, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09020005 [1.328400 100.712800 28.213720] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090203A, 25878, 0x0902000D, 44.04168, 106.5833, 29.89046, -0.2949775, 0, 0, -0.9555042,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0902000D [44.041680 106.583300 29.890460] -0.294978 0.000000 0.000000 -0.955504 */
