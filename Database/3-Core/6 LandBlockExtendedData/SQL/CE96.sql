DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96000,  1323, 0xCE960030, 138.775, 173.041, 14.37242, 0.9939126, 0, 0, 0.110171, False, '2019-02-10 00:00:00'); /* Eastham Sewer */
/* @teleloc 0xCE960030 [138.775000 173.041000 14.372420] 0.993913 0.000000 0.000000 0.110171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96001,   475, 0xCE960004, 7.74501, 81.7643, 19.35458, 0.268244, 0, 0, -0.963351, False, '2019-02-10 00:00:00'); /* Eastham */
/* @teleloc 0xCE960004 [7.745010 81.764300 19.354580] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96002,  1154, 0xCE960024, 115.4808, 80.2813, 15.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE960024 [115.480800 80.281300 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE96002, 0x7CE96003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9600A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9600B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9600C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9600D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9600E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9601A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9601B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9601C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9601D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9601E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9601F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96028, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9602A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9602B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9602C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9602D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE9602E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE9602F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE96002, 0x7CE96032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96033, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE96002, 0x7CE96034, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96003, 24937, 0xCE960024, 115.4808, 80.2813, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960024 [115.480800 80.281300 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96004, 24937, 0xCE96002C, 139.8613, 80.13022, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002C [139.861300 80.130220 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96005,  2566, 0xCE96002D, 138.2797, 105.9586, 15.17012, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002D [138.279700 105.958600 15.170120] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96006,  2566, 0xCE960033, 144.5445, 70.51696, 15.95462, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960033 [144.544500 70.516960 15.954620] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96007,  2566, 0xCE96002B, 140.6391, 68.32635, 16, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002B [140.639100 68.326350 16.000000] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96008, 24937, 0xCE96002C, 129.3911, 87.30344, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002C [129.391100 87.303440 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96009, 24937, 0xCE96002B, 129.9027, 52.39335, 15.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002B [129.902700 52.393350 15.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9600A,  2566, 0xCE96002D, 140.5585, 113.3119, 14.55734, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002D [140.558500 113.311900 14.557340] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9600B,  2566, 0xCE96002D, 143.4103, 110.4752, 14.79373, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002D [143.410300 110.475200 14.793730] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9600C,  2566, 0xCE96002C, 127.2605, 91.11758, 16, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002C [127.260500 91.117580 16.000000] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9600D,  2566, 0xCE96003B, 179.306, 57.51176, 14, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96003B [179.306000 57.511760 14.000000] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9600E, 24937, 0xCE960034, 160.7964, 75.29906, 14.5923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960034 [160.796400 75.299060 14.592300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9600F, 24937, 0xCE960035, 152.7373, 108.5084, 14.94963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960035 [152.737300 108.508400 14.949630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96010,  2566, 0xCE96002D, 131.369, 101.2225, 15.56479, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002D [131.369000 101.222500 15.564790] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96011,  2566, 0xCE960034, 144.4089, 93.88979, 15.96593, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960034 [144.408900 93.889790 15.965930] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96012, 24937, 0xCE96002C, 136.3422, 72.01003, 15.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002C [136.342200 72.010030 15.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96013, 24937, 0xCE96002F, 123.3512, 152.2292, 15.71274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002F [123.351200 152.229200 15.712740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96014,  2566, 0xCE96002C, 120.3135, 93.26651, 16, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002C [120.313500 93.266510 16.000000] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96015, 24937, 0xCE96002C, 132.5291, 80.07927, 15.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002C [132.529100 80.079270 15.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96016, 24937, 0xCE96002C, 125.6657, 86.88976, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002C [125.665700 86.889760 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96017,  2566, 0xCE960034, 164.1458, 86.24321, 15.18693, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960034 [164.145800 86.243210 15.186930] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96018,  2566, 0xCE960035, 151.8678, 97.84602, 15.84616, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960035 [151.867800 97.846020 15.846160] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96019, 24937, 0xCE96002F, 129.6045, 165.81, 15.19163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002F [129.604500 165.810000 15.191630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9601A, 24937, 0xCE960030, 138.058, 177.0264, 14.48717, -0.01760635, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960030 [138.058000 177.026400 14.487170] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9601B,  2566, 0xCE96002F, 130.878, 155.9479, 15.0935, -0.5612371, 0, 0, -0.8276551,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002F [130.878000 155.947900 15.093500] -0.561237 0.000000 0.000000 -0.827655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9601C,  2566, 0xCE960035, 167.2203, 113.1837, 15.30045, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960035 [167.220300 113.183700 15.300450] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9601D, 24937, 0xCE960034, 148.6247, 95.87424, 15.98152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960034 [148.624700 95.874240 15.981520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9601E,  2566, 0xCE96002B, 143.1812, 54.88937, 16, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002B [143.181200 54.889370 16.000000] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9601F,  2566, 0xCE96002C, 140.9509, 73.30579, 16, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002C [140.950900 73.305790 16.000000] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96020,  2566, 0xCE96002C, 135.5552, 92.16926, 16, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002C [135.555200 92.169260 16.000000] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96021, 24937, 0xCE96002D, 133.1899, 108.7661, 14.92816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002D [133.189900 108.766100 14.928160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96022,  2566, 0xCE960034, 157.0378, 74.19722, 14.91352, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960034 [157.037800 74.197220 14.913520] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96023, 24937, 0xCE96002D, 142.2814, 101.528, 15.53134, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002D [142.281400 101.528000 15.531340] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96024, 24937, 0xCE960035, 145.5504, 96.43563, 15.9557, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960035 [145.550400 96.435630 15.955700] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96025, 24937, 0xCE96002C, 127.0885, 89.28963, 16.14753, 0.9956928, 0, 0, 0.09271329,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE96002C [127.088500 89.289630 16.147530] 0.995693 0.000000 0.000000 0.092713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96026, 24937, 0xCE960034, 158.9387, 91.05025, 15.57952, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960034 [158.938700 91.050250 15.579520] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96027,  2566, 0xCE960034, 151.3863, 92.83774, 15.73648, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960034 [151.386300 92.837740 15.736480] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96028,  2566, 0xCE960033, 151.4989, 63.36384, 15.37509, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960033 [151.498900 63.363840 15.375090] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96029,  2566, 0xCE960030, 133.2282, 178.6503, 14.89765, -0.5612371, 0, 0, -0.8276551,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960030 [133.228200 178.650300 14.897650] -0.561237 0.000000 0.000000 -0.827655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9602A,  2566, 0xCE96002D, 131.2932, 113.4346, 15.0589, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002D [131.293200 113.434600 15.058900] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9602B, 24937, 0xCE960035, 157.0376, 116.9115, 14.24937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960035 [157.037600 116.911500 14.249370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9602C,  2566, 0xCE960033, 149.9343, 59.75761, 15.50547, 0.1907856, 0, 0, -0.9816317,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960033 [149.934300 59.757610 15.505470] 0.190786 0.000000 0.000000 -0.981632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9602D, 24937, 0xCE960024, 119.9673, 74.4308, 15.992, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960024 [119.967300 74.430800 15.992000] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9602E,  2566, 0xCE960034, 159.6278, 85.68054, 15.14005, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960034 [159.627800 85.680540 15.140050] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9602F, 24937, 0xCE960028, 110.9279, 174.8484, 15.4213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960028 [110.927900 174.848400 15.421300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96030, 24937, 0xCE960038, 150.2048, 191.2941, 13.47494, -0.01760635, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960038 [150.204800 191.294100 13.474940] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96031, 24937, 0xCE960027, 100.7602, 147.4683, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE960027 [100.760200 147.468300 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96032,  2566, 0xCE96002D, 135.5936, 119.7996, 14.70053, -0.1326701, 0, 0, -0.9911603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002D [135.593600 119.799600 14.700530] -0.132670 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96033,  2566, 0xCE96002C, 130.4095, 82.18763, 16, -0.460244, 0, 0, -0.8877925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE96002C [130.409500 82.187630 16.000000] -0.460244 0.000000 0.000000 -0.887793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96034,  2566, 0xCE960038, 166.9072, 172.558, 13.62017, -0.01760635, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE960038 [166.907200 172.558000 13.620170] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96035,  1154, 0xCE960004, 9.068603, 80.67284, 19.24928, 0.268244, 0, 0, -0.963351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE960004 [9.068603 80.672840 19.249280] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE96035, 0x7CE96036, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CE96035, 0x7CE96037, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CE96035, 0x7CE96038, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CE96035, 0x7CE96039, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CE96035, 0x7CE9603A, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CE96035, 0x7CE9603B, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CE96035, 0x7CE9603C, '2019-02-10 00:00:00') /* Town Crier (5772) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96036,  5772, 0xCE960004, 9.068603, 80.67284, 19.24928, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [9.068603 80.672840 19.249280] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96037,  5772, 0xCE960004, 6.803378, 80.47699, 19.43805, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [6.803378 80.476990 19.438050] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96038,  5772, 0xCE960004, 7.80314, 83.81699, 19.35474, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [7.803140 83.816990 19.354740] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96039,  5772, 0xCE960004, 7.669003, 83.91505, 19.36592, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [7.669003 83.915050 19.365920] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9603A,  5772, 0xCE960004, 8.39572, 80.38762, 19.30536, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [8.395720 80.387620 19.305360] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9603B,  5772, 0xCE960004, 8.677431, 80.19278, 19.28188, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [8.677431 80.192780 19.281880] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9603C,  5772, 0xCE960004, 7.88063, 84.11481, 19.34828, 0.268244, 0, 0, -0.963351,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE960004 [7.880630 84.114810 19.348280] 0.268244 0.000000 0.000000 -0.963351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9603D,  1542, 0xCE960024, 115.9043, 81.6028, 16, -0.9510565, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE960024 [115.904300 81.602800 16.000000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9603D, 0x7CE9603E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE9603F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96040, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96041, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96042, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96043, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96044, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96045, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96046, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96047, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96048, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE96049, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE9604A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE9604B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CE9603D, 0x7CE9604C, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9603E,   546, 0xCE960024, 115.9043, 81.6028, 16, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE960024 [115.904300 81.602800 16.000000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9603F,   546, 0xCE96002C, 138.7621, 81.9257, 16, 0.103465, 0, 0, -0.9946331,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002C [138.762100 81.925700 16.000000] 0.103465 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96040,   546, 0xCE96002C, 130.1672, 87.4072, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002C [130.167200 87.407200 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96041,   546, 0xCE96002B, 131.1134, 52.81294, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002B [131.113400 52.812940 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96042,   546, 0xCE960034, 161.2887, 74.48963, 14.5574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE960034 [161.288700 74.489630 14.557400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96043,   546, 0xCE960035, 153.9998, 108.3008, 14.97535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE960035 [153.999800 108.300800 14.975350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96044,   546, 0xCE96002B, 137.804, 71.42257, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002B [137.804000 71.422570 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96045,   546, 0xCE96002F, 124.169, 150.9098, 15.65071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002F [124.169000 150.909800 15.650710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96046,   546, 0xCE96002C, 124.7108, 85.83518, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002C [124.710800 85.835180 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96047,   546, 0xCE96002C, 132.2238, 80.36462, 16, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002C [132.223800 80.364620 16.000000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96048,   546, 0xCE96002C, 128.8292, 91.17802, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002C [128.829200 91.178020 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE96049,   546, 0xCE96002C, 126.7013, 89.85498, 16.67621, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE96002C [126.701300 89.854980 16.676210] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9604A,   546, 0xCE960034, 158.663, 92.12563, 15.67672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE960034 [158.663000 92.125630 15.676720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9604B,   546, 0xCE960035, 156.2997, 117.9311, 14.17282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE960035 [156.299700 117.931100 14.172820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9604C,   546, 0xCE960027, 100.3167, 148.9847, 16, 0.6716489, 0, 0, -0.7408696,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCE960027 [100.316700 148.984700 16.000000] 0.671649 0.000000 0.000000 -0.740870 */
