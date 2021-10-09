DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5001,  1154, 0x93C50019, 83.40196, 2.488872, 59.14951, -0.965934, 0, 0, -0.258787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C50019 [83.401960 2.488872 59.149510] -0.965934 0.000000 0.000000 -0.258787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C5001, 0x793C5002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793C5001, 0x793C5003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793C5001, 0x793C5004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x793C5001, 0x793C5005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793C5001, 0x793C5006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x793C5001, 0x793C5007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x793C5001, 0x793C5008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x793C5001, 0x793C5009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x793C5001, 0x793C500A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x793C5001, 0x793C500B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x793C5001, 0x793C500C, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x793C5001, 0x793C500D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x793C5001, 0x793C500E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793C5001, 0x793C500F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x793C5001, 0x793C5010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x793C5001, 0x793C5011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x793C5001, 0x793C5012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5002,     3, 0x93C50019, 83.40196, 2.488872, 59.14951, -0.965934, 0, 0, -0.258787,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93C50019 [83.401960 2.488872 59.149510] -0.965934 0.000000 0.000000 -0.258787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5003,  7978, 0x93C50015, 51.96876, 97.41172, 71.35924, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93C50015 [51.968760 97.411720 71.359240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5004,  7979, 0x93C50015, 62.08004, 104.9802, 70.72354, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93C50015 [62.080040 104.980200 70.723540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5005,     3, 0x93C50011, 58.57023, 15.98294, 65.14468, -0.965934, 0, 0, -0.258787,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93C50011 [58.570230 15.982940 65.144680] -0.965934 0.000000 0.000000 -0.258787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5006,   235, 0x93C50011, 54.55675, 19.1657, 66.22937, -0.965934, 0, 0, -0.258787,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x93C50011 [54.556750 19.165700 66.229370] -0.965934 0.000000 0.000000 -0.258787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5007, 32203, 0x93C5003B, 191.4429, 55.41057, 79.02218, -0.353274, 0, 0, -0.93552,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93C5003B [191.442900 55.410570 79.022180] -0.353274 0.000000 0.000000 -0.935520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5008, 32203, 0x93C5003B, 185.5806, 51.60112, 76.43317, -0.353274, 0, 0, -0.93552,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93C5003B [185.580600 51.601120 76.433170] -0.353274 0.000000 0.000000 -0.935520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5009, 32203, 0x93C5003B, 186.1883, 53.79742, 77.00179, -0.353274, 0, 0, -0.93552,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93C5003B [186.188300 53.797420 77.001790] -0.353274 0.000000 0.000000 -0.935520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C500A, 32203, 0x93C5003B, 188.6267, 48.61726, 76.95124, -0.353274, 0, 0, -0.93552,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93C5003B [188.626700 48.617260 76.951240] -0.353274 0.000000 0.000000 -0.935520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C500B,  7128, 0x93C50015, 53.7588, 113.2084, 74.8774, 0.223773, 0, 0, -0.974641,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x93C50015 [53.758800 113.208400 74.877400] 0.223773 0.000000 0.000000 -0.974641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C500C, 22009, 0x93C5000D, 41.58299, 112.0677, 77.62119, 0.837691, 0, 0, -0.546145,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x93C5000D [41.582990 112.067700 77.621190] 0.837691 0.000000 0.000000 -0.546145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C500D, 22010, 0x93C50027, 114.3827, 151.1838, 86.75992, 0.117723, 0, 0, -0.993047,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x93C50027 [114.382700 151.183800 86.759920] 0.117723 0.000000 0.000000 -0.993047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C500E,     3, 0x93C5001F, 74.57509, 167.662, 87.67275, -0.733487, 0, 0, -0.679703,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93C5001F [74.575090 167.662000 87.672750] -0.733487 0.000000 0.000000 -0.679703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C500F,   235, 0x93C5000E, 45.15761, 130.8162, 82.56497, 0.572345, 0, 0, -0.820013,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x93C5000E [45.157610 130.816200 82.564970] 0.572345 0.000000 0.000000 -0.820013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5010,   217, 0x93C50006, 5.26659, 126.781, 97.02357, 0.997931, 0, 0, -0.064297,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93C50006 [5.266590 126.781000 97.023570] 0.997931 0.000000 0.000000 -0.064297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5011,   217, 0x93C50006, 7.68077, 129.2271, 97.02357, 0.997931, 0, 0, -0.064297,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93C50006 [7.680770 129.227100 97.023570] 0.997931 0.000000 0.000000 -0.064297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C5012,   217, 0x93C50006, 10.13503, 124.0054, 97.02357, 0.997931, 0, 0, -0.064297,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93C50006 [10.135030 124.005400 97.023570] 0.997931 0.000000 0.000000 -0.064297 */
