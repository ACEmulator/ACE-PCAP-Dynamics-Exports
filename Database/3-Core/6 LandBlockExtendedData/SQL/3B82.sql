DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82001,  1154, 0x3B82002A, 143.8028, 39.58146, 11.44245, 0.7559402, 0, 0, -0.6546407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B82002A [143.802800 39.581460 11.442450] 0.755940 0.000000 0.000000 -0.654641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B82001, 0x73B82002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73B82001, 0x73B82003, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73B82001, 0x73B82004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73B82001, 0x73B82005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73B82001, 0x73B82006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73B82001, 0x73B82007, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73B82001, 0x73B82008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73B82001, 0x73B82009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73B82001, 0x73B8200A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73B82001, 0x73B8200B, '2019-02-10 00:00:00') /* Lesser Void Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82002, 21549, 0x3B82002A, 143.8028, 39.58146, 11.44245, 0.7559402, 0, 0, -0.6546407,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3B82002A [143.802800 39.581460 11.442450] 0.755940 0.000000 0.000000 -0.654641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82003, 36827, 0x3B82002C, 135.3234, 89.9983, 7.233191, -0.9713858, 0, 0, -0.2375071,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B82002C [135.323400 89.998300 7.233191] -0.971386 0.000000 0.000000 -0.237507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82004, 23563, 0x3B820025, 109.5129, 101.78, 8.30786, 0.5938922, 0, 0, -0.8045447,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3B820025 [109.512900 101.780000 8.307860] 0.593892 0.000000 0.000000 -0.804545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82005, 36827, 0x3B82003E, 177.441, 141.2728, 1.223252, 0.009504012, 0, 0, -0.9999548,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B82003E [177.441000 141.272800 1.223252] 0.009504 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82006, 23564, 0x3B82000B, 41.14409, 51.25041, 28.30546, -0.2260488, 0, 0, -0.974116,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B82000B [41.144090 51.250410 28.305460] -0.226049 0.000000 0.000000 -0.974116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82007, 21550, 0x3B82000C, 42.77564, 90.33629, 23.3492, 0.9736087, 0, 0, -0.228224,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3B82000C [42.775640 90.336290 23.349200] 0.973609 0.000000 0.000000 -0.228224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82008, 24319, 0x3B820031, 153.4786, 22.51578, 12.67585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B820031 [153.478600 22.515780 12.675850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B82009, 24320, 0x3B820031, 159.4519, 18.93254, 12.27751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B820031 [159.451900 18.932540 12.277510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8200A, 21551, 0x3B820035, 146.2495, 102.6722, 5.263022, -0.9713858, 0, 0, -0.2375071,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3B820035 [146.249500 102.672200 5.263022] -0.971386 0.000000 0.000000 -0.237507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8200B, 25662, 0x3B820035, 147.2516, 119.2943, 3.793335, 0.5938922, 0, 0, -0.8045447,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3B820035 [147.251600 119.294300 3.793335] 0.593892 0.000000 0.000000 -0.804545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8200C,  1542, 0x3B82003F, 172.4536, 147.9407, 1.639867, 0.009504012, 0, 0, -0.9999548, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B82003F [172.453600 147.940700 1.639867] 0.009504 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B8200C, 0x73B8200D, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8200D, 31688, 0x3B82003F, 172.4536, 147.9407, 1.639867, 0.009504012, 0, 0, -0.9999548,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x3B82003F [172.453600 147.940700 1.639867] 0.009504 0.000000 0.000000 -0.999955 */
