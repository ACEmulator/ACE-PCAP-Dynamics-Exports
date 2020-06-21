DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32001,  1154, 0x3E32003A, 181.342, 28.34242, -0.439, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E32003A [181.342000 28.342420 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E32001, 0x73E32002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73E32001, 0x73E32003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73E32001, 0x73E32004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73E32001, 0x73E32005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73E32001, 0x73E32006, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73E32001, 0x73E32007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73E32001, 0x73E32008, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73E32001, 0x73E32009, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73E32001, 0x73E3200A, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73E32001, 0x73E3200B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73E32001, 0x73E3200C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E32001, 0x73E3200D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73E32001, 0x73E3200E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73E32001, 0x73E3200F, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73E32001, 0x73E32010, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73E32001, 0x73E32011, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73E32001, 0x73E32012, '2019-02-10 00:00:00') /* Shadow Spectre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32002,  1629, 0x3E32003A, 181.342, 28.34242, -0.439, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3E32003A [181.342000 28.342420 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32003,  5497, 0x3E32003A, 186.0925, 29.02974, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3E32003A [186.092500 29.029740 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32004,  8431, 0x3E32003D, 191.864, 117.5908, -0.09349999, 0.9999201, 0, 0, -0.01263634,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E32003D [191.864000 117.590800 -0.093500] 0.999920 0.000000 0.000000 -0.012636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32005, 21551, 0x3E32003B, 189.727, 62.65379, -0.4435, -0.2790155, 0, 0, -0.9602866,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3E32003B [189.727000 62.653790 -0.443500] -0.279016 0.000000 0.000000 -0.960287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32006,  7092, 0x3E320039, 189.2056, 16.10158, -0.4414999, 0.7560393, 0, 0, -0.6545263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3E320039 [189.205600 16.101580 -0.441500] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32007, 36830, 0x3E320039, 191.4586, 16.62704, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E320039 [191.458600 16.627040 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32008, 36858, 0x3E32003C, 191.6554, 85.86505, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3E32003C [191.655400 85.865050 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32009,  8138, 0x3E32003A, 182.9405, 35.60954, -0.4399999, 0.7560393, 0, 0, -0.6545263,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E32003A [182.940500 35.609540 -0.440000] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200A,  5497, 0x3E32003D, 190.4273, 108.8238, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3E32003D [190.427300 108.823800 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200B,  7340, 0x3E32003D, 191.9537, 110.1809, -0.07100005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E32003D [191.953700 110.180900 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200C, 24319, 0x3E32003A, 176.553, 37.04918, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E32003A [176.553000 37.049180 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200D, 24325, 0x3E32003A, 183.8868, 32.45195, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E32003A [183.886800 32.451950 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200E,  7119, 0x3E32003D, 187.3269, 105.2362, -0.0935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E32003D [187.326900 105.236200 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200F, 36829, 0x3E32003C, 183.1709, 86.82614, -0.09000003, -0.2790155, 0, 0, -0.9602866,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E32003C [183.170900 86.826140 -0.090000] -0.279016 0.000000 0.000000 -0.960287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32010, 24134, 0x3E32003A, 171.9564, 39.21299, -0.4477, 0.7560393, 0, 0, -0.6545263,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E32003A [171.956400 39.212990 -0.447700] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32011, 14520, 0x3E320002, 0.06756325, 32.83866, 232.4693, 0.7144529, 0, 0, -0.6996835,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3E320002 [0.067563 32.838660 232.469300] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32012, 36852, 0x3E32003B, 177.8123, 49.89611, -0.445, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E32003B [177.812300 49.896110 -0.445000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32013,  1542, 0x3E32003A, 182.3839, 30.91816, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E32003A [182.383900 30.918160 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E32013, 0x73E32014, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73E32013, 0x73E32015, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73E32013, 0x73E32016, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73E32013, 0x73E32017, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32014,  8999, 0x3E32003A, 182.3839, 30.91816, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E32003A [182.383900 30.918160 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32015, 22566, 0x3E32003A, 191.6309, 33.43053, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E32003A [191.630900 33.430530 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32016,  8999, 0x3E32003D, 189.7933, 117.629, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E32003D [189.793300 117.629000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32017,  4179, 0x3E32003A, 181.4492, 35.33259, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E32003A [181.449200 35.332590 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
