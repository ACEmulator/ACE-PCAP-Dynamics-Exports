DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3000,   412, 0xABB3001D, 83.9086, 102.815, 66.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xABB3001D [83.908600 102.815000 66.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3003,  1387, 0xABB30102, 81.2478, 107.194, 65.205, 0.5622532, 0, 0, -0.8269652, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0xABB30102 [81.247800 107.194000 65.205000] 0.562253 0.000000 0.000000 -0.826965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3004,   509, 0xABB30008, 17.9975, 185.42, 57.49979, 0.9473121, 0, 0, -0.320312, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xABB30008 [17.997500 185.420000 57.499790] 0.947312 0.000000 0.000000 -0.320312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3006,   174, 0xABB3001D, 93.5287, 97.5613, 66, -0.493025, 0, 0, 0.870015, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xABB3001D [93.528700 97.561300 66.000000] -0.493025 0.000000 0.000000 0.870015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3007,  1154, 0xABB3001B, 95.20219, 60.5689, 66, -0.889313, 0, 0, -0.4572991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB3001B [95.202190 60.568900 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB3007, 0x7ABB3008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3009, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB3007, 0x7ABB300A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ABB3007, 0x7ABB300B, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ABB3007, 0x7ABB300C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ABB3007, 0x7ABB300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB3007, 0x7ABB300E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB3007, 0x7ABB300F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB3007, 0x7ABB3012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3013, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB3007, 0x7ABB3014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB3007, 0x7ABB3015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3016, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB3007, 0x7ABB3017, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB3007, 0x7ABB3018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB3007, 0x7ABB3019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB301A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB3007, 0x7ABB301B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB3007, 0x7ABB301C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB301D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB301E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB3007, 0x7ABB301F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB3007, 0x7ABB3020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3021, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB3007, 0x7ABB3022, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB3007, 0x7ABB3023, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB3007, 0x7ABB3024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB3007, 0x7ABB3025, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB3007, 0x7ABB3026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB3007, 0x7ABB3027, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3008,  2566, 0xABB3001B, 95.20219, 60.5689, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001B [95.202190 60.568900 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3009, 19260, 0xABB3003E, 173.7216, 136.6259, 29.03213, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB3003E [173.721600 136.625900 29.032130] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB300A,    12, 0xABB30006, 6.847117, 126.7554, 58.58259, -0.9983555, 0, 0, -0.05732597,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xABB30006 [6.847117 126.755400 58.582590] -0.998356 0.000000 0.000000 -0.057326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB300B,    12, 0xABB30006, 1.78981, 128.8882, 58.16115, -0.955156, 0, 0, 0.296103,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xABB30006 [1.789810 128.888200 58.161150] -0.955156 0.000000 0.000000 0.296103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB300C,    12, 0xABB30006, 4.359203, 126.9259, 58.37527, -0.998356, 0, 0, -0.057326,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xABB30006 [4.359203 126.925900 58.375270] -0.998356 0.000000 0.000000 -0.057326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB300D, 24937, 0xABB3001B, 78.44078, 64.38424, 65.992, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB3001B [78.440780 64.384240 65.992000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB300E, 19262, 0xABB3003E, 174.7576, 136.2149, 28.91005, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB3003E [174.757600 136.214900 28.910050] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB300F,  2566, 0xABB3001B, 74.24014, 48.2505, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001B [74.240140 48.250500 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3010,  2566, 0xABB3001B, 74.38168, 66.50683, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001B [74.381680 66.506830 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3011, 19256, 0xABB3003E, 175.6571, 137.8537, 28.51934, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB3003E [175.657100 137.853700 28.519340] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3012,  2566, 0xABB30014, 65.76572, 76.50978, 65.48048, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB30014 [65.765720 76.509780 65.480480] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3013, 19260, 0xABB30038, 162.3563, 175.5049, 28.0045, 0.6000085, 0, 0, -0.7999936,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB30038 [162.356300 175.504900 28.004500] 0.600009 0.000000 0.000000 -0.799994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3014, 19257, 0xABB3003E, 174.7171, 138.101, 28.49491, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB3003E [174.717100 138.101000 28.494910] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3015,  2566, 0xABB3001B, 95.04568, 58.04871, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001B [95.045680 58.048710 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3016, 19256, 0xABB30038, 162.0185, 174.9525, 28.00715, 0.6000085, 0, 0, -0.7999936,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB30038 [162.018500 174.952500 28.007150] 0.600009 0.000000 0.000000 -0.799994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3017, 19258, 0xABB3003E, 174.5221, 137.1953, 28.64104, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB3003E [174.522100 137.195300 28.641040] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3018, 24937, 0xABB30023, 100.2341, 69.55626, 65.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB30023 [100.234100 69.556260 65.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3019,  2566, 0xABB30014, 71.02522, 77.20895, 65.91877, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB30014 [71.025220 77.208950 65.918770] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB301A, 24937, 0xABB3001C, 86.62678, 94.22486, 65.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB3001C [86.626780 94.224860 65.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB301B, 19259, 0xABB3003E, 175.3099, 136.6286, 28.63464, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB3003E [175.309900 136.628600 28.634640] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB301C,  2566, 0xABB3001B, 87.72079, 52.39742, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001B [87.720790 52.397420 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB301D,  2566, 0xABB30024, 99.89934, 82.7291, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB30024 [99.899340 82.729100 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB301E, 19258, 0xABB30038, 162.5471, 174.8439, 28.00332, 0.6000085, 0, 0, -0.7999936,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB30038 [162.547100 174.843900 28.003320] 0.600009 0.000000 0.000000 -0.799994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB301F, 24937, 0xABB3001B, 89.10128, 56.77792, 65.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB3001B [89.101280 56.777920 65.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3020,  2566, 0xABB3001B, 72.0586, 50.19049, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001B [72.058600 50.190490 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3021, 19257, 0xABB30038, 164.0037, 175.2289, 28.00332, 0.6000085, 0, 0, -0.7999936,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB30038 [164.003700 175.228900 28.003320] 0.600009 0.000000 0.000000 -0.799994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3022, 19261, 0xABB3003E, 174.6745, 136.819, 28.73002, 0.2162741, 0, 0, -0.9763327,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB3003E [174.674500 136.819000 28.730020] 0.216274 0.000000 0.000000 -0.976333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3023, 19262, 0xABB30038, 162.4896, 175.1674, 28.0044, 0.6000085, 0, 0, -0.7999936,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB30038 [162.489600 175.167400 28.004400] 0.600009 0.000000 0.000000 -0.799994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3024,  2566, 0xABB3001A, 94.42684, 46.9972, 66, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB3001A [94.426840 46.997200 66.000000] -0.889313 0.000000 0.000000 -0.457299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3025, 19259, 0xABB30038, 162.261, 174.1291, 28.005, 0.6000085, 0, 0, -0.7999936,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB30038 [162.261000 174.129100 28.005000] 0.600009 0.000000 0.000000 -0.799994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3026, 24937, 0xABB30024, 96.76484, 73.88004, 65.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB30024 [96.764840 73.880040 65.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB3027, 24937, 0xABB3001C, 83.8736, 75.21562, 65.992, -0.889313, 0, 0, -0.4572991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB3001C [83.873600 75.215620 65.992000] -0.889313 0.000000 0.000000 -0.457299 */
