DELETE FROM `landblock_instance` WHERE `landblock` = 0xD925;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925001,  1154, 0xD9250019, 74.69037, 8.532686, 313.3849, 0.02012327, 0, 0, -0.9997975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9250019 [74.690370 8.532686 313.384900] 0.020123 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D925001, 0x7D925002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D925001, 0x7D925003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D925001, 0x7D925004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D925001, 0x7D925005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D925001, 0x7D925006, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7D925001, 0x7D925007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D925001, 0x7D925008, '2019-02-10 00:00:00') /* Flamma */
     , (0x7D925001, 0x7D925009, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x7D925001, 0x7D92500A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7D925001, 0x7D92500B, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7D925001, 0x7D92500C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7D925001, 0x7D92500D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7D925001, 0x7D92500E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7D925001, 0x7D92500F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7D925001, 0x7D925010, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925002,  1757, 0xD9250019, 74.69037, 8.532686, 313.3849, 0.02012327, 0, 0, -0.9997975,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD9250019 [74.690370 8.532686 313.384900] 0.020123 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925003,  4254, 0xD9250019, 90.14032, 2.238987, 318.1308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9250019 [90.140320 2.238987 318.130800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925004,  1757, 0xD9250019, 94.89114, 2.659043, 318.746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD9250019 [94.891140 2.659043 318.746000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925005,  4253, 0xD9250019, 90.16039, 6.166191, 316.4625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD9250019 [90.160390 6.166191 316.462500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925006, 14800, 0xD9250026, 110.7325, 136.3432, 266.1112, 0.9949991, 0, 0, -0.09988399,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xD9250026 [110.732500 136.343200 266.111200] 0.994999 0.000000 0.000000 -0.099884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925007,  4253, 0xD9250033, 149.9423, 51.92407, 305.5192, -0.6468984, 0, 0, -0.7625762,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD9250033 [149.942300 51.924070 305.519200] -0.646898 0.000000 0.000000 -0.762576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925008,  5711, 0xD925003C, 169.1891, 82.83563, 299.2976, 0.7883356, 0, 0, -0.6152455,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD925003C [169.189100 82.835630 299.297600] 0.788336 0.000000 0.000000 -0.615246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925009, 11987, 0xD925002C, 127.2689, 78.46152, 292.2691, -0.6468984, 0, 0, -0.7625762,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xD925002C [127.268900 78.461520 292.269100] -0.646898 0.000000 0.000000 -0.762576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92500A,  6041, 0xD925002C, 125.7564, 74.18774, 293.1896, -0.6468984, 0, 0, -0.7625762,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD925002C [125.756400 74.187740 293.189600] -0.646898 0.000000 0.000000 -0.762576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92500B,  6041, 0xD925002C, 125.533, 77.98419, 291.8496, -0.6468984, 0, 0, -0.7625762,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD925002C [125.533000 77.984190 291.849600] -0.646898 0.000000 0.000000 -0.762576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92500C, 38181, 0xD9250027, 100.8839, 162.0383, 255.121, 0.9949991, 0, 0, -0.09988399,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xD9250027 [100.883900 162.038300 255.121000] 0.994999 0.000000 0.000000 -0.099884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92500D,  7107, 0xD925001B, 74.60623, 71.03654, 284.9281, -0.9882185, 0, 0, -0.1530492,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xD925001B [74.606230 71.036540 284.928100] -0.988219 0.000000 0.000000 -0.153049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92500E, 24494, 0xD9250021, 100.9377, 18.68883, 313.4574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xD9250021 [100.937700 18.688830 313.457400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92500F, 24494, 0xD9250021, 114.8775, 6.094937, 322.1088, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xD9250021 [114.877500 6.094937 322.108800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925010,  1989, 0xD9250019, 77.30428, 2.510857, 315.8379, 0.02012327, 0, 0, -0.9997975,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD9250019 [77.304280 2.510857 315.837900] 0.020123 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925011,  1542, 0xD9250025, 97.19192, 101.9688, 274.384, -0.9882185, 0, 0, -0.1530492, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9250025 [97.191920 101.968800 274.384000] -0.988219 0.000000 0.000000 -0.153049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D925011, 0x7D925012, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D925012, 42528, 0xD9250025, 97.19192, 101.9688, 274.384, -0.9882185, 0, 0, -0.1530492,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD9250025 [97.191920 101.968800 274.384000] -0.988219 0.000000 0.000000 -0.153049 */
