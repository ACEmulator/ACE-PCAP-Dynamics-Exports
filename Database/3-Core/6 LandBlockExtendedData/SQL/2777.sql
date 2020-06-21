DELETE FROM `landblock_instance` WHERE `landblock` = 0x2777;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777001,  1154, 0x27770008, 17.14584, 183.7417, 178.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27770008 [17.145840 183.741700 178.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72777001, 0x72777002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72777001, 0x72777003, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72777001, 0x72777004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72777001, 0x72777005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72777001, 0x72777006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72777001, 0x72777007, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72777001, 0x72777008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72777001, 0x72777009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72777001, 0x7277700A, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x72777001, 0x7277700B, '2019-02-10 00:00:00') /* Frost */
     , (0x72777001, 0x7277700C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72777001, 0x7277700D, '2019-02-10 00:00:00') /* Shadow */
     , (0x72777001, 0x7277700E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72777001, 0x7277700F, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72777001, 0x72777010, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72777001, 0x72777011, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777002, 23566, 0x27770008, 17.14584, 183.7417, 178.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x27770008 [17.145840 183.741700 178.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777003, 28553, 0x2777000F, 24.44479, 166.7723, 177.9982, -0.4404471, 0, 0, -0.8977786,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2777000F [24.444790 166.772300 177.998200] -0.440447 0.000000 0.000000 -0.897779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777004, 23482, 0x2777000C, 28.56787, 72.97598, 117.7007, 0.8282293, 0, 0, -0.5603893,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2777000C [28.567870 72.975980 117.700700] 0.828229 0.000000 0.000000 -0.560389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777005, 24497, 0x27770013, 58.95856, 65.13853, 117.0425, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27770013 [58.958560 65.138530 117.042500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777006, 24497, 0x27770013, 69.8358, 66.2546, 115.063, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27770013 [69.835800 66.254600 115.063000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777007, 21550, 0x2777002C, 123.4628, 75.50509, 108.0065, -0.0970191, 0, 0, -0.9952825,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2777002C [123.462800 75.505090 108.006500] -0.097019 0.000000 0.000000 -0.995283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777008, 24958, 0x27770003, 16.89388, 55.61274, 123.6385, 0.8282293, 0, 0, -0.5603893,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27770003 [16.893880 55.612740 123.638500] 0.828229 0.000000 0.000000 -0.560389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777009, 23482, 0x27770003, 10.40561, 51.46752, 125.9773, 0.8282293, 0, 0, -0.5603893,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27770003 [10.405610 51.467520 125.977300] 0.828229 0.000000 0.000000 -0.560389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277700A, 14802, 0x27770017, 71.56818, 155.1596, 220.3558, -0.1637603, 0, 0, -0.9865001,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x27770017 [71.568180 155.159600 220.355800] -0.163760 0.000000 0.000000 -0.986500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277700B, 14517, 0x27770035, 151.4566, 99.78339, 110.3223, -0.0970191, 0, 0, -0.9952825,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x27770035 [151.456600 99.783390 110.322300] -0.097019 0.000000 0.000000 -0.995283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277700C, 23616, 0x27770017, 58.55278, 158.488, 177.7903, 0.6435183, 0, 0, -0.7654307,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x27770017 [58.552780 158.488000 177.790300] 0.643518 0.000000 0.000000 -0.765431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277700D,  1758, 0x2777000F, 40.33006, 147.0286, 176.8965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2777000F [40.330060 147.028600 176.896500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277700E,  4254, 0x2777000F, 45.13006, 151.8286, 176.8955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2777000F [45.130060 151.828600 176.895500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277700F, 28553, 0x2777001C, 87.23587, 74.7479, 111.1865, -0.2919313, 0, 0, -0.9564393,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2777001C [87.235870 74.747900 111.186500] -0.291931 0.000000 0.000000 -0.956439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777010, 36843, 0x2777002C, 140.8649, 78.57613, 108.2807, -0.0970191, 0, 0, -0.9952825,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2777002C [140.864900 78.576130 108.280700] -0.097019 0.000000 0.000000 -0.995283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777011, 23566, 0x27770002, 7.284656, 40.5218, 134.2378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x27770002 [7.284656 40.521800 134.237800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777012,  1542, 0x27770008, 18.30274, 185.5551, 177.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27770008 [18.302740 185.555100 177.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72777012, 0x72777013, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72777012, 0x72777014, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72777012, 0x72777015, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777013, 31445, 0x27770008, 18.30274, 185.5551, 177.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x27770008 [18.302740 185.555100 177.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777014, 22571, 0x2777000F, 42.69696, 147.88, 176.7653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2777000F [42.696960 147.880000 176.765300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72777015, 31445, 0x27770002, 8.274874, 42.72296, 133.1483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x27770002 [8.274874 42.722960 133.148300] 1.000000 0.000000 0.000000 0.000000 */
