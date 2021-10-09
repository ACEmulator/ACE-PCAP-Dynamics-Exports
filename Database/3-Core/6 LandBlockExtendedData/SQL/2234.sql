DELETE FROM `landblock_instance` WHERE `landblock` = 0x2234;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234001,  1154, 0x22340005, 12.13253, 97.76869, -0.10225, 0.418435, 0, 0, -0.908247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72234001, 0x72234015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72234001, 0x72234016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72234001, 0x72234017, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72234001, 0x72234018, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72234001, 0x72234019, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72234001, 0x7223401A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72234001, 0x7223401B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72234001, 0x7223401C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72234001, 0x7223401D, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72234001, 0x7223401E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72234001, 0x7223401F, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72234001, 0x72234020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72234001, 0x72234021, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72234001, 0x72234022, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72234001, 0x72234023, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72234001, 0x72234024, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234002, 38180, 0x22340005, 12.13253, 97.76869, -0.10225, 0.418435, 0, 0, -0.908247,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x22340005 [12.132530 97.768690 -0.102250] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234003,  7098, 0x22340008, 23.40973, 170.3477, 0.01, 0.482212, 0, 0, -0.876055,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x22340008 [23.409730 170.347700 0.010000] 0.482212 0.000000 0.000000 -0.876055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234004, 23555, 0x2234000D, 37.65628, 105.7741, -0.0975, 0.418435, 0, 0, -0.908247,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2234000D [37.656280 105.774100 -0.097500] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234005, 36822, 0x2234000D, 38.09406, 99.10028, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2234000D [38.094060 99.100280 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234006,  9264, 0x2234000F, 34.8656, 159.5645, -0.071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2234000F [34.865600 159.564500 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234007, 36860, 0x2234000F, 33.43985, 165.9117, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2234000F [33.439850 165.911700 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234008, 21552, 0x22340003, 19.07839, 51.78343, 6.460811, -0.624749, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x22340003 [19.078390 51.783430 6.460811] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234009, 23481, 0x2234000B, 35.46553, 50.15887, 14.68823, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2234000B [35.465530 50.158870 14.688230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400A, 38180, 0x2234000A, 41.73373, 36.26943, 19.31997, 0.188906, 0, 0, -0.981995,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2234000A [41.733730 36.269430 19.319970] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400B, 24453, 0x2234000A, 34.62614, 47.51021, 14.2394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2234000A [34.626140 47.510210 14.239400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400C, 23482, 0x2234000A, 36.04054, 45.77831, 15.20879, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2234000A [36.040540 45.778310 15.208790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400D, 36860, 0x22340011, 65.21718, 10.43934, 37.24659, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x22340011 [65.217180 10.439340 37.246590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400E, 36860, 0x22340011, 67.67071, 16.15775, 39.76773, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x22340011 [67.670710 16.157750 39.767730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223400F, 22053, 0x22340011, 63.43633, 14.89676, 36.12151, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x22340011 [63.436330 14.896760 36.121510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234010, 11536, 0x22340011, 50.91794, 15.81628, 27.5049, 0.188906, 0, 0, -0.981995,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x22340011 [50.917940 15.816280 27.504900] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234011, 11536, 0x22340011, 66.09104, 21.27173, 38.84851, 0.188906, 0, 0, -0.981995,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x22340011 [66.091040 21.271730 38.848510] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234012, 36821, 0x22340003, 9.5068, 67.36971, 2.767107, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x22340003 [9.506800 67.369710 2.767107] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234013, 36821, 0x22340003, 8.982489, 69.71051, 2.440963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x22340003 [8.982489 69.710510 2.440963] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234014, 36820, 0x2234000C, 35.2972, 93.57715, 0.612862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2234000C [35.297200 93.577150 0.612862] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234015, 22053, 0x22340004, 11.32324, 77.06495, 2.847309, -0.624749, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x22340004 [11.323240 77.064950 2.847309] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234016,  7097, 0x22340011, 53.0329, 19.75962, 27.85072, 0.188906, 0, 0, -0.981995,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x22340011 [53.032900 19.759620 27.850720] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234017, 24276, 0x22340011, 65.37225, 3.69085, 37.77057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x22340011 [65.372250 3.690850 37.770570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234018, 23479, 0x22340011, 66.85851, 5.361497, 38.16936, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x22340011 [66.858510 5.361497 38.169360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234019,  7091, 0x22340003, 17.26664, 71.97824, 4.323024, -0.624749, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x22340003 [17.266640 71.978240 4.323024] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223401A, 23566, 0x2234000B, 31.27858, 61.36488, 11.74465, -0.624749, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2234000B [31.278580 61.364880 11.744650] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223401B, 36853, 0x22340007, 18.45794, 152.4849, -0.445, 0.482212, 0, 0, -0.876055,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22340007 [18.457940 152.484900 -0.445000] 0.482212 0.000000 0.000000 -0.876055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223401C, 23555, 0x2234000F, 31.89396, 165.1352, -0.0975, 0.482212, 0, 0, -0.876055,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2234000F [31.893960 165.135200 -0.097500] 0.482212 0.000000 0.000000 -0.876055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223401D, 36847, 0x2234000B, 36.82351, 57.60909, 15.48688, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2234000B [36.823510 57.609090 15.486880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223401E, 36849, 0x2234000B, 35.27286, 61.77028, 14.37422, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2234000B [35.272860 61.770280 14.374220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7223401F, 36848, 0x2234000B, 34.43347, 59.12161, 14.03535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2234000B [34.433470 59.121610 14.035350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234020, 23566, 0x22340011, 50.65884, 17.08901, 27.06317, 0.188906, 0, 0, -0.981995,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x22340011 [50.658840 17.089010 27.063170] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234021, 38180, 0x22340011, 63.5106, 10.42976, 35.79239, 0.188906, 0, 0, -0.981995,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x22340011 [63.510600 10.429760 35.792390] 0.188906 0.000000 0.000000 -0.981995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234022, 36860, 0x2234000D, 38.24632, 109.1143, -0.071, 0.418435, 0, 0, -0.908247,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2234000D [38.246320 109.114300 -0.071000] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234023,  7098, 0x22340003, 1.008709, 67.46675, 0.639948, -0.624749, 0, 0, -0.780826,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x22340003 [1.008709 67.466750 0.639948] -0.624749 0.000000 0.000000 -0.780826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234024, 36845, 0x22340004, 17.71507, 86.54968, 2.367579, 0.418435, 0, 0, -0.908247,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x22340004 [17.715070 86.549680 2.367579] 0.418435 0.000000 0.000000 -0.908247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234025,  1542, 0x22340003, 11.31758, 70.23918, 2.97613, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22340003 [11.317580 70.239180 2.976130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72234025, 0x72234026, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72234026,  4179, 0x22340003, 11.31758, 70.23918, 2.97613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22340003 [11.317580 70.239180 2.976130] 1.000000 0.000000 0.000000 0.000000 */
