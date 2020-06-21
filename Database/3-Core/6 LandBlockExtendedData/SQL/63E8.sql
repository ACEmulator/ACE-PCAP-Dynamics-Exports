DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8001,  1154, 0x63E80009, 36.52329, 13.41261, 71.28555, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63E80009 [36.523290 13.412610 71.285550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E8001, 0x763E8002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x763E8001, 0x763E8003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x763E8001, 0x763E8004, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8002, 10807, 0x63E80009, 36.52329, 13.41261, 71.28555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E80009 [36.523290 13.412610 71.285550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8003, 10807, 0x63E80009, 37.23, 17.02101, 71.94584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63E80009 [37.230000 17.021010 71.945840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8004, 10806, 0x63E80009, 41.5099, 4.749859, 70.25731, 0.7732815, 0, 0, -0.6340629,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63E80009 [41.509900 4.749859 70.257310] 0.773282 0.000000 0.000000 -0.634063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8005,  1154, 0x63E8002C, 125.249, 85.9626, 132.0425, -0.9952207, 0, 0, 0.09765107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63E8002C [125.249000 85.962600 132.042500] -0.995221 0.000000 0.000000 0.097651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E8005, 0x763E8006, '2019-02-10 00:00:00') /* Babe the Blue Auroch */
     , (0x763E8005, 0x763E8007, '2019-02-10 00:00:00') /* Paul the Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8006,  8128, 0x63E8002C, 125.249, 85.9626, 132.0425, -0.9952207, 0, 0, 0.09765107,  True, '2019-02-10 00:00:00'); /* Babe the Blue Auroch */
/* @teleloc 0x63E8002C [125.249000 85.962600 132.042500] -0.995221 0.000000 0.000000 0.097651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8007,  8129, 0x63E8002C, 134.263, 86.9166, 131.96, 0.9355682, 0, 0, -0.3531461,  True, '2019-02-10 00:00:00'); /* Paul the Monouga */
/* @teleloc 0x63E8002C [134.263000 86.916600 131.960000] 0.935568 0.000000 0.000000 -0.353146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8008,  1542, 0x63E8002C, 121.4025, 86.49016, 132, 0.7089556, 0, 0, -0.7052532, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63E8002C [121.402500 86.490160 132.000000] 0.708956 0.000000 0.000000 -0.705253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E8008, 0x763E8009, '2019-02-10 00:00:00') /* Pack Grael */
     , (0x763E8008, 0x763E800A, '2019-02-10 00:00:00') /* Gateway */
     , (0x763E8008, 0x763E800B, '2019-02-10 00:00:00') /* Gateway */
     , (0x763E8008, 0x763E800C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x763E8008, 0x763E800D, '2019-02-10 00:00:00') /* Idol */
     , (0x763E8008, 0x763E800E, '2019-02-10 00:00:00') /* Niffis */
     , (0x763E8008, 0x763E800F, '2019-02-10 00:00:00') /* Mite */
     , (0x763E8008, 0x763E8010, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x763E8008, 0x763E8011, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x763E8008, 0x763E8012, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x763E8008, 0x763E8013, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x763E8008, 0x763E8014, '2019-02-10 00:00:00') /* Aged Legendary Key */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8009, 33802, 0x63E8002C, 121.4025, 86.49016, 132, 0.7089556, 0, 0, -0.7052532,  True, '2019-02-10 00:00:00'); /* Pack Grael */
/* @teleloc 0x63E8002C [121.402500 86.490160 132.000000] 0.708956 0.000000 0.000000 -0.705253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E800A,  1955, 0x63E80024, 112.3972, 86.5979, 132.0691, -0.6813281, 0, 0, -0.7319781,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x63E80024 [112.397200 86.597900 132.069100] -0.681328 0.000000 0.000000 -0.731978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E800B,  1955, 0x63E8002C, 120.1164, 82.397, 131.937, 0.2717593, 0, 0, -0.9623653,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x63E8002C [120.116400 82.397000 131.937000] 0.271759 0.000000 0.000000 -0.962365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E800C,  4179, 0x63E80009, 35.34674, 14.1973, 71.31178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63E80009 [35.346740 14.197300 71.311780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E800D, 44743, 0x63E8002D, 128.7372, 97.63396, 131.6806, -0.9993704, 0, 0, -0.0354794,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x63E8002D [128.737200 97.633960 131.680600] -0.999370 0.000000 0.000000 -0.035479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E800E, 44755, 0x63E8002D, 129.3965, 97.22609, 131.6806, 0.8312114, 0, 0, -0.5559564,  True, '2019-02-10 00:00:00'); /* Niffis */
/* @teleloc 0x63E8002D [129.396500 97.226090 131.680600] 0.831211 0.000000 0.000000 -0.555956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E800F, 44749, 0x63E8002D, 129.3182, 96.58109, 131.8063, 0.4518011, 0, 0, -0.8921187,  True, '2019-02-10 00:00:00'); /* Mite */
/* @teleloc 0x63E8002D [129.318200 96.581090 131.806300] 0.451801 0.000000 0.000000 -0.892119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8010, 48746, 0x63E80024, 115.1451, 90.87835, 131.2148, 0.709778, 0, 0, -0.7044255,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x63E80024 [115.145100 90.878350 131.214800] 0.709778 0.000000 0.000000 -0.704426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8011, 48746, 0x63E80024, 115.1257, 93.44126, 131.2116, 0.709778, 0, 0, -0.7044255,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x63E80024 [115.125700 93.441260 131.211600] 0.709778 0.000000 0.000000 -0.704426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8012, 48746, 0x63E80024, 115.1613, 88.5587, 131.2176, 0.709778, 0, 0, -0.7044255,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x63E80024 [115.161300 88.558700 131.217600] 0.709778 0.000000 0.000000 -0.704426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8013, 48746, 0x63E80024, 115.1765, 86.48784, 131.2201, 0.709778, 0, 0, -0.7044255,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x63E80024 [115.176500 86.487840 131.220100] 0.709778 0.000000 0.000000 -0.704426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E8014, 48746, 0x63E80024, 115.1926, 84.29686, 131.2228, 0.709778, 0, 0, -0.7044255,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x63E80024 [115.192600 84.296860 131.222800] 0.709778 0.000000 0.000000 -0.704426 */
