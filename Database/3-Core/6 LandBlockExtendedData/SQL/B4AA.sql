DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA001,  1154, 0xB4AA0036, 152.3261, 121.0562, 86.63029, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4AA0036 [152.326100 121.056200 86.630290] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4AA001, 0x7B4AA002, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B4AA001, 0x7B4AA003, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B4AA001, 0x7B4AA004, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7B4AA001, 0x7B4AA005, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7B4AA001, 0x7B4AA006, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7B4AA001, 0x7B4AA007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B4AA001, 0x7B4AA008, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B4AA001, 0x7B4AA009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B4AA001, 0x7B4AA00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B4AA001, 0x7B4AA00B, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B4AA001, 0x7B4AA00C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B4AA001, 0x7B4AA00D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B4AA001, 0x7B4AA00E, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7B4AA001, 0x7B4AA00F, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7B4AA001, 0x7B4AA010, '2019-02-10 00:00:00') /* Banderling Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA002,   942, 0xB4AA0036, 152.3261, 121.0562, 86.63029, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB4AA0036 [152.326100 121.056200 86.630290] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA003,   942, 0xB4AA0036, 148.0284, 124.3257, 86.63029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB4AA0036 [148.028400 124.325700 86.630290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA004,   209, 0xB4AA002E, 143.5312, 133.4047, 86.3961, -0.954557, 0, 0, -0.2980284,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB4AA002E [143.531200 133.404700 86.396100] -0.954557 0.000000 0.000000 -0.298028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA005,  6535, 0xB4AA0026, 98.04481, 139.851, 79.13071, -0.08454023, 0, 0, -0.9964201,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB4AA0026 [98.044810 139.851000 79.130710] -0.084540 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA006,  2608, 0xB4AA0026, 104.356, 135.1823, 79.15878, -0.08454023, 0, 0, -0.9964201,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB4AA0026 [104.356000 135.182300 79.158780] -0.084540 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA007, 11528, 0xB4AA003D, 173.8168, 108.0877, 82.0014, -0.3194737, 0, 0, -0.9475951,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB4AA003D [173.816800 108.087700 82.001400] -0.319474 0.000000 0.000000 -0.947595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA008,    10, 0xB4AA003D, 168.6604, 115.3254, 82.94641, -0.954557, 0, 0, -0.2980284,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB4AA003D [168.660400 115.325400 82.946410] -0.954557 0.000000 0.000000 -0.298028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA009,   193, 0xB4AA0025, 109.5207, 118.3694, 78.63874, -0.08454023, 0, 0, -0.9964201,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB4AA0025 [109.520700 118.369400 78.638740] -0.084540 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA00A,  4111, 0xB4AA003E, 173.0488, 132.6519, 90.09811, -0.954557, 0, 0, -0.2980284,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4AA003E [173.048800 132.651900 90.098110] -0.954557 0.000000 0.000000 -0.298028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA00B,   942, 0xB4AA0036, 151.4046, 128.2772, 85.38612, -0.3194737, 0, 0, -0.9475951,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB4AA0036 [151.404600 128.277200 85.386120] -0.319474 0.000000 0.000000 -0.947595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA00C,  2612, 0xB4AA002E, 123.6497, 134.7805, 83.52762, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4AA002E [123.649700 134.780500 83.527620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA00D,  2612, 0xB4AA0026, 116.2629, 129.5502, 82.60557, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4AA0026 [116.262900 129.550200 82.605570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA00E,   946, 0xB4AA0026, 104.8215, 133.1935, 78.60821, -0.08454023, 0, 0, -0.9964201,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB4AA0026 [104.821500 133.193500 78.608210] -0.084540 0.000000 0.000000 -0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA00F,   946, 0xB4AA002D, 142.3569, 117.766, 80.84956, -0.3194737, 0, 0, -0.9475951,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB4AA002D [142.356900 117.766000 80.849560] -0.319474 0.000000 0.000000 -0.947595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA010,   938, 0xB4AA0035, 161.2639, 113.2356, 81.19336, -0.954557, 0, 0, -0.2980284,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4AA0035 [161.263900 113.235600 81.193360] -0.954557 0.000000 0.000000 -0.298028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA011,  1542, 0xB4AA0005, 0.8000005, 112.6, 50.77034, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4AA0005 [0.800001 112.600000 50.770340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4AA011, 0x7B4AA012, '2019-02-10 00:00:00') /* Gateway */
     , (0x7B4AA011, 0x7B4AA013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA012,  1955, 0xB4AA0005, 0.8000005, 112.6, 50.77034, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB4AA0005 [0.800001 112.600000 50.770340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AA013,  4179, 0xB4AA002E, 121.3413, 133.146, 82.60557, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4AA002E [121.341300 133.146000 82.605570] 0.999048 0.000000 0.000000 -0.043619 */
