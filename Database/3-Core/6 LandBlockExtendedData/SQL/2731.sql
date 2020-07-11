DELETE FROM `landblock_instance` WHERE `landblock` = 0x2731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731001,  1154, 0x27310005, 6.685751, 113.6751, 93.38046, 0.1036449, 0, 0, -0.9946144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27310005 [6.685751 113.675100 93.380460] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72731001, 0x72731002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72731001, 0x72731003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72731001, 0x72731004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72731001, 0x72731005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72731001, 0x72731006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72731001, 0x72731007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72731001, 0x72731008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72731001, 0x72731009, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72731001, 0x7273100A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72731001, 0x7273100B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72731001, 0x7273100C, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72731001, 0x7273100D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72731001, 0x7273100E, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72731001, 0x7273100F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72731001, 0x72731010, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72731001, 0x72731011, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72731001, 0x72731012, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72731001, 0x72731013, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72731001, 0x72731014, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72731001, 0x72731015, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72731001, 0x72731016, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72731001, 0x72731017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72731001, 0x72731018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72731001, 0x72731019, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72731001, 0x7273101A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72731001, 0x7273101B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72731001, 0x7273101C, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72731001, 0x7273101D, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72731001, 0x7273101E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72731001, 0x7273101F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72731001, 0x72731020, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72731001, 0x72731021, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72731001, 0x72731022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72731001, 0x72731023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72731001, 0x72731024, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72731001, 0x72731025, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72731001, 0x72731026, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72731001, 0x72731027, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731017, 36822, 0x27310006, 10.4002, 121.0984, 91.03835, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x27310006 [10.400200 121.098400 91.038350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731018, 36822, 0x27310006, 6.784608, 121.7674, 91.71927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x27310006 [6.784608 121.767400 91.719270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731019, 36851, 0x27310005, 16.5255, 107.73, 91.91863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x27310005 [16.525500 107.730000 91.918630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273101A, 36853, 0x27310005, 15.53586, 112.4268, 91.38322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x27310005 [15.535860 112.426800 91.383220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273101B, 36864, 0x27310006, 9.157701, 130.6583, 88.1868, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x27310006 [9.157701 130.658300 88.186800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273101C, 36849, 0x27310006, 8.42736, 135.7033, 86.69789, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x27310006 [8.427360 135.703300 86.697890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273101D, 36847, 0x27310006, 11.25694, 135.8515, 86.68554, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x27310006 [11.256940 135.851500 86.685540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273101E, 36864, 0x27310006, 11.89613, 134.6604, 86.8073, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x27310006 [11.896130 134.660400 86.807300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273101F, 24281, 0x27310005, 5.15206, 113.419, 93.45613, 0.1036449, 0, 0, -0.9946144,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x27310005 [5.152060 113.419000 93.456130] 0.103645 0.000000 0.000000 -0.994614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731020, 24279, 0x2731001A, 90.62791, 31.44008, 89.83099, 0.4139923, 0, 0, -0.9102804,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2731001A [90.627910 31.440080 89.830990] 0.413992 0.000000 0.000000 -0.910280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731021, 10810, 0x27310013, 56.3943, 50.4185, 91.11214, -0.9662079, 0, 0, -0.2577643,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x27310013 [56.394300 50.418500 91.112140] -0.966208 0.000000 0.000000 -0.257764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731022, 10810, 0x27310013, 54.21896, 51.85988, 91.1733, -0.9662079, 0, 0, -0.2577643,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x27310013 [54.218960 51.859880 91.173300] -0.966208 0.000000 0.000000 -0.257764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731023, 10810, 0x27310013, 57.19223, 48.11647, 91.23748, -0.9662079, 0, 0, -0.2577643,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x27310013 [57.192230 48.116470 91.237480] -0.966208 0.000000 0.000000 -0.257764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731024,   228, 0x2731000B, 45.22998, 71.33353, 91.77517, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2731000B [45.229980 71.333530 91.775170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731025, 23566, 0x2731000B, 41.21544, 69.48871, 91.44062, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2731000B [41.215440 69.488710 91.440620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731026,  7098, 0x27310021, 105.5412, 21.34917, 85.46028, 0.4139923, 0, 0, -0.9102804,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x27310021 [105.541200 21.349170 85.460280] 0.413992 0.000000 0.000000 -0.910280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72731027, 23567, 0x2731000C, 42.83907, 75.49569, 90.99381, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2731000C [42.839070 75.495690 90.993810] 0.965926 0.000000 0.000000 -0.258819 */
