DELETE FROM `landblock_instance` WHERE `landblock` = 0xA539;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539001,  1154, 0xA539002A, 137.4443, 37.73109, 34.84824, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA539002A [137.444300 37.731090 34.848240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A539001, 0x7A539002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A539001, 0x7A539003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A539001, 0x7A539004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A539001, 0x7A539005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A539001, 0x7A539006, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A539001, 0x7A539007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A539001, 0x7A539008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A539001, 0x7A539009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539002,  2612, 0xA539002A, 137.4443, 37.73109, 34.84824, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA539002A [137.444300 37.731090 34.848240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539003,   235, 0xA5390001, 3.170654, 3.132517, 36.27632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA5390001 [3.170654 3.132517 36.276320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539004,  7978, 0xA5390023, 102.7072, 49.7522, 35.43956, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5390023 [102.707200 49.752200 35.439560] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539005,  1989, 0xA5390008, 6.87211, 170.7501, 40, 0.8010811, 0, 0, -0.5985559,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA5390008 [6.872110 170.750100 40.000000] 0.801081 0.000000 0.000000 -0.598556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539006,  5766, 0xA5390010, 24.13337, 171.6021, 39.68871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA5390010 [24.133370 171.602100 39.688710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539007,  1609, 0xA5390010, 32.90168, 170.8655, 39.02395, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA5390010 [32.901680 170.865500 39.023950] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539008,  1609, 0xA539000F, 32.30169, 167.4655, 39.31274, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA539000F [32.301690 167.465500 39.312740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A539009,   217, 0xA5390040, 170.9879, 177.6709, 38.013, -0.6244303, 0, 0, -0.7810805,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5390040 [170.987900 177.670900 38.013000] -0.624430 0.000000 0.000000 -0.781081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53900A,  1542, 0xA539002A, 137.0417, 40.48025, 35.78189, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA539002A [137.041700 40.480250 35.781890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A53900A, 0x7A53900B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A53900A, 0x7A53900C, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7A53900A, 0x7A53900D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53900B,  4179, 0xA539002A, 137.0417, 40.48025, 35.78189, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA539002A [137.041700 40.480250 35.781890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53900C, 22576, 0xA5390010, 31.82236, 170.939, 39.10322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5390010 [31.822360 170.939000 39.103220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A53900D,  8037, 0xA539003F, 176.2366, 160.3888, 37.36573, 0.9025555, 0, 0, -0.4305736,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA539003F [176.236600 160.388800 37.365730] 0.902556 0.000000 0.000000 -0.430574 */
