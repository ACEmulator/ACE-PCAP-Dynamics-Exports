DELETE FROM `landblock_instance` WHERE `landblock` = 0x3270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270001,  1154, 0x32700009, 26.85197, 21.29194, 129.964, 0.4018375, 0, 0, -0.915711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32700009 [26.851970 21.291940 129.964000] 0.401838 0.000000 0.000000 -0.915711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73270001, 0x73270002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73270001, 0x73270003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73270001, 0x73270004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73270001, 0x73270005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73270001, 0x73270006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73270001, 0x73270007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73270001, 0x73270008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73270001, 0x73270009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73270001, 0x7327000A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73270001, 0x7327000B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73270001, 0x7327000C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73270001, 0x7327000D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73270001, 0x7327000E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73270001, 0x7327000F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73270001, 0x73270010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73270001, 0x73270011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73270001, 0x73270012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73270001, 0x73270013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73270001, 0x73270014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73270001, 0x73270015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270002, 23482, 0x32700009, 26.85197, 21.29194, 129.964, 0.4018375, 0, 0, -0.915711,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32700009 [26.851970 21.291940 129.964000] 0.401838 0.000000 0.000000 -0.915711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270003,  7081, 0x3270000A, 28.78651, 33.96531, 126.3225, 0.6840048, 0, 0, -0.7294775,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3270000A [28.786510 33.965310 126.322500] 0.684005 0.000000 0.000000 -0.729478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270004, 36833, 0x3270001B, 75.08196, 50.35774, 107.3659, -0.7339016, 0, 0, -0.6792558,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3270001B [75.081960 50.357740 107.365900] -0.733902 0.000000 0.000000 -0.679256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270005,  7982, 0x32700025, 110.7866, 96.58185, 60.1558, -0.9836243, 0, 0, -0.1802313,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x32700025 [110.786600 96.581850 60.155800] -0.983624 0.000000 0.000000 -0.180231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270006,  7081, 0x3270002D, 121.3296, 109.1906, 60.54133, -0.04831535, 0, 0, -0.9988321,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3270002D [121.329600 109.190600 60.541330] -0.048315 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270007,  7081, 0x32700012, 59.82767, 31.17932, 120.2026, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32700012 [59.827670 31.179320 120.202600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270008,  7081, 0x32700012, 60.16332, 27.74314, 119.0203, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32700012 [60.163320 27.743140 119.020300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270009, 28553, 0x3270000A, 24.31568, 31.17015, 128.1267, 0.6840048, 0, 0, -0.7294775,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3270000A [24.315680 31.170150 128.126700] 0.684005 0.000000 0.000000 -0.729478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327000A, 28553, 0x32700002, 11.73499, 30.18205, 130.4969, 0.4018375, 0, 0, -0.915711,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x32700002 [11.734990 30.182050 130.496900] 0.401838 0.000000 0.000000 -0.915711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327000B, 36829, 0x32700003, 2.564625, 65.91971, 124.5959, -0.9810315, 0, 0, -0.1938483,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32700003 [2.564625 65.919710 124.595900] -0.981032 0.000000 0.000000 -0.193848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327000C, 41534, 0x32700023, 117.7039, 71.52671, 59.62881, -0.9836243, 0, 0, -0.1802313,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x32700023 [117.703900 71.526710 59.628810] -0.983624 0.000000 0.000000 -0.180231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327000D, 41535, 0x32700024, 108.8278, 72.73686, 63.40939, -0.9836243, 0, 0, -0.1802313,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x32700024 [108.827800 72.736860 63.409390] -0.983624 0.000000 0.000000 -0.180231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327000E, 41534, 0x32700024, 110.2417, 75.81266, 61.93349, -0.9836243, 0, 0, -0.1802313,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x32700024 [110.241700 75.812660 61.933490] -0.983624 0.000000 0.000000 -0.180231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7327000F, 41535, 0x32700024, 106.2415, 81.07914, 62.61698, -0.9836243, 0, 0, -0.1802313,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x32700024 [106.241500 81.079140 62.616980] -0.983624 0.000000 0.000000 -0.180231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270010, 36842, 0x32700002, 2.11764, 39.21974, 129.8371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x32700002 [2.117640 39.219740 129.837100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270011, 24958, 0x3270000B, 39.46268, 57.93513, 118.4733, -0.7339016, 0, 0, -0.6792558,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3270000B [39.462680 57.935130 118.473300] -0.733902 0.000000 0.000000 -0.679256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270012, 36843, 0x3270000B, 29.1057, 54.59883, 125.4504, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3270000B [29.105700 54.598830 125.450400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270013, 36842, 0x3270000B, 29.37023, 49.37102, 125.4504, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3270000B [29.370230 49.371020 125.450400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270014, 36830, 0x32700001, 1.14449, 9.160911, 137.529, 0.4018375, 0, 0, -0.915711,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32700001 [1.144490 9.160911 137.529000] 0.401838 0.000000 0.000000 -0.915711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270015, 24958, 0x32700009, 26.23074, 5.008749, 134.1849, -0.7339016, 0, 0, -0.6792558,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x32700009 [26.230740 5.008749 134.184900] -0.733902 0.000000 0.000000 -0.679256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270016,  1542, 0x32700018, 70.83623, 178.001, 61.35219, -0.2447898, 0, 0, -0.9695762, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32700018 [70.836230 178.001000 61.352190] -0.244790 0.000000 0.000000 -0.969576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73270016, 0x73270017, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x73270016, 0x73270018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270017, 42528, 0x32700018, 70.83623, 178.001, 61.35219, -0.2447898, 0, 0, -0.9695762,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x32700018 [70.836230 178.001000 61.352190] -0.244790 0.000000 0.000000 -0.969576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73270018,  4179, 0x3270000B, 33.00745, 52.94463, 125.4504, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3270000B [33.007450 52.944630 125.450400] 0.999048 0.000000 0.000000 -0.043619 */
