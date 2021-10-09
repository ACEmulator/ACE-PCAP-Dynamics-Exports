DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F001,  1154, 0xBE7F003E, 175.4718, 127.728, 31.36935, 0.816833, 0, 0, -0.576875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE7F003E [175.471800 127.728000 31.369350] 0.816833 0.000000 0.000000 -0.576875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7F001, 0x7BE7F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F00E, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BE7F001, 0x7BE7F00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F01A, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BE7F001, 0x7BE7F01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BE7F001, 0x7BE7F022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BE7F001, 0x7BE7F024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F002, 24937, 0xBE7F003E, 175.4718, 127.728, 31.36935, 0.816833, 0, 0, -0.576875,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F003E [175.471800 127.728000 31.369350] 0.816833 0.000000 0.000000 -0.576875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F003,  2566, 0xBE7F0036, 160.0251, 125.7138, 32.85301, -0.162341, 0, 0, -0.986735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0036 [160.025100 125.713800 32.853010] -0.162341 0.000000 0.000000 -0.986735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F004, 24937, 0xBE7F0028, 110.5545, 178.0158, 40.52417, -0.885593, 0, 0, -0.464462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0028 [110.554500 178.015800 40.524170] -0.885593 0.000000 0.000000 -0.464462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F005,  2566, 0xBE7F0016, 55.28248, 121.7411, 54.49606, 0.041361, 0, 0, -0.999144,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0016 [55.282480 121.741100 54.496060] 0.041361 0.000000 0.000000 -0.999144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F006,  2566, 0xBE7F0012, 63.43855, 25.40753, 44.55776, -0.754366, 0, 0, -0.656454,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0012 [63.438550 25.407530 44.557760] -0.754366 0.000000 0.000000 -0.656454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F007,  2566, 0xBE7F0036, 146.5767, 140.8905, 33.82968, -0.162341, 0, 0, -0.986735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0036 [146.576700 140.890500 33.829680] -0.162341 0.000000 0.000000 -0.986735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F008,  2566, 0xBE7F0036, 167.8006, 126.3514, 32.01661, 0.816833, 0, 0, -0.576875,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0036 [167.800600 126.351400 32.016610] 0.816833 0.000000 0.000000 -0.576875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F009, 24937, 0xBE7F0027, 101.8078, 152.4401, 43.13335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0027 [101.807800 152.440100 43.133350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F00A,  2566, 0xBE7F0012, 68.50121, 43.51586, 44.99465, -0.754366, 0, 0, -0.656454,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0012 [68.501210 43.515860 44.994650] -0.754366 0.000000 0.000000 -0.656454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F00B,  2566, 0xBE7F003D, 172.2788, 119.4497, 31.64343, 0.816833, 0, 0, -0.576875,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F003D [172.278800 119.449700 31.643430] 0.816833 0.000000 0.000000 -0.576875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F00C,  2566, 0xBE7F0036, 153.8104, 138.6652, 33.18246, -0.162341, 0, 0, -0.986735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0036 [153.810400 138.665200 33.182460] -0.162341 0.000000 0.000000 -0.986735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F00D, 24937, 0xBE7F0008, 1.568536, 184.7573, 47.32982, -0.89225, 0, 0, -0.451542,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0008 [1.568536 184.757300 47.329820] -0.892250 0.000000 0.000000 -0.451542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F00E,   177, 0xBE7F0008, 10.63838, 191.1918, 47.03015, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBE7F0008 [10.638380 191.191800 47.030150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F00F,  2566, 0xBE7F003F, 185.4122, 145.9748, 30.54899, -0.162341, 0, 0, -0.986735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F003F [185.412200 145.974800 30.548990] -0.162341 0.000000 0.000000 -0.986735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F010,  2566, 0xBE7F002F, 132.5709, 164.1731, 35.90485, -0.885593, 0, 0, -0.464462,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F002F [132.570900 164.173100 35.904850] -0.885593 0.000000 0.000000 -0.464462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F011, 24937, 0xBE7F0037, 152.6974, 152.1557, 33.26722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0037 [152.697400 152.155700 33.267220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F012, 24937, 0xBE7F0027, 119.8833, 148.0337, 39.67531, -0.885593, 0, 0, -0.464462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0027 [119.883300 148.033700 39.675310] -0.885593 0.000000 0.000000 -0.464462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F013,  2566, 0xBE7F0012, 51.34295, 47.99835, 50.88527, -0.754366, 0, 0, -0.656454,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0012 [51.342950 47.998350 50.885270] -0.754366 0.000000 0.000000 -0.656454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F014, 24937, 0xBE7F0015, 64.97289, 102.1618, 56.39372, 0.041361, 0, 0, -0.999144,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0015 [64.972890 102.161800 56.393720] 0.041361 0.000000 0.000000 -0.999144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F015, 24937, 0xBE7F0035, 162.2929, 108.1082, 32.46759, 0.816833, 0, 0, -0.576875,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0035 [162.292900 108.108200 32.467590] 0.816833 0.000000 0.000000 -0.576875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F016, 24937, 0xBE7F003F, 175.6057, 151.7093, 31.35819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F003F [175.605700 151.709300 31.358190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F017,  2566, 0xBE7F0030, 121.2999, 169.5781, 37.54351, -0.885593, 0, 0, -0.464462,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0030 [121.299900 169.578100 37.543510] -0.885593 0.000000 0.000000 -0.464462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F018,  2566, 0xBE7F0007, 18.51331, 164.5361, 51.83143, -0.89225, 0, 0, -0.451542,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0007 [18.513310 164.536100 51.831430] -0.892250 0.000000 0.000000 -0.451542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F019, 24937, 0xBE7F0008, 11.15004, 179.5613, 48.99429, -0.89225, 0, 0, -0.451542,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0008 [11.150040 179.561300 48.994290] -0.892250 0.000000 0.000000 -0.451542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F01A,  2577, 0xBE7F0008, 1.092544, 168.5425, 50.00174, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBE7F0008 [1.092544 168.542500 50.001740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F01B, 24937, 0xBE7F003E, 175.876, 120.813, 31.33567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F003E [175.876000 120.813000 31.335670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F01C, 24937, 0xBE7F003E, 171.7635, 141.8142, 31.67837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F003E [171.763500 141.814200 31.678370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F01D, 24937, 0xBE7F0036, 165.4487, 120.9298, 32.33973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0036 [165.448700 120.929800 32.339730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F01E, 24937, 0xBE7F0035, 157.0483, 116.8526, 33.555, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0035 [157.048300 116.852600 33.555000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F01F,  2566, 0xBE7F003F, 178.0275, 148.2572, 31.16437, -0.162341, 0, 0, -0.986735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F003F [178.027500 148.257200 31.164370] -0.162341 0.000000 0.000000 -0.986735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F020,  2566, 0xBE7F0010, 35.53715, 177.1627, 49.51146, -0.89225, 0, 0, -0.451542,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F0010 [35.537150 177.162700 49.511460] -0.892250 0.000000 0.000000 -0.451542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F021,  2566, 0xBE7F003F, 168.8994, 145.8548, 31.92505, 0.816833, 0, 0, -0.576875,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F003F [168.899400 145.854800 31.925050] 0.816833 0.000000 0.000000 -0.576875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F022, 24937, 0xBE7F0037, 162.3906, 146.9561, 32.45945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0037 [162.390600 146.956100 32.459450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F023, 24937, 0xBE7F0028, 110.8498, 181.7355, 38.37241, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE7F0028 [110.849800 181.735500 38.372410] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F024,  2566, 0xBE7F003E, 178.662, 139.0553, 31.1115, -0.162341, 0, 0, -0.986735,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBE7F003E [178.662000 139.055300 31.111500] -0.162341 0.000000 0.000000 -0.986735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F025,  1542, 0xBE7F0037, 163.6107, 146.4076, 32.3639, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE7F0037 [163.610700 146.407600 32.363900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7F025, 0x7BE7F026, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7BE7F025, 0x7BE7F027, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F026,   546, 0xBE7F0037, 163.6107, 146.4076, 32.3639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBE7F0037 [163.610700 146.407600 32.363900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7F027,   546, 0xBE7F0028, 111.4356, 182.5217, 38.22086, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBE7F0028 [111.435600 182.521700 38.220860] 0.587785 0.000000 0.000000 -0.809017 */
