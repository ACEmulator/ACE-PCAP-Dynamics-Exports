DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96000,  1331, 0xCD960004, 13.3, 73.9, 30.82867, 0.8338859, 0, 0, -0.5519369, False, '2019-02-10 00:00:00'); /* Cave */
/* @teleloc 0xCD960004 [13.300000 73.900000 30.828670] 0.833886 0.000000 0.000000 -0.551937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96001,   509, 0xCD96003E, 173.669, 127.184, 19.52758, 0.4890499, 0, 0, -0.8722558, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xCD96003E [173.669000 127.184000 19.527580] 0.489050 0.000000 0.000000 -0.872256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96007, 51154, 0xCD96003D, 178.815, 119.068, 20.005, 0.5641662, 0, 0, -0.8256612, False, '2019-02-10 00:00:00'); /* Alean the Steel Forger */
/* @teleloc 0xCD96003D [178.815000 119.068000 20.005000] 0.564166 0.000000 0.000000 -0.825661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96008,  1154, 0xCD960030, 138.8147, 180.3319, 19.992, -0.9510565, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD960030 [138.814700 180.331900 19.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD96008, 0x7CD96009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD9600A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9600B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9600C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9600D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9600E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9601A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD9601B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9601C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9601D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD9601E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD9601F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD96028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD96029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9602A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD96008, 0x7CD9602B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD9602C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD96008, 0x7CD9602D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96009, 24937, 0xCD960030, 138.8147, 180.3319, 19.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960030 [138.814700 180.331900 19.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9600A,  2566, 0xCD960014, 60.46769, 82.62216, 24.07585, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960014 [60.467690 82.622160 24.075850] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9600B,  2566, 0xCD960004, 15.71171, 72.03976, 30.69069, 0.3890297, 0, 0, -0.9212252,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960004 [15.711710 72.039760 30.690690] 0.389030 0.000000 0.000000 -0.921225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9600C,  2566, 0xCD960007, 15.3385, 163.9636, 21.39453, 0.07378241, 0, 0, -0.9972743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960007 [15.338500 163.963600 21.394530] 0.073782 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9600D,  2566, 0xCD960003, 20.76417, 51.22742, 32, 0.3890297, 0, 0, -0.9212252,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960003 [20.764170 51.227420 32.000000] 0.389030 0.000000 0.000000 -0.921225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9600E,  2566, 0xCD96002F, 142.1284, 167.9792, 20, -0.5620126, 0, 0, -0.8271287,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD96002F [142.128400 167.979200 20.000000] -0.562013 0.000000 0.000000 -0.827129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9600F, 24937, 0xCD96001D, 75.04806, 118.5971, 20.10891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD96001D [75.048060 118.597100 20.108910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96010, 24937, 0xCD960007, 12.47554, 144.6693, 24.84082, 0.1072183, 0, 0, -0.9942355,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960007 [12.475540 144.669300 24.840820] 0.107218 0.000000 0.000000 -0.994236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96011, 24937, 0xCD960040, 177.8099, 188.3549, 14.59951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960040 [177.809900 188.354900 14.599510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96012,  2566, 0xCD960015, 63.52151, 115.5716, 21.07557, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960015 [63.521510 115.571600 21.075570] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96013,  2566, 0xCD960038, 155.6083, 171.1905, 19.03265, -0.5620126, 0, 0, -0.8271287,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960038 [155.608300 171.190500 19.032650] -0.562013 0.000000 0.000000 -0.827129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96014, 24937, 0xCD960015, 70.98997, 116.4956, 20.3682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960015 [70.989970 116.495600 20.368200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96015, 24937, 0xCD960007, 0.7296844, 145.9514, 25.60596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960007 [0.729684 145.951400 25.605960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96016, 24937, 0xCD960002, 0.1403122, 38.08102, 31.992, 0.3890297, 0, 0, -0.9212252,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960002 [0.140312 38.081020 31.992000] 0.389030 0.000000 0.000000 -0.921225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96017, 24937, 0xCD96000F, 29.51227, 159.6687, 24.58288, 0.07378241, 0, 0, -0.9972743,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD96000F [29.512270 159.668700 24.582880] 0.073782 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96018, 24937, 0xCD960002, 11.28358, 37.51338, 33.91829, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960002 [11.283580 37.513380 33.918290] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96019,  2566, 0xCD960015, 68.79492, 103.2186, 23.42464, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960015 [68.794920 103.218600 23.424640] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9601A, 24937, 0xCD960003, 7.937509, 54.48129, 31.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960003 [7.937509 54.481290 31.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9601B,  2566, 0xCD960014, 62.84822, 94.07127, 22.92338, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960014 [62.848220 94.071270 22.923380] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9601C,  2566, 0xCD960040, 176.1926, 172.4663, 17.25562, -0.5620126, 0, 0, -0.8271287,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960040 [176.192600 172.466300 17.255620] -0.562013 0.000000 0.000000 -0.827129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9601D, 24937, 0xCD96000A, 26.75037, 31.18428, 30.59069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD96000A [26.750370 31.184280 30.590690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9601E, 24937, 0xCD960002, 23.1977, 44.96445, 31.8059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960002 [23.197700 44.964450 31.805900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9601F, 24937, 0xCD96000D, 47.33133, 101.8944, 23.66797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD96000D [47.331330 101.894400 23.667970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96020,  2566, 0xCD960008, 5.332799, 171.8593, 21.5556, 0.07378241, 0, 0, -0.9972743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960008 [5.332799 171.859300 21.555600] 0.073782 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96021, 24937, 0xCD960038, 146.2124, 172.4028, 19.80763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960038 [146.212400 172.402800 19.807630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96022,  2566, 0xCD960015, 58.40059, 112.7158, 21.7403, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960015 [58.400590 112.715800 21.740300] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96023,  2566, 0xCD96000E, 24.91555, 132.9127, 24.77135, 0.07378241, 0, 0, -0.9972743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD96000E [24.915550 132.912700 24.771350] 0.073782 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96024, 24937, 0xCD960003, 23.27373, 62.16077, 30.87246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960003 [23.273730 62.160770 30.872460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96025,  2566, 0xCD960014, 54.00216, 87.13502, 24.23857, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960014 [54.002160 87.135020 24.238570] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96026, 24937, 0xCD960030, 141.709, 174.3698, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960030 [141.709000 174.369800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96027,  2566, 0xCD960002, 14.11598, 27.79046, 32, 0.3890297, 0, 0, -0.9212252,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960002 [14.115980 27.790460 32.000000] 0.389030 0.000000 0.000000 -0.921225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96028, 24937, 0xCD960007, 15.65214, 162.343, 24.58288, 0.07378241, 0, 0, -0.9972743,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960007 [15.652140 162.343000 24.582880] 0.073782 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96029,  2566, 0xCD96001C, 73.94019, 79.78295, 23.18974, 0.9765659, 0, 0, -0.2152186,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD96001C [73.940190 79.782950 23.189740] 0.976566 0.000000 0.000000 -0.215219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9602A,  2566, 0xCD960007, 3.510358, 154.6747, 23.92835, 0.07378241, 0, 0, -0.9972743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD960007 [3.510358 154.674700 23.928350] 0.073782 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9602B, 24937, 0xCD960015, 69.04981, 104.6721, 21.51517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960015 [69.049810 104.672100 21.515170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9602C, 24937, 0xCD96000B, 35.72829, 59.00793, 29.17999, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD96000B [35.728290 59.007930 29.179990] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9602D, 24937, 0xCD960040, 170.8245, 186.437, 14.91917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD960040 [170.824500 186.437000 14.919170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9602E,  1542, 0xCD960030, 139.8651, 179.2133, 20, 0.4212334, 0, 0, -0.9069523, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD960030 [139.865100 179.213300 20.000000] 0.421233 0.000000 0.000000 -0.906952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9602E, 0x7CD9602F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96030, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96031, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96032, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96033, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96034, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96035, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96036, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96037, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96038, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD96039, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD9603A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CD9602E, 0x7CD9603B, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9602F,   546, 0xCD960030, 139.8651, 179.2133, 20, 0.4212334, 0, 0, -0.9069523,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960030 [139.865100 179.213300 20.000000] 0.421233 0.000000 0.000000 -0.906952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96030,   546, 0xCD96001D, 73.79678, 118.1527, 20.15436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD96001D [73.796780 118.152700 20.154360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96031,   546, 0xCD960007, 13.43289, 144.6701, 24.76787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960007 [13.432890 144.670100 24.767870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96032,   546, 0xCD960040, 179.2457, 188.8015, 14.53392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960040 [179.245700 188.801500 14.533920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96033,   546, 0xCD960015, 69.94462, 115.2392, 20.57064, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960015 [69.944620 115.239200 20.570640] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96034,   546, 0xCD960007, 1.158381, 144.8384, 25.76269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960007 [1.158381 144.838400 25.762690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96035,   546, 0xCD960003, 8.243002, 55.63968, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960003 [8.243002 55.639680 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96036,   546, 0xCD960002, 23.64058, 45.67575, 31.83397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960002 [23.640580 45.675750 31.833970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96037,   546, 0xCD96000D, 46.99128, 101.8719, 23.75765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD96000D [46.991280 101.871900 23.757650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96038,   546, 0xCD960003, 23.67632, 63.71479, 30.71595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960003 [23.676320 63.714790 30.715950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96039,   546, 0xCD960030, 140.4123, 174.1128, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960030 [140.412300 174.112800 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9603A,   546, 0xCD96000B, 36.1802, 58.94032, 29.16055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD96000B [36.180200 58.940320 29.160550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9603B,   546, 0xCD960040, 169.8917, 186.3791, 14.93528, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCD960040 [169.891700 186.379100 14.935280] -0.951057 0.000000 0.000000 -0.309017 */
