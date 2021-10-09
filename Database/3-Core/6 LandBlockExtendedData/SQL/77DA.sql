DELETE FROM `landblock_instance` WHERE `landblock` = 0x77DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00B,  4179, 0x77DA000D, 44.7061, 117.753, 216.0872, 0.458053, 0, 0, 0.888925, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77DA000D [44.706100 117.753000 216.087200] 0.458053 0.000000 0.000000 0.888925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00C,  1154, 0x77DA000D, 43.7251, 111.76, 215.6767, 0.222965, 0, 0, -0.974827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77DA000D [43.725100 111.760000 215.676700] 0.222965 0.000000 0.000000 -0.974827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777DA00C, 0x777DA00D, '2019-02-10 00:00:00') /* Banderling Chanter (30754) */
     , (0x777DA00C, 0x777DA00E, '2019-02-10 00:00:00') /* Banderling Chanter (30754) */
     , (0x777DA00C, 0x777DA00F, '2019-02-10 00:00:00') /* Amethyst Gromnie (25596) */
     , (0x777DA00C, 0x777DA010, '2019-02-10 00:00:00') /* Amethyst Gromnie (25596) */
     , (0x777DA00C, 0x777DA011, '2019-02-10 00:00:00') /* Banderling Chanter (30754) */
     , (0x777DA00C, 0x777DA012, '2019-02-10 00:00:00') /* Banderling Chanter (30754) */
     , (0x777DA00C, 0x777DA013, '2019-02-10 00:00:00') /* Banderling Spirit Dancer (30638) */
     , (0x777DA00C, 0x777DA014, '2019-02-10 00:00:00') /* Crude Statue (30626) */
     , (0x777DA00C, 0x777DA015, '2019-02-10 00:00:00') /* Amethyst Gromnie (25596) */
     , (0x777DA00C, 0x777DA016, '2019-02-10 00:00:00') /* Banderling Chanter (30754) */
     , (0x777DA00C, 0x777DA017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00D, 30754, 0x77DA000D, 43.7251, 111.76, 215.6767, 0.222965, 0, 0, -0.974827,  True, '2019-02-10 00:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA000D [43.725100 111.760000 215.676700] 0.222965 0.000000 0.000000 -0.974827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00E, 30754, 0x77DA000D, 38.0337, 119.2334, 216.7738, 0.988597, 0, 0, -0.150586,  True, '2019-02-10 00:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA000D [38.033700 119.233400 216.773800] 0.988597 0.000000 0.000000 -0.150586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00F, 25596, 0x77DA0015, 58.9765, 105.989, 214.003, -0.427205, 0, 0, -0.904155,  True, '2019-02-10 00:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0015 [58.976500 105.989000 214.003000] -0.427205 0.000000 0.000000 -0.904155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA010, 25596, 0x77DA000E, 35.147, 127.742, 217.0741, -0.806771, 0, 0, -0.590865,  True, '2019-02-10 00:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA000E [35.147000 127.742000 217.074100] -0.806771 0.000000 0.000000 -0.590865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA011, 30754, 0x77DA0015, 57.4843, 119.214, 215.1513, 0.917007, 0, 0, 0.398872,  True, '2019-02-10 00:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0015 [57.484300 119.214000 215.151300] 0.917007 0.000000 0.000000 0.398872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA012, 30754, 0x77DA0015, 49.9687, 119.179, 215.7747, 0.987445, 0, 0, 0.157965,  True, '2019-02-10 00:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0015 [49.968700 119.179000 215.774700] 0.987445 0.000000 0.000000 0.157965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA013, 30638, 0x77DA000E, 43.865, 121.266, 216.3517, 0.997275, 0, 0, 0.073772,  True, '2019-02-10 00:00:00'); /* Banderling Spirit Dancer */
/* @teleloc 0x77DA000E [43.865000 121.266000 216.351700] 0.997275 0.000000 0.000000 0.073772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA014, 30626, 0x77DA000E, 43.318, 127.189, 216.3902, 0.116454, 0, 0, -0.993196,  True, '2019-02-10 00:00:00'); /* Crude Statue */
/* @teleloc 0x77DA000E [43.318000 127.189000 216.390200] 0.116454 0.000000 0.000000 -0.993196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA015, 25596, 0x77DA0016, 65.7212, 131.042, 214.5262, -0.978672, 0, 0, 0.205429,  True, '2019-02-10 00:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0016 [65.721200 131.042000 214.526200] -0.978672 0.000000 0.000000 0.205429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA016, 30754, 0x77DA0016, 57.2425, 125.821, 215.2369, 0.335407, 0, 0, 0.942073,  True, '2019-02-10 00:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0016 [57.242500 125.821000 215.236900] 0.335407 0.000000 0.000000 0.942073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA017, 24497, 0x77DA0025, 101.9476, 103.8981, 208.0275, -0.015155, 0, 0, -0.999885,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77DA0025 [101.947600 103.898100 208.027500] -0.015155 0.000000 0.000000 -0.999885 */
