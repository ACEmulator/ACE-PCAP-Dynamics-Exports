DELETE FROM `landblock_instance` WHERE `landblock` = 0x113B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B001,  1154, 0x113B0034, 165.4272, 80.02788, 12.50039, 0.1360981, 0, 0, -0.9906954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x113B0034 [165.427200 80.027880 12.500390] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113B001, 0x7113B002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7113B001, 0x7113B003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7113B001, 0x7113B004, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7113B001, 0x7113B005, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7113B001, 0x7113B006, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7113B001, 0x7113B007, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7113B001, 0x7113B008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7113B001, 0x7113B009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7113B001, 0x7113B00A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7113B001, 0x7113B00B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7113B001, 0x7113B00C, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7113B001, 0x7113B00D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7113B001, 0x7113B00E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7113B001, 0x7113B00F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7113B001, 0x7113B010, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7113B001, 0x7113B011, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7113B001, 0x7113B012, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7113B001, 0x7113B013, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7113B001, 0x7113B014, '2019-02-10 00:00:00') /* Miasma */
     , (0x7113B001, 0x7113B015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7113B001, 0x7113B016, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7113B001, 0x7113B017, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7113B001, 0x7113B018, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7113B001, 0x7113B019, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7113B001, 0x7113B01A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7113B001, 0x7113B01B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7113B001, 0x7113B01C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7113B001, 0x7113B01D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7113B001, 0x7113B01E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7113B001, 0x7113B01F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7113B001, 0x7113B020, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7113B001, 0x7113B021, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7113B001, 0x7113B022, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7113B001, 0x7113B023, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7113B001, 0x7113B024, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7113B001, 0x7113B025, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7113B001, 0x7113B026, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7113B001, 0x7113B027, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7113B001, 0x7113B028, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7113B001, 0x7113B029, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7113B001, 0x7113B02A, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7113B001, 0x7113B02B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7113B001, 0x7113B02C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7113B001, 0x7113B02D, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7113B001, 0x7113B02E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7113B001, 0x7113B02F, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7113B001, 0x7113B030, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7113B001, 0x7113B031, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7113B001, 0x7113B032, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7113B001, 0x7113B033, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7113B001, 0x7113B034, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7113B001, 0x7113B035, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7113B001, 0x7113B036, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7113B001, 0x7113B037, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B002, 23482, 0x113B0034, 165.4272, 80.02788, 12.50039, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113B0034 [165.427200 80.027880 12.500390] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B003, 23482, 0x113B003C, 182.8277, 92.47671, 11.70692, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113B003C [182.827700 92.476710 11.706920] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B004, 23489, 0x113B0012, 48.59146, 45.40639, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113B0012 [48.591460 45.406390 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B005, 22054, 0x113B0006, 5.2365, 134.6467, -0.871, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x113B0006 [5.236500 134.646700 -0.871000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B006, 22911, 0x113B0006, 1.519231, 131.5606, -0.8935001, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x113B0006 [1.519231 131.560600 -0.893500] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B007, 22910, 0x113B0006, 3.835109, 129.2613, -0.8935001, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x113B0006 [3.835109 129.261300 -0.893500] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B008,  9264, 0x113B0006, 5.7621, 128.8566, -0.871, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113B0006 [5.762100 128.856600 -0.871000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B009,  9264, 0x113B0006, 8.060801, 133.4159, -0.871, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113B0006 [8.060801 133.415900 -0.871000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B00A, 36836, 0x113B0033, 161.2304, 50.93354, 12.50039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x113B0033 [161.230400 50.933540 12.500390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B00B,  7125, 0x113B0007, 16.60763, 161.1195, -0.8999987, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113B0007 [16.607630 161.119500 -0.899999] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B00C,  7125, 0x113B000B, 38.00311, 71.71959, -0.8999987, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113B000B [38.003110 71.719590 -0.899999] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B00D, 36820, 0x113B003D, 191.0191, 100.7755, 14.15989, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113B003D [191.019100 100.775500 14.159890] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B00E, 23481, 0x113B0010, 34.18827, 172.6282, -0.9, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113B0010 [34.188270 172.628200 -0.900000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B00F, 23489, 0x113B0007, 9.229044, 149.1981, -0.871, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113B0007 [9.229044 149.198100 -0.871000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B010, 14520, 0x113B0012, 48.67243, 36.31498, -0.8899999, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113B0012 [48.672430 36.314980 -0.890000] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B011, 36821, 0x113B003B, 179.3687, 60.74653, 13.75121, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x113B003B [179.368700 60.746530 13.751210] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B012, 36826, 0x113B0031, 159.353, 7.292256, 5.842791, -0.5508273, 0, 0, -0.8346193,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x113B0031 [159.353000 7.292256 5.842791] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B013,  7097, 0x113B000B, 43.21192, 48.89384, -0.8899999, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113B000B [43.211920 48.893840 -0.890000] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B014, 14514, 0x113B003B, 188.8689, 71.58447, 13.22573, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x113B003B [188.868900 71.584470 13.225730] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B015,  7982, 0x113B003B, 180.4496, 61.02409, 12.34346, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113B003B [180.449600 61.024090 12.343460] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B016,  7097, 0x113B000B, 35.83149, 54.40085, -0.8899999, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113B000B [35.831490 54.400850 -0.890000] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B017, 24497, 0x113B003B, 182.6947, 53.55479, 11.68368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x113B003B [182.694700 53.554790 11.683680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B018, 24497, 0x113B003B, 184.9286, 60.41117, 12.24214, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x113B003B [184.928600 60.411170 12.242140] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B019, 14520, 0x113B0007, 21.69403, 155.3773, -0.8899999, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113B0007 [21.694030 155.377300 -0.890000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B01A, 23482, 0x113B0009, 28.33834, 21.05862, -0.9, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113B0009 [28.338340 21.058620 -0.900000] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B01B, 24957, 0x113B0001, 23.83293, 22.26131, -0.9064989, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x113B0001 [23.832930 22.261310 -0.906499] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B01C, 24957, 0x113B000A, 32.37728, 39.15519, -0.9064989, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x113B000A [32.377280 39.155190 -0.906499] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B01D, 15267, 0x113B003B, 172.8747, 55.66257, 12.50039, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x113B003B [172.874700 55.662570 12.500390] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B01E,  9264, 0x113B000D, 33.03224, 118.9113, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113B000D [33.032240 118.911300 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B01F,  9264, 0x113B000E, 38.10759, 127.9023, -0.871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113B000E [38.107590 127.902300 -0.871000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B020, 10814, 0x113B000E, 37.32476, 127.0336, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x113B000E [37.324760 127.033600 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B021, 36860, 0x113B000E, 31.6025, 127.8398, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x113B000E [31.602500 127.839800 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B022,  9264, 0x113B000E, 40.15155, 129.4575, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113B000E [40.151550 129.457500 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B023,  7097, 0x113B0007, 13.85476, 154.3755, -0.8899999, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113B0007 [13.854760 154.375500 -0.890000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B024, 36820, 0x113B003B, 176.5955, 66.85892, 12.50039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113B003B [176.595500 66.858920 12.500390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B025, 36818, 0x113B003B, 173.8146, 60.47244, 12.50039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113B003B [173.814600 60.472440 12.500390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B026,  7983, 0x113B003B, 186.6765, 70.53419, 12.66686, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x113B003B [186.676500 70.534190 12.666860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B027,  7982, 0x113B003C, 188.2246, 77.61396, 13.05406, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113B003C [188.224600 77.613960 13.054060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B028, 23489, 0x113B0007, 20.13556, 155.9207, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113B0007 [20.135560 155.920700 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B029, 36822, 0x113B0034, 165.562, 90.96867, 7.395041, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x113B0034 [165.562000 90.968670 7.395041] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B02A,  7125, 0x113B0011, 51.06807, 23.69119, -0.8999987, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113B0011 [51.068070 23.691190 -0.899999] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B02B,  7982, 0x113B0031, 159.3764, 7.36413, 5.841997, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113B0031 [159.376400 7.364130 5.841997] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B02C, 36825, 0x113B003C, 175.956, 81.06095, 9.993547, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x113B003C [175.956000 81.060950 9.993547] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B02D, 23489, 0x113B000B, 24.62185, 54.8084, -0.871, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113B000B [24.621850 54.808400 -0.871000] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B02E, 36816, 0x113B003B, 184.1259, 59.68367, 12.03862, 0.1360981, 0, 0, -0.9906954,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x113B003B [184.125900 59.683670 12.038620] 0.136098 0.000000 0.000000 -0.990695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B02F,  7098, 0x113B0013, 49.58205, 58.62875, -0.8899999, -0.9990202, 0, 0, -0.04425764,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113B0013 [49.582050 58.628750 -0.890000] -0.999020 0.000000 0.000000 -0.044258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B030,  7098, 0x113B000B, 42.02728, 53.59053, -0.8899999, -0.009267956, 0, 0, -0.999957,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113B000B [42.027280 53.590530 -0.890000] -0.009268 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B031,  7090, 0x113B003C, 177.3398, 79.67631, 10.3395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x113B003C [177.339800 79.676310 10.339500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B032, 36826, 0x113B003C, 174.9175, 79.02911, 9.733931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x113B003C [174.917500 79.029110 9.733931] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B033,  7090, 0x113B003C, 173.266, 81.48808, 9.321043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x113B003C [173.266000 81.488080 9.321043] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B034,  7125, 0x113B0007, 12.0071, 146.8518, -0.8999987, -0.2840864, 0, 0, -0.9587987,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113B0007 [12.007100 146.851800 -0.899999] -0.284086 0.000000 0.000000 -0.958799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B035,  7098, 0x113B0011, 50.47976, 23.8127, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113B0011 [50.479760 23.812700 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B036,  7098, 0x113B0012, 52.93407, 30.59329, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113B0012 [52.934070 30.593290 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B037,  7097, 0x113B0007, 15.88855, 152.5229, -0.8899999, 0.9257089, 0, 0, -0.3782367,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113B0007 [15.888550 152.522900 -0.890000] 0.925709 0.000000 0.000000 -0.378237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B038,  1542, 0x113B0033, 162.902, 52.75168, 12.50039, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x113B0033 [162.902000 52.751680 12.500390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113B038, 0x7113B039, '2019-02-10 00:00:00') /* Bones */
     , (0x7113B038, 0x7113B03A, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x7113B038, 0x7113B03B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B039,  4380, 0x113B0033, 162.902, 52.75168, 12.50039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113B0033 [162.902000 52.751680 12.500390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B03A,  9286, 0x113B000B, 24.42014, 57.52006, -0.91, -0.9499403, 0, 0, -0.3124315,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x113B000B [24.420140 57.520060 -0.910000] -0.949940 0.000000 0.000000 -0.312432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113B03B,  4380, 0x113B003B, 175.4863, 62.29058, 12.50039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113B003B [175.486300 62.290580 12.500390] 0.000000 0.000000 0.000000 -1.000000 */
