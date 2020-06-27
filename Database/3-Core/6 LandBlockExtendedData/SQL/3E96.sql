DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96001,  1154, 0x3E960039, 170.0908, 4.385345, 18.03395, -0.872508, 0, 0, -0.4885997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E960039 [170.090800 4.385345 18.033950] -0.872508 0.000000 0.000000 -0.488600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E96001, 0x73E96002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73E96001, 0x73E96003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E96001, 0x73E96004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73E96001, 0x73E96005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73E96001, 0x73E96006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73E96001, 0x73E96007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x73E96001, 0x73E96008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E96001, 0x73E96009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E96001, 0x73E9600A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E96001, 0x73E9600B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E96001, 0x73E9600C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E96001, 0x73E9600D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73E96001, 0x73E9600E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73E96001, 0x73E9600F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73E96001, 0x73E96010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E96001, 0x73E96011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96002,  7126, 0x3E960039, 170.0908, 4.385345, 18.03395, -0.872508, 0, 0, -0.4885997,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3E960039 [170.090800 4.385345 18.033950] -0.872508 0.000000 0.000000 -0.488600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96003, 23564, 0x3E96003D, 178.0251, 114.111, 15.47726, -0.7444729, 0, 0, -0.6676527,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E96003D [178.025100 114.111000 15.477260] -0.744473 0.000000 0.000000 -0.667653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96004, 36832, 0x3E960035, 166.0271, 96.70539, 19.83365, 0.9667442, 0, 0, -0.2557452,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3E960035 [166.027100 96.705390 19.833650] 0.966744 0.000000 0.000000 -0.255745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96005, 24277, 0x3E960025, 108.2643, 112.0468, 15.68024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3E960025 [108.264300 112.046800 15.680240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96006, 24277, 0x3E960025, 109.7686, 118.1801, 13.76117, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3E960025 [109.768600 118.180100 13.761170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96007, 27565, 0x3E960010, 36.85117, 180.9516, 0.9381963, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x3E960010 [36.851170 180.951600 0.938196] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96008, 14512, 0x3E960010, 42.9753, 177.407, 1.223083, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E960010 [42.975300 177.407000 1.223083] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96009, 14512, 0x3E960010, 42.66502, 170.7924, 1.562418, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E960010 [42.665020 170.792400 1.562418] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9600A, 14512, 0x3E960010, 31.53897, 172.6185, 0.6352471, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E960010 [31.538970 172.618500 0.635247] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9600B, 14512, 0x3E960010, 30.5593, 184.1015, 0.553608, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E960010 [30.559300 184.101500 0.553608] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9600C, 14512, 0x3E960010, 36.96222, 170.7937, 1.087185, -0.7392852, 0, 0, -0.6733924,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E960010 [36.962220 170.793700 1.087185] -0.739285 0.000000 0.000000 -0.673392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9600D, 36832, 0x3E96002C, 125.9084, 83.54412, 25.66959, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3E96002C [125.908400 83.544120 25.669590] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9600E, 36832, 0x3E96002C, 134.0788, 78.896, 25.93954, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3E96002C [134.078800 78.896000 25.939540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9600F, 23482, 0x3E960026, 98.32274, 124.601, 11.04332, -0.8421454, 0, 0, -0.5392505,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3E960026 [98.322740 124.601000 11.043320] -0.842145 0.000000 0.000000 -0.539251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96010, 36830, 0x3E960036, 161.9715, 125.8882, 12.53796, -0.7444729, 0, 0, -0.6676527,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E960036 [161.971500 125.888200 12.537960] -0.744473 0.000000 0.000000 -0.667653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96011, 36855, 0x3E960039, 179.4085, 3.574417, 14.79539, -0.872508, 0, 0, -0.4885997,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E960039 [179.408500 3.574417 14.795390] -0.872508 0.000000 0.000000 -0.488600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96012,  1542, 0x3E960025, 105.5028, 115.8513, 14.6594, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E960025 [105.502800 115.851300 14.659400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E96012, 0x73E96013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73E96012, 0x73E96014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96013,  4380, 0x3E960025, 105.5028, 115.8513, 14.6594, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E960025 [105.502800 115.851300 14.659400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E96014,  4179, 0x3E960025, 105.0906, 116.1513, 14.6594, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E960025 [105.090600 116.151300 14.659400] 0.999048 0.000000 0.000000 -0.043619 */
