DELETE FROM `landblock_instance` WHERE `landblock` = 0x3039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039001,  1154, 0x30390022, 117.6233, 44.10391, 98.32243, 0.2495214, 0, 0, -0.9683693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30390022 [117.623300 44.103910 98.322430] 0.249521 0.000000 0.000000 -0.968369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73039001, 0x73039002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73039001, 0x73039003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73039001, 0x73039004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73039001, 0x73039005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73039001, 0x73039006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73039001, 0x73039007, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73039001, 0x73039008, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73039001, 0x73039009, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73039001, 0x7303900A, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73039001, 0x7303900B, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73039001, 0x7303900C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73039001, 0x7303900D, '2019-02-10 00:00:00') /* Tempest Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039002, 38180, 0x30390022, 117.6233, 44.10391, 98.32243, 0.2495214, 0, 0, -0.9683693,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30390022 [117.623300 44.103910 98.322430] 0.249521 0.000000 0.000000 -0.968369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039003,  9264, 0x30390022, 103.6605, 36.48165, 97.78358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30390022 [103.660500 36.481650 97.783580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039004, 36860, 0x30390022, 105.4647, 42.73184, 96.15123, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30390022 [105.464700 42.731840 96.151230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039005, 10787, 0x30390022, 104.197, 40.88984, 96.4218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30390022 [104.197000 40.889840 96.421800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039006, 23555, 0x30390022, 104.9815, 44.17875, 95.52161, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30390022 [104.981500 44.178750 95.521610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039007,  7099, 0x30390022, 105.2235, 39.00893, 97.31289, 0.2495214, 0, 0, -0.9683693,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30390022 [105.223500 39.008930 97.312890] 0.249521 0.000000 0.000000 -0.968369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039008, 36850, 0x30390022, 98.19308, 44.80402, 95.39786, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x30390022 [98.193080 44.804020 95.397860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73039009, 36861, 0x3039003B, 190.6464, 55.00003, 80.843, 0.9815918, 0, 0, -0.190991,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3039003B [190.646400 55.000030 80.843000] 0.981592 0.000000 0.000000 -0.190991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303900A, 36852, 0x3039001A, 93.79308, 40.40402, 94.16917, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3039001A [93.793080 40.404020 94.169170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303900B,  7099, 0x30390030, 124.1034, 190.6364, 117.5604, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30390030 [124.103400 190.636400 117.560400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303900C,  7097, 0x30390030, 123.1178, 189.9674, 117.5604, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30390030 [123.117800 189.967400 117.560400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303900D, 21552, 0x30390023, 107.4741, 50.04897, 94.02128, 0.2495214, 0, 0, -0.9683693,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30390023 [107.474100 50.048970 94.021280] 0.249521 0.000000 0.000000 -0.968369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303900E,  1542, 0x30390022, 96.90457, 41.34145, 94.44565, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30390022 [96.904570 41.341450 94.445650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303900E, 0x7303900F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303900F, 22566, 0x30390022, 96.90457, 41.34145, 94.44565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30390022 [96.904570 41.341450 94.445650] 1.000000 0.000000 0.000000 0.000000 */
