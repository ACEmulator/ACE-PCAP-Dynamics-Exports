DELETE FROM `landblock_instance` WHERE `landblock` = 0x7681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681001,  1154, 0x76810010, 24.82914, 169.2901, 0.01300001, -0.9770563, 0, 0, -0.2129811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76810010 [24.829140 169.290100 0.013000] -0.977056 0.000000 0.000000 -0.212981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77681001, 0x77681002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77681001, 0x77681003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77681001, 0x77681004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77681001, 0x77681005, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77681001, 0x77681006, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77681001, 0x77681007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77681001, 0x77681008, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x77681001, 0x77681009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x7768100A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x7768100B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x7768100C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x7768100D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x7768100E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x7768100F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77681001, 0x77681010, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681002,   217, 0x76810010, 24.82914, 169.2901, 0.01300001, -0.9770563, 0, 0, -0.2129811,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x76810010 [24.829140 169.290100 0.013000] -0.977056 0.000000 0.000000 -0.212981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681003,   217, 0x76810008, 21.97776, 170.4734, -0.08700007, -0.9770563, 0, 0, -0.2129811,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x76810008 [21.977760 170.473400 -0.087000] -0.977056 0.000000 0.000000 -0.212981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681004,   217, 0x76810007, 20.98973, 161.4802, -0.08700007, -0.9770563, 0, 0, -0.2129811,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x76810007 [20.989730 161.480200 -0.087000] -0.977056 0.000000 0.000000 -0.212981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681005,  7180, 0x7681000E, 25.57618, 127.7525, 0.006400108, 0.9934235, 0, 0, -0.1144981,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7681000E [25.576180 127.752500 0.006400] 0.993424 0.000000 0.000000 -0.114498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681006,  7180, 0x76810003, 17.68241, 55.76806, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x76810003 [17.682410 55.768060 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681007,  7180, 0x76810003, 11.28639, 55.30881, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x76810003 [11.286390 55.308810 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681008, 27254, 0x76810022, 118.9667, 27.94449, 38.93206, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x76810022 [118.966700 27.944490 38.932060] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681009,   194, 0x76810022, 105.7405, 26.93059, 33.58011, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x76810022 [105.740500 26.930590 33.580110] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768100A,   194, 0x76810022, 106.3564, 29.69127, 33.37663, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x76810022 [106.356400 29.691270 33.376630] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768100B,   194, 0x76810022, 99.28545, 46.83999, 29.20181, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x76810022 [99.285450 46.839990 29.201810] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768100C,   194, 0x7681002A, 122.012, 36.45432, 39.10796, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7681002A [122.012000 36.454320 39.107960] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768100D,   194, 0x7681002A, 120.5437, 42.21119, 37.29197, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7681002A [120.543700 42.211190 37.291970] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768100E,   194, 0x76810021, 117.2064, 15.47844, 37.89135, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x76810021 [117.206400 15.478440 37.891350] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768100F,   194, 0x76810029, 127.6609, 17.04939, 42.162, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x76810029 [127.660900 17.049390 42.162000] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681010,   194, 0x76810029, 120.5, 12.44462, 38.29243, 0.8622569, 0, 0, -0.5064711,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x76810029 [120.500000 12.444620 38.292430] 0.862257 0.000000 0.000000 -0.506471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681011,  1542, 0x76810003, 15.11678, 56.83462, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76810003 [15.116780 56.834620 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77681011, 0x77681012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77681012,  4179, 0x76810003, 15.11678, 56.83462, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x76810003 [15.116780 56.834620 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
