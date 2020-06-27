DELETE FROM `landblock_instance` WHERE `landblock` = 0x2234;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234001,  1154, 0x22340005, 12.13253, 97.76869, -0.1022501, 0.4184352, 0, 0, -0.9082466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22340005 [12.132530 97.768690 -0.102250] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72234001, 0x72234002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72234001, 0x72234003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72234001, 0x72234004, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72234001, 0x72234005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72234001, 0x72234006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72234001, 0x72234007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72234001, 0x72234008, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72234001, 0x72234009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72234001, 0x7223400A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72234001, 0x7223400B, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72234001, 0x7223400C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72234001, 0x7223400D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72234001, 0x7223400E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72234001, 0x7223400F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72234001, 0x72234010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72234001, 0x72234011, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72234001, 0x72234012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72234001, 0x72234013, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72234001, 0x72234014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72234001, 0x72234015, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234002, 38180, 0x22340005, 12.13253, 97.76869, -0.1022501, 0.4184352, 0, 0, -0.9082466,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x22340005 [12.132530 97.768690 -0.102250] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234003,  7098, 0x22340008, 23.40973, 170.3477, 0.00999999, 0.4822119, 0, 0, -0.8760546,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x22340008 [23.409730 170.347700 0.010000] 0.482212 0.000000 0.000000 -0.876055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234004, 23555, 0x2234000D, 37.65628, 105.7741, -0.09749997, 0.4184352, 0, 0, -0.9082466,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2234000D [37.656280 105.774100 -0.097500] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234005, 36822, 0x2234000D, 38.09406, 99.10028, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2234000D [38.094060 99.100280 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234006,  9264, 0x2234000F, 34.8656, 159.5645, -0.07100004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2234000F [34.865600 159.564500 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234007, 36860, 0x2234000F, 33.43985, 165.9117, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2234000F [33.439850 165.911700 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234008, 21552, 0x22340003, 19.07839, 51.78343, 6.460811, -0.6247485, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x22340003 [19.078390 51.783430 6.460811] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234009, 23481, 0x2234000B, 35.46553, 50.15887, 14.68823, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2234000B [35.465530 50.158870 14.688230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400A, 38180, 0x2234000A, 41.73373, 36.26943, 19.31997, 0.1889057, 0, 0, -0.9819952,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2234000A [41.733730 36.269430 19.319970] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400B, 24453, 0x2234000A, 34.62614, 47.51021, 14.2394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2234000A [34.626140 47.510210 14.239400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400C, 23482, 0x2234000A, 36.04054, 45.77831, 15.20879, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2234000A [36.040540 45.778310 15.208790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400D, 36860, 0x22340011, 65.21718, 10.43934, 37.24659, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x22340011 [65.217180 10.439340 37.246590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400E, 36860, 0x22340011, 67.67071, 16.15775, 39.76773, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x22340011 [67.670710 16.157750 39.767730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400F, 22053, 0x22340011, 63.43633, 14.89676, 36.12151, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x22340011 [63.436330 14.896760 36.121510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234010, 11536, 0x22340011, 50.91794, 15.81628, 27.5049, 0.1889057, 0, 0, -0.9819952,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x22340011 [50.917940 15.816280 27.504900] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234011, 11536, 0x22340011, 66.09104, 21.27173, 38.84851, 0.1889057, 0, 0, -0.9819952,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x22340011 [66.091040 21.271730 38.848510] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234012, 36821, 0x22340003, 9.5068, 67.36971, 2.767107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x22340003 [9.506800 67.369710 2.767107] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234013, 36821, 0x22340003, 8.982489, 69.71051, 2.440963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x22340003 [8.982489 69.710510 2.440963] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234014, 36820, 0x2234000C, 35.2972, 93.57715, 0.6128624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2234000C [35.297200 93.577150 0.612862] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234015, 22053, 0x22340004, 11.32324, 77.06495, 2.847309, -0.6247485, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x22340004 [11.323240 77.064950 2.847309] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234016,  1542, 0x22340003, 11.31758, 70.23918, 2.97613, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22340003 [11.317580 70.239180 2.976130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72234016, 0x72234017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234017,  4179, 0x22340003, 11.31758, 70.23918, 2.97613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22340003 [11.317580 70.239180 2.976130] 1.000000 0.000000 0.000000 0.000000 */
