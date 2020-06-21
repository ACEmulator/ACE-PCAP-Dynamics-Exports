DELETE FROM `landblock_instance` WHERE `landblock` = 0x2731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731001,  1154, 0x27310005, 6.685751, 113.6751, 93.38046, 0.1036449, 0, 0, -0.9946144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27310005 [6.685751 113.675100 93.380460] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72731001, 0x72731002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72731001, 0x72731003, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72731001, 0x72731004, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72731001, 0x72731005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72731001, 0x72731006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72731001, 0x72731007, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72731001, 0x72731008, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72731001, 0x72731009, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72731001, 0x7273100A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72731001, 0x7273100B, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72731001, 0x7273100C, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72731001, 0x7273100D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72731001, 0x7273100E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72731001, 0x7273100F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72731001, 0x72731010, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72731001, 0x72731011, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72731001, 0x72731012, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72731001, 0x72731013, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72731001, 0x72731014, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72731001, 0x72731015, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72731001, 0x72731016, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731002, 38180, 0x27310005, 6.685751, 113.6751, 93.38046, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x27310005 [6.685751 113.675100 93.380460] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731003,  7127, 0x27310020, 81.72598, 172.1189, 72.4742, -0.2964128, 0, 0, -0.9550599,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x27310020 [81.725980 172.118900 72.474200] -0.296413 0.000000 0.000000 -0.955060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731004, 36820, 0x27310020, 95.60286, 173.3902, 72.31625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x27310020 [95.602860 173.390200 72.316250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731005, 36820, 0x27310028, 104.3201, 174.202, 67.38115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x27310028 [104.320100 174.202000 67.381150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731006, 36818, 0x27310028, 98.24723, 171.7483, 67.3195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x27310028 [98.247230 171.748300 67.319500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731007, 36818, 0x27310028, 105.0791, 170.6511, 66.13427, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x27310028 [105.079100 170.651100 66.134270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731008, 36818, 0x27310028, 98.16569, 178.181, 72.31625, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x27310028 [98.165690 178.181000 72.316250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731009, 24276, 0x27310026, 105.4055, 120.7885, 71.75963, 0.9951145, 0, 0, -0.09872741,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x27310026 [105.405500 120.788500 71.759630] 0.995115 0.000000 0.000000 -0.098727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273100A, 24276, 0x27310025, 107.4733, 101.2772, 71.47878, 0.9951145, 0, 0, -0.09872741,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x27310025 [107.473300 101.277200 71.478780] 0.995115 0.000000 0.000000 -0.098727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273100B, 21552, 0x2731000B, 38.02663, 63.3462, 91.17538, -0.9662079, 0, 0, -0.2577643,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2731000B [38.026630 63.346200 91.175380] -0.966208 0.000000 0.000000 -0.257764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273100C, 11535, 0x2731000B, 45.28297, 69.41488, 91.77358, -0.9662079, 0, 0, -0.2577643,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2731000B [45.282970 69.414880 91.773580] -0.966208 0.000000 0.000000 -0.257764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273100D, 24274, 0x2731001A, 84.88776, 34.6259, 90.04768, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2731001A [84.887760 34.625900 90.047680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273100E, 23478, 0x2731001A, 88.50552, 31.47124, 90.00909, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2731001A [88.505520 31.471240 90.009090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273100F, 24276, 0x2731001A, 87.52027, 35.51466, 89.75424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2731001A [87.520270 35.514660 89.754240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731010, 36853, 0x2731001A, 89.61338, 25.21033, 90.43636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2731001A [89.613380 25.210330 90.436360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731011, 23479, 0x2731001A, 88.08102, 37.67928, 89.52713, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2731001A [88.081020 37.679280 89.527130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731012,  7127, 0x2731002E, 123.5725, 123.5219, 64.50726, -0.1389811, 0, 0, -0.9902951,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2731002E [123.572500 123.521900 64.507260] -0.138981 0.000000 0.000000 -0.990295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731013, 21552, 0x2731002E, 139.978, 132.3273, 57.04478, -0.1389811, 0, 0, -0.9902951,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2731002E [139.978000 132.327300 57.044780] -0.138981 0.000000 0.000000 -0.990295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731014, 36851, 0x27310022, 96.3858, 25.67343, 89.60836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x27310022 [96.385800 25.673430 89.608360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731015, 36820, 0x27310028, 102.7916, 175.7314, 72.31625, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x27310028 [102.791600 175.731400 72.316250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731016, 36845, 0x27310019, 90.3707, 22.42709, 90.47411, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x27310019 [90.370700 22.427090 90.474110] 0.887011 0.000000 0.000000 -0.461749 */
