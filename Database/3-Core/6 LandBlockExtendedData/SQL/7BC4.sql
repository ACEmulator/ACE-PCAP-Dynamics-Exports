DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4000,  1916, 0x7BC4000A, 27.3897, 37.723, 203.4214, 0.6313081, 0, 0, -0.7755321, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7BC4000A [27.389700 37.723000 203.421400] 0.631308 0.000000 0.000000 -0.775532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4001,  1154, 0x7BC40002, 23.66075, 33.68389, 203.2288, -0.6283103, 0, 0, -0.7779628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BC40002 [23.660750 33.683890 203.228800] -0.628310 0.000000 0.000000 -0.777963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BC4001, 0x77BC4002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77BC4001, 0x77BC4003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BC4001, 0x77BC4004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77BC4001, 0x77BC4005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77BC4001, 0x77BC4006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x77BC4001, 0x77BC4007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77BC4001, 0x77BC4008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4002,   950, 0x7BC40002, 23.66075, 33.68389, 203.2288, -0.6283103, 0, 0, -0.7779628,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7BC40002 [23.660750 33.683890 203.228800] -0.628310 0.000000 0.000000 -0.777963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4003,  7090, 0x7BC40005, 0.7933598, 105.9217, 227.7261, -0.9839185, 0, 0, -0.1786176,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BC40005 [0.793360 105.921700 227.726100] -0.983919 0.000000 0.000000 -0.178618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4004,   950, 0x7BC4000A, 24.80417, 39.2883, 202.8675, -0.6123109, 0, 0, -0.790617,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7BC4000A [24.804170 39.288300 202.867500] -0.612311 0.000000 0.000000 -0.790617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4005,   950, 0x7BC4000A, 28.21785, 33.8051, 203.8934, -0.6641674, 0, 0, -0.7475839,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7BC4000A [28.217850 33.805100 203.893400] -0.664167 0.000000 0.000000 -0.747584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4006,   204, 0x7BC4000A, 26.57092, 38.63454, 203.2164, -0.6566869, 0, 0, -0.7541633,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x7BC4000A [26.570920 38.634540 203.216400] -0.656687 0.000000 0.000000 -0.754163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4007,   950, 0x7BC4000A, 29.93369, 37.38617, 203.8809, -0.7886484, 0, 0, -0.6148444,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7BC4000A [29.933690 37.386170 203.880900] -0.788648 0.000000 0.000000 -0.614844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC4008, 24280, 0x7BC4001B, 77.49959, 68.57207, 220.3557, -0.4613961, 0, 0, -0.8871943,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BC4001B [77.499590 68.572070 220.355700] -0.461396 0.000000 0.000000 -0.887194 */
