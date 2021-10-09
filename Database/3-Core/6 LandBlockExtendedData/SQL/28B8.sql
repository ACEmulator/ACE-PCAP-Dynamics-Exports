DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8001,  1154, 0x28B80007, 2.112385, 162.9439, 32.16853, 0.385154, 0, 0, -0.922852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B80007 [2.112385 162.943900 32.168530] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B8001, 0x728B8002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x728B8001, 0x728B8003, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B8001, 0x728B8004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B8001, 0x728B8005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x728B8001, 0x728B8006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B8001, 0x728B8007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B8001, 0x728B8008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B8001, 0x728B8009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B8001, 0x728B800A, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x728B8001, 0x728B800B, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728B8001, 0x728B800C, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B8001, 0x728B800D, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B8001, 0x728B800E, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x728B8001, 0x728B800F, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8002, 11487, 0x28B80007, 2.112385, 162.9439, 32.16853, 0.385154, 0, 0, -0.922852,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x28B80007 [2.112385 162.943900 32.168530] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8003, 11502, 0x28B8002F, 139.6305, 159.2926, 48.73062, 0.896635, 0, 0, -0.44277,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B8002F [139.630500 159.292600 48.730620] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8004, 11503, 0x28B8002F, 138.0418, 162.9005, 48.42996, 0.896635, 0, 0, -0.44277,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B8002F [138.041800 162.900500 48.429960] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8005, 24959, 0x28B8002E, 140.34, 123.9903, 51.35858, -0.999578, 0, 0, -0.029054,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x28B8002E [140.340000 123.990300 51.358580] -0.999578 0.000000 0.000000 -0.029054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8006, 11502, 0x28B8002F, 134.3539, 151.2187, 49.20116, 0.896635, 0, 0, -0.44277,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B8002F [134.353900 151.218700 49.201160] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8007, 11502, 0x28B80008, 21.29168, 170.5767, 44.89415, 0.385154, 0, 0, -0.922852,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B80008 [21.291680 170.576700 44.894150] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8008, 11502, 0x28B80008, 16.44541, 176.5296, 44.89415, 0.385154, 0, 0, -0.922852,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B80008 [16.445410 176.529600 44.894150] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8009, 11503, 0x28B80010, 25.89977, 184.7042, 44.65599, 0.385154, 0, 0, -0.922852,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B80010 [25.899770 184.704200 44.655990] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B800A, 11523, 0x28B8001E, 87.38419, 126.0575, 43.57961, -0.999578, 0, 0, -0.029054,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28B8001E [87.384190 126.057500 43.579610] -0.999578 0.000000 0.000000 -0.029054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B800B, 11502, 0x28B80030, 137.8854, 186.9234, 48.51455, 0.267953, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B80030 [137.885400 186.923400 48.514550] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B800C, 11503, 0x28B80030, 133.6524, 191.8121, 48.8673, 0.267953, 0, 0, -0.963432,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B80030 [133.652400 191.812100 48.867300] 0.267953 0.000000 0.000000 -0.963432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B800D, 11503, 0x28B8002E, 141.2478, 140.4098, 50.07484, 0.896635, 0, 0, -0.44277,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B8002E [141.247800 140.409800 50.074840] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B800E, 11523, 0x28B8003A, 185.8948, 38.02454, 65.02354, -0.527967, 0, 0, -0.849265,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28B8003A [185.894800 38.024540 65.023540] -0.527967 0.000000 0.000000 -0.849265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B800F, 11523, 0x28B8003A, 190.1475, 30.94288, 64.31476, -0.527967, 0, 0, -0.849265,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28B8003A [190.147500 30.942880 64.314760] -0.527967 0.000000 0.000000 -0.849265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8010,  1542, 0x28B8002F, 138.3056, 160.0558, 48.72202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28B8002F [138.305600 160.055800 48.722020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B8010, 0x728B8011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B8010, 0x728B8012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728B8010, 0x728B8013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728B8010, 0x728B8014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8011,  9024, 0x28B8002F, 138.3056, 160.0558, 48.72202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B8002F [138.305600 160.055800 48.722020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8012,  4179, 0x28B8002F, 138.3056, 160.0186, 48.66512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B8002F [138.305600 160.018600 48.665120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8013,  9024, 0x28B80008, 21.72172, 177.9558, 45.89415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B80008 [21.721720 177.955800 45.894150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8014,  4179, 0x28B80008, 21.72172, 177.9558, 44.89415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B80008 [21.721720 177.955800 44.894150] 1.000000 0.000000 0.000000 0.000000 */
