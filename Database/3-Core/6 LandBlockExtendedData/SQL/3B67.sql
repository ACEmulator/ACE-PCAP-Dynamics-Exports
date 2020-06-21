DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67001,  1154, 0x3B670020, 78.87821, 173.2597, 71.74345, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B670020 [78.878210 173.259700 71.743450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B67001, 0x73B67002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B67001, 0x73B67003, '2019-02-10 00:00:00') /* Flare */
     , (0x73B67001, 0x73B67004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B67001, 0x73B67005, '2019-02-10 00:00:00') /* Inferno */
     , (0x73B67001, 0x73B67006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B67001, 0x73B67007, '2019-02-10 00:00:00') /* Flamma */
     , (0x73B67001, 0x73B67008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73B67001, 0x73B67009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73B67001, 0x73B6700A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67002,  7184, 0x3B670020, 78.87821, 173.2597, 71.74345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B670020 [78.878210 173.259700 71.743450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67003,  5710, 0x3B670028, 107.5852, 180.1346, 68.09657, 0.9887789, 0, 0, -0.1493862,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3B670028 [107.585200 180.134600 68.096570] 0.988779 0.000000 0.000000 -0.149386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67004, 10807, 0x3B67000F, 43.77596, 151.5729, 71.30249, 0.7900165, 0, 0, -0.6130856,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B67000F [43.775960 151.572900 71.302490] 0.790017 0.000000 0.000000 -0.613086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67005,  5712, 0x3B670030, 121.1987, 177.382, 65.37239, 0.9887789, 0, 0, -0.1493862,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3B670030 [121.198700 177.382000 65.372390] 0.988779 0.000000 0.000000 -0.149386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67006,  7184, 0x3B67001F, 78.74982, 161.8534, 69.8638, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B67001F [78.749820 161.853400 69.863800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67007,  5711, 0x3B670030, 126.5812, 183.4006, 65.4764, 0.9887789, 0, 0, -0.1493862,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3B670030 [126.581200 183.400600 65.476400] 0.988779 0.000000 0.000000 -0.149386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67008,  7119, 0x3B67002B, 124.6732, 56.66709, 61.78312, 0.2649621, 0, 0, -0.9642588,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B67002B [124.673200 56.667090 61.783120] 0.264962 0.000000 0.000000 -0.964259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B67009,  7119, 0x3B670017, 69.76949, 157.3136, 70.22543, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B670017 [69.769490 157.313600 70.225430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6700A,  8431, 0x3B670010, 39.65649, 170.0083, 70.61591, 0.7900165, 0, 0, -0.6130856,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B670010 [39.656490 170.008300 70.615910] 0.790017 0.000000 0.000000 -0.613086 */
