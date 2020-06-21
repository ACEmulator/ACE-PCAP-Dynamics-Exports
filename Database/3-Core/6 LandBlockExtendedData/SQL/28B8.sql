DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8001,  1154, 0x28B80007, 2.112385, 162.9439, 32.16853, 0.3851538, 0, 0, -0.9228524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B80007 [2.112385 162.943900 32.168530] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B8001, 0x728B8002, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x728B8001, 0x728B8003, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x728B8001, 0x728B8004, '2019-02-10 00:00:00') /* Highwayman */
     , (0x728B8001, 0x728B8005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x728B8001, 0x728B8006, '2019-02-10 00:00:00') /* Cutthroat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8002, 11487, 0x28B80007, 2.112385, 162.9439, 32.16853, 0.3851538, 0, 0, -0.9228524,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x28B80007 [2.112385 162.943900 32.168530] 0.385154 0.000000 0.000000 -0.922852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8003, 11502, 0x28B8002F, 139.6305, 159.2926, 48.73062, 0.8966351, 0, 0, -0.4427702,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B8002F [139.630500 159.292600 48.730620] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8004, 11503, 0x28B8002F, 138.0418, 162.9005, 48.42996, 0.8966351, 0, 0, -0.4427702,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B8002F [138.041800 162.900500 48.429960] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8005, 24959, 0x28B8002E, 140.34, 123.9903, 51.35858, -0.9995778, 0, 0, -0.02905428,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x28B8002E [140.340000 123.990300 51.358580] -0.999578 0.000000 0.000000 -0.029054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8006, 11502, 0x28B8002F, 134.3539, 151.2187, 49.20116, 0.8966351, 0, 0, -0.4427702,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28B8002F [134.353900 151.218700 49.201160] 0.896635 0.000000 0.000000 -0.442770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8007,  1542, 0x28B8002F, 138.3056, 160.0558, 48.72202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28B8002F [138.305600 160.055800 48.722020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B8007, 0x728B8008, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x728B8007, 0x728B8009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8008,  9024, 0x28B8002F, 138.3056, 160.0558, 48.72202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28B8002F [138.305600 160.055800 48.722020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B8009,  4179, 0x28B8002F, 138.3056, 160.0186, 48.66512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28B8002F [138.305600 160.018600 48.665120] 1.000000 0.000000 0.000000 0.000000 */
