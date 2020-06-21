DELETE FROM `landblock_instance` WHERE `landblock` = 0x3412;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412001,  1154, 0x34120039, 172.0421, 4.250542, 13.33481, -0.791911, 0, 0, -0.6106365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34120039 [172.042100 4.250542 13.334810] -0.791911 0.000000 0.000000 -0.610637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73412001, 0x73412002, '2019-02-10 00:00:00') /* Inferno */
     , (0x73412001, 0x73412003, '2019-02-10 00:00:00') /* Flamma */
     , (0x73412001, 0x73412004, '2019-02-10 00:00:00') /* Flare */
     , (0x73412001, 0x73412005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73412001, 0x73412006, '2019-02-10 00:00:00') /* Inferno */
     , (0x73412001, 0x73412007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73412001, 0x73412008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73412001, 0x73412009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73412001, 0x7341200A, '2019-02-10 00:00:00') /* Flamma */
     , (0x73412001, 0x7341200B, '2019-02-10 00:00:00') /* Flare */
     , (0x73412001, 0x7341200C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73412001, 0x7341200D, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x73412001, 0x7341200E, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73412001, 0x7341200F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73412001, 0x73412010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73412001, 0x73412011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412002,  5712, 0x34120039, 172.0421, 4.250542, 13.33481, -0.791911, 0, 0, -0.6106365,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x34120039 [172.042100 4.250542 13.334810] -0.791911 0.000000 0.000000 -0.610637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412003,  5711, 0x34120039, 169.2721, 2.117751, 13.79449, -0.791911, 0, 0, -0.6106365,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34120039 [169.272100 2.117751 13.794490] -0.791911 0.000000 0.000000 -0.610637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412004,  5710, 0x34120039, 181.0378, 12.25931, 13.41924, -0.791911, 0, 0, -0.6106365,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x34120039 [181.037800 12.259310 13.419240] -0.791911 0.000000 0.000000 -0.610637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412005, 24134, 0x34120032, 161.2312, 28.16229, 13.87265, -0.791911, 0, 0, -0.6106365,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x34120032 [161.231200 28.162290 13.872650] -0.791911 0.000000 0.000000 -0.610637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412006,  5712, 0x34120021, 109.0098, 10.62876, 13.29107, -0.9999266, 0, 0, -0.01211867,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x34120021 [109.009800 10.628760 13.291070] -0.999927 0.000000 0.000000 -0.012119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412007, 23563, 0x3412003C, 183.1785, 75.9894, 10.33745, 0.5337459, 0, 0, -0.845645,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3412003C [183.178500 75.989400 10.337450] 0.533746 0.000000 0.000000 -0.845645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412008,  7184, 0x34120035, 162.8399, 114.8767, 10.0132, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34120035 [162.839900 114.876700 10.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412009,  7184, 0x34120036, 156.2142, 126.0172, 9.51177, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34120036 [156.214200 126.017200 9.511770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341200A,  5711, 0x34120019, 93.19971, 10.51856, 11.36331, -0.9999266, 0, 0, -0.01211867,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34120019 [93.199710 10.518560 11.363310] -0.999927 0.000000 0.000000 -0.012119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341200B,  5710, 0x34120019, 89.29874, 4.261243, 11.80167, -0.9999266, 0, 0, -0.01211867,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x34120019 [89.298740 4.261243 11.801670] -0.999927 0.000000 0.000000 -0.012119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341200C,  9264, 0x34120028, 114.8339, 173.9427, 11.01945, -0.3599468, 0, 0, -0.9329728,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34120028 [114.833900 173.942700 11.019450] -0.359947 0.000000 0.000000 -0.932973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341200D, 41533, 0x34120017, 63.0697, 164.844, 11.27769, 0.9156955, 0, 0, -0.4018727,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x34120017 [63.069700 164.844000 11.277690] 0.915696 0.000000 0.000000 -0.401873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341200E, 22909, 0x34120018, 53.94611, 168.1166, 11.51099, -0.309498, 0, 0, -0.9509001,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x34120018 [53.946110 168.116600 11.510990] -0.309498 0.000000 0.000000 -0.950900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341200F, 41534, 0x34120018, 49.47572, 169.4061, 11.88452, 0.9156955, 0, 0, -0.4018727,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x34120018 [49.475720 169.406100 11.884520] 0.915696 0.000000 0.000000 -0.401873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412010, 41535, 0x34120018, 56.85653, 174.6625, 11.26946, 0.9156955, 0, 0, -0.4018727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x34120018 [56.856530 174.662500 11.269460] 0.915696 0.000000 0.000000 -0.401873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412011, 41535, 0x34120018, 58.84031, 171.5507, 11.10414, 0.9156955, 0, 0, -0.4018727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x34120018 [58.840310 171.550700 11.104140] 0.915696 0.000000 0.000000 -0.401873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412012,  1542, 0x34120029, 134.5993, 0.007426647, 15.18554, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34120029 [134.599300 0.007427 15.185540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73412012, 0x73412013, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73412013,  8999, 0x34120029, 134.5993, 0.007426647, 15.18554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x34120029 [134.599300 0.007427 15.185540] 1.000000 0.000000 0.000000 0.000000 */
