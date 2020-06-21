DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31001,  1154, 0x2B31003D, 171.1241, 104.9211, 75.80578, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B31003D [171.124100 104.921100 75.805780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B31001, 0x72B31002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B31001, 0x72B31003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B31001, 0x72B31004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72B31001, 0x72B31005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72B31001, 0x72B31006, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72B31001, 0x72B31007, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72B31001, 0x72B31008, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72B31001, 0x72B31009, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B31001, 0x72B3100A, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72B31001, 0x72B3100B, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72B31001, 0x72B3100C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72B31001, 0x72B3100D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72B31001, 0x72B3100E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72B31001, 0x72B3100F, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72B31001, 0x72B31010, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72B31001, 0x72B31011, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72B31001, 0x72B31012, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B31001, 0x72B31013, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72B31001, 0x72B31014, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72B31001, 0x72B31015, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72B31001, 0x72B31016, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72B31001, 0x72B31017, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72B31001, 0x72B31018, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72B31001, 0x72B31019, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72B31001, 0x72B3101A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72B31001, 0x72B3101B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B31001, 0x72B3101C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72B31001, 0x72B3101D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72B31001, 0x72B3101E, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B31001, 0x72B3101F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72B31001, 0x72B31020, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72B31001, 0x72B31021, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72B31001, 0x72B31022, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B31001, 0x72B31023, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B31001, 0x72B31024, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72B31001, 0x72B31025, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72B31001, 0x72B31026, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B31001, 0x72B31027, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72B31001, 0x72B31028, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B31001, 0x72B31029, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72B31001, 0x72B3102A, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72B31001, 0x72B3102B, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72B31001, 0x72B3102C, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31002, 23566, 0x2B31003D, 171.1241, 104.9211, 75.80578, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B31003D [171.124100 104.921100 75.805780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31003, 23482, 0x2B310036, 153.1927, 122.7507, 66.62463, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B310036 [153.192700 122.750700 66.624630] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31004,   228, 0x2B310035, 166.7264, 104.4969, 75.75755, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B310035 [166.726400 104.496900 75.757550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31005, 14520, 0x2B310026, 101.7058, 126.9457, 66.27357, -0.9769668, 0, 0, -0.2133913,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B310026 [101.705800 126.945700 66.273570] -0.976967 0.000000 0.000000 -0.213391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31006, 24133, 0x2B310026, 100.229, 134.3607, 64.40983, -0.9769668, 0, 0, -0.2133913,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B310026 [100.229000 134.360700 64.409830] -0.976967 0.000000 0.000000 -0.213391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31007, 36864, 0x2B310030, 140.3673, 190.2279, 42.79595, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B310030 [140.367300 190.227900 42.795950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31008, 38180, 0x2B310022, 97.42837, 30.90519, 73.66038, -0.6612934, 0, 0, -0.7501273,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B310022 [97.428370 30.905190 73.660380] -0.661293 0.000000 0.000000 -0.750127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31009, 22053, 0x2B310021, 106.7179, 16.79756, 77.00323, -0.6612934, 0, 0, -0.7501273,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B310021 [106.717900 16.797560 77.003230] -0.661293 0.000000 0.000000 -0.750127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3100A, 23567, 0x2B310035, 167.618, 99.78043, 78.11629, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B310035 [167.618000 99.780430 78.116290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3100B, 36861, 0x2B31003D, 170.9598, 116.3904, 70.08047, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B31003D [170.959800 116.390400 70.080470] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3100C, 38180, 0x2B310035, 158.6757, 119.997, 67.99925, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B310035 [158.675700 119.997000 67.999250] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3100D, 14520, 0x2B31003D, 175.2095, 102.4517, 77.32181, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B31003D [175.209500 102.451700 77.321810] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3100E, 23479, 0x2B310035, 166.6692, 112.5564, 71.72893, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B310035 [166.669200 112.556400 71.728930] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3100F, 36853, 0x2B310035, 149.1269, 110.541, 72.01248, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B310035 [149.126900 110.541000 72.012480] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31010, 23567, 0x2B310035, 166.3726, 109.0893, 75.9083, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B310035 [166.372600 109.089300 75.908300] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31011, 36851, 0x2B310026, 103.2908, 128.9156, 68.18571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B310026 [103.290800 128.915600 68.185710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31012, 36845, 0x2B310026, 110.1087, 129.4027, 68.18571, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B310026 [110.108700 129.402700 68.185710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31013, 36853, 0x2B310026, 109.6551, 126.5541, 68.18571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B310026 [109.655100 126.554100 68.185710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31014, 24281, 0x2B310022, 100.1194, 24.94854, 74.61207, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2B310022 [100.119400 24.948540 74.612070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31015, 10776, 0x2B310022, 100.1194, 25.94854, 76.07746, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2B310022 [100.119400 25.948540 76.077460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31016,  7097, 0x2B310021, 105.3995, 21.84546, 75.93568, -0.6612934, 0, 0, -0.7501273,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B310021 [105.399500 21.845460 75.935680] -0.661293 0.000000 0.000000 -0.750127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31017,  7125, 0x2B31001E, 90.17064, 129.1697, 66.19335, -0.9769668, 0, 0, -0.2133913,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B31001E [90.170640 129.169700 66.193350] -0.976967 0.000000 0.000000 -0.213391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31018, 24279, 0x2B310021, 99.03136, 22.39194, 74.77657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B310021 [99.031360 22.391940 74.776570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31019, 24282, 0x2B310021, 99.03136, 23.39194, 74.61112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B310021 [99.031360 23.391940 74.611120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3101A, 23480, 0x2B310021, 100.2742, 20.53311, 75.29474, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B310021 [100.274200 20.533110 75.294740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3101B, 23482, 0x2B310014, 54.09532, 82.09841, 65.85742, 0.9449757, 0, 0, -0.3271404,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B310014 [54.095320 82.098410 65.857420] 0.944976 0.000000 0.000000 -0.327140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3101C, 38180, 0x2B310035, 146.577, 102.3246, 74.31905, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B310035 [146.577000 102.324600 74.319050] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3101D, 14520, 0x2B310036, 159.7423, 120.9445, 72.44948, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B310036 [159.742300 120.944500 72.449480] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3101E, 23566, 0x2B310021, 96.13247, 5.783965, 77.06409, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B310021 [96.132470 5.783965 77.064090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3101F, 24274, 0x2B31001F, 74.82216, 160.1927, 58.37441, 0.6644033, 0, 0, -0.7473743,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2B31001F [74.822160 160.192700 58.374410] 0.664403 0.000000 0.000000 -0.747374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31020, 23478, 0x2B31001F, 75.58807, 149.7238, 61.80021, 0.6644033, 0, 0, -0.7473743,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2B31001F [75.588070 149.723800 61.800210] 0.664403 0.000000 0.000000 -0.747374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31021, 36862, 0x2B31000D, 40.15307, 102.9625, 64.72118, 0.9449757, 0, 0, -0.3271404,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2B31000D [40.153070 102.962500 64.721180] 0.944976 0.000000 0.000000 -0.327140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31022, 22053, 0x2B31000D, 47.2322, 96.29952, 65.88853, 0.9449757, 0, 0, -0.3271404,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B31000D [47.232200 96.299520 65.888530] 0.944976 0.000000 0.000000 -0.327140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31023, 22053, 0x2B310026, 108.5895, 126.4525, 66.40337, -0.9769668, 0, 0, -0.2133913,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B310026 [108.589500 126.452500 66.403370] -0.976967 0.000000 0.000000 -0.213391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31024, 36850, 0x2B310026, 112.0728, 139.9674, 66.52148, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2B310026 [112.072800 139.967400 66.521480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31025, 36852, 0x2B310026, 109.9082, 134.1336, 66.52148, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B310026 [109.908200 134.133600 66.521480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31026, 36845, 0x2B310026, 111.3091, 135.8764, 66.52148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B310026 [111.309100 135.876400 66.521480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31027,   228, 0x2B310019, 75.62, 11.77127, 73.47479, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B310019 [75.620000 11.771270 73.474790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31028, 23566, 0x2B310019, 75.77484, 7.355838, 71.72374, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B310019 [75.774840 7.355838 71.723740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B31029,  7099, 0x2B310021, 100.9648, 11.29331, 76.95525, -0.6612934, 0, 0, -0.7501273,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B310021 [100.964800 11.293310 76.955250] -0.661293 0.000000 0.000000 -0.750127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3102A, 51750, 0x2B310039, 191.084, 9.671235, 89.8, 0.3054449, 0, 0, 0.9522098,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2B310039 [191.084000 9.671235 89.800000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3102B, 23567, 0x2B310035, 158.5329, 111.5813, 72.21586, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B310035 [158.532900 111.581300 72.215860] 0.093277 0.000000 0.000000 -0.995640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3102C,  4254, 0x2B310035, 164.9694, 113.3982, 71.30489, 0.09327728, 0, 0, -0.9956402,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B310035 [164.969400 113.398200 71.304890] 0.093277 0.000000 0.000000 -0.995640 */
