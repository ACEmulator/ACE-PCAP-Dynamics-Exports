DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32001,  1154, 0x3C320024, 102.1557, 88.43565, 175.4215, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C320024 [102.155700 88.435650 175.421500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C32001, 0x73C32002, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73C32001, 0x73C32003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73C32001, 0x73C32004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73C32001, 0x73C32005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73C32001, 0x73C32006, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73C32001, 0x73C32007, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73C32001, 0x73C32008, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C32001, 0x73C32009, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C32001, 0x73C3200A, '2019-02-10 00:00:00') /* Assailer */
     , (0x73C32001, 0x73C3200B, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C32001, 0x73C3200C, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73C32001, 0x73C3200D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73C32001, 0x73C3200E, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73C32001, 0x73C3200F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73C32001, 0x73C32010, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73C32001, 0x73C32011, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73C32001, 0x73C32012, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73C32001, 0x73C32013, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73C32001, 0x73C32014, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73C32001, 0x73C32015, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C32001, 0x73C32016, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C32001, 0x73C32017, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C32001, 0x73C32018, '2019-02-10 00:00:00') /* Assailer */
     , (0x73C32001, 0x73C32019, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73C32001, 0x73C3201A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73C32001, 0x73C3201B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73C32001, 0x73C3201C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73C32001, 0x73C3201D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73C32001, 0x73C3201E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73C32001, 0x73C3201F, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73C32001, 0x73C32020, '2019-02-10 00:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32002, 24453, 0x3C320024, 102.1557, 88.43565, 175.4215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3C320024 [102.155700 88.435650 175.421500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32003, 23481, 0x3C320024, 102.4277, 84.27405, 175.1654, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3C320024 [102.427700 84.274050 175.165400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32004, 23482, 0x3C320024, 102.9824, 90.46291, 175.866, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C320024 [102.982400 90.462910 175.866000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32005, 23481, 0x3C320024, 98.99361, 87.8774, 174.321, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3C320024 [98.993610 87.877400 174.321000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32006,  7125, 0x3C320025, 103.7422, 106.8711, 177.4866, 0.3390985, 0, 0, -0.9407509,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3C320025 [103.742200 106.871100 177.486600] 0.339099 0.000000 0.000000 -0.940751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32007,  7127, 0x3C320025, 111.0437, 103.3401, 179.6262, 0.3390985, 0, 0, -0.9407509,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3C320025 [111.043700 103.340100 179.626200] 0.339099 0.000000 0.000000 -0.940751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32008, 10810, 0x3C320026, 96.15836, 129.5257, 176.8466, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C320026 [96.158360 129.525700 176.846600] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32009, 10810, 0x3C32001E, 93.85916, 128.8762, 176.0393, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C32001E [93.859160 128.876200 176.039300] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3200A, 22053, 0x3C32001E, 93.47425, 140.0043, 176.8416, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C32001E [93.474250 140.004300 176.841600] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3200B, 10810, 0x3C32001E, 95.74944, 141.6414, 177.7331, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C32001E [95.749440 141.641400 177.733100] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3200C, 23567, 0x3C32001E, 93.2656, 126.0984, 175.6032, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3C32001E [93.265600 126.098400 175.603200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3200D, 23566, 0x3C32001E, 93.75933, 124.8503, 175.6633, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C32001E [93.759330 124.850300 175.663300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3200E, 23566, 0x3C32001E, 91.39072, 123.9807, 174.8013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C32001E [91.390720 123.980700 174.801300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3200F,   228, 0x3C32001E, 88.91015, 125.2324, 174.0787, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C32001E [88.910150 125.232400 174.078700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32010, 23567, 0x3C32001E, 89.20156, 120.4412, 173.7771, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3C32001E [89.201560 120.441200 173.777100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32011, 24278, 0x3C32001E, 85.00642, 130.9288, 173.2507, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3C32001E [85.006420 130.928800 173.250700] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32012,  7125, 0x3C32001C, 93.05412, 89.82101, 172.9941, 0.3390985, 0, 0, -0.9407509,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3C32001C [93.054120 89.821010 172.994100] 0.339099 0.000000 0.000000 -0.940751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32013, 36822, 0x3C320024, 109.8847, 85.47694, 177.7558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C320024 [109.884700 85.476940 177.755800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32014,  7097, 0x3C32001E, 92.30829, 141.3678, 176.4718, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3C32001E [92.308290 141.367800 176.471800] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32015, 10810, 0x3C32001E, 89.80164, 142.6372, 175.4305, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C32001E [89.801640 142.637200 175.430500] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32016, 10810, 0x3C32001E, 91.20995, 132.6749, 175.4727, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C32001E [91.209950 132.674900 175.472700] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32017, 10810, 0x3C32001E, 89.18741, 134.5627, 174.9559, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C32001E [89.187410 134.562700 174.955900] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32018, 22053, 0x3C32001E, 93.00217, 137.8304, 176.5031, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C32001E [93.002170 137.830400 176.503100] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32019, 21552, 0x3C320024, 97.05918, 93.27943, 174.1329, 0.3390985, 0, 0, -0.9407509,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3C320024 [97.059180 93.279430 174.132900] 0.339099 0.000000 0.000000 -0.940751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3201A, 36850, 0x3C320024, 101.8946, 92.07632, 175.6429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3C320024 [101.894600 92.076320 175.642900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3201B, 36845, 0x3C320025, 101.5734, 96.22564, 175.8816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C320025 [101.573400 96.225640 175.881600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3201C, 36853, 0x3C320025, 101.8374, 99.04172, 176.2043, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C320025 [101.837400 99.041720 176.204300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3201D, 36852, 0x3C320025, 102.4754, 98.27169, 176.3528, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3C320025 [102.475400 98.271690 176.352800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3201E, 24276, 0x3C320026, 97.73692, 126.6156, 176.9927, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C320026 [97.736920 126.615600 176.992700] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3201F,  7097, 0x3C32001E, 83.8278, 138.8342, 172.9382, 0.03036957, 0, 0, -0.9995387,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3C32001E [83.827800 138.834200 172.938200] 0.030370 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C32020, 36854, 0x3C320024, 101.8682, 91.79472, 175.6111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3C320024 [101.868200 91.794720 175.611100] 0.707107 0.000000 0.000000 -0.707107 */
