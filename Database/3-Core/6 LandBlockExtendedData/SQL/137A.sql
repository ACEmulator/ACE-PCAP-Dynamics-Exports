DELETE FROM `landblock_instance` WHERE `landblock` = 0x137A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A001,  1154, 0x137A0010, 26.98722, 189.5616, 130.0253, 0.920712, 0, 0, -0.390244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x137A0010 [26.987220 189.561600 130.025300] 0.920712 0.000000 0.000000 -0.390244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137A001, 0x7137A002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7137A001, 0x7137A003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7137A001, 0x7137A004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7137A001, 0x7137A005, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7137A001, 0x7137A006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7137A001, 0x7137A007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7137A001, 0x7137A008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7137A001, 0x7137A009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7137A001, 0x7137A00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7137A001, 0x7137A00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7137A001, 0x7137A00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7137A001, 0x7137A00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137A001, 0x7137A00E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7137A001, 0x7137A00F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137A001, 0x7137A010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7137A001, 0x7137A011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7137A001, 0x7137A012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7137A001, 0x7137A013, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7137A001, 0x7137A014, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7137A001, 0x7137A015, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7137A001, 0x7137A016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7137A001, 0x7137A017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A002, 23563, 0x137A0010, 26.98722, 189.5616, 130.0253, 0.920712, 0, 0, -0.390244,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x137A0010 [26.987220 189.561600 130.025300] 0.920712 0.000000 0.000000 -0.390244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A003,  7981, 0x137A000F, 43.84002, 161.3103, 134.5186, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x137A000F [43.840020 161.310300 134.518600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A004, 36840, 0x137A0014, 51.69268, 89.21857, 145.9904, -0.563962, 0, 0, -0.825801,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x137A0014 [51.692680 89.218570 145.990400] -0.563962 0.000000 0.000000 -0.825801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A005, 11534, 0x137A0013, 51.48621, 54.94026, 140.5934, -0.992789, 0, 0, -0.119879,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x137A0013 [51.486210 54.940260 140.593400] -0.992789 0.000000 0.000000 -0.119879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A006, 36830, 0x137A0019, 94.65865, 4.760349, 142.8034, -0.323467, 0, 0, -0.94624,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137A0019 [94.658650 4.760349 142.803400] -0.323467 0.000000 0.000000 -0.946240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A007, 36842, 0x137A0029, 124.5378, 9.006313, 140.2658, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x137A0029 [124.537800 9.006313 140.265800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A008, 36843, 0x137A0029, 123.2788, 3.925478, 140.2658, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x137A0029 [123.278800 3.925478 140.265800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A009,  7334, 0x137A0028, 96.13905, 182.5933, 126.3542, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x137A0028 [96.139050 182.593300 126.354200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A00A, 23563, 0x137A0017, 64.53999, 146.778, 138.8475, -0.328726, 0, 0, -0.944425,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x137A0017 [64.539990 146.778000 138.847500] -0.328726 0.000000 0.000000 -0.944425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A00B, 36844, 0x137A0013, 56.76606, 49.32304, 141.3438, -0.992789, 0, 0, -0.119879,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x137A0013 [56.766060 49.323040 141.343800] -0.992789 0.000000 0.000000 -0.119879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A00C,   228, 0x137A0029, 136.3409, 5.901358, 140.1226, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x137A0029 [136.340900 5.901358 140.122600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A00D, 23566, 0x137A0029, 134.4254, 1.920058, 140.1226, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137A0029 [134.425400 1.920058 140.122600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A00E, 10806, 0x137A0029, 131.7275, 7.839669, 140.1226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x137A0029 [131.727500 7.839669 140.122600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A00F, 23566, 0x137A0029, 132.7109, 7.082295, 140.1226, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137A0029 [132.710900 7.082295 140.122600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A010, 10807, 0x137A0019, 94.62376, 13.69301, 144.2887, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x137A0019 [94.623760 13.693010 144.288700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A011, 10807, 0x137A0019, 92.79227, 16.88137, 144.8201, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x137A0019 [92.792270 16.881370 144.820100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A012, 36829, 0x137A0013, 65.75462, 65.00244, 141.5522, -0.992789, 0, 0, -0.119879,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x137A0013 [65.754620 65.002440 141.552200] -0.992789 0.000000 0.000000 -0.119879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A013, 23617, 0x137A000B, 31.08776, 67.5432, 141.6351, -0.563962, 0, 0, -0.825801,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x137A000B [31.087760 67.543200 141.635100] -0.563962 0.000000 0.000000 -0.825801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A014, 23563, 0x137A0019, 79.65514, 17.21225, 144.8737, -0.323467, 0, 0, -0.94624,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x137A0019 [79.655140 17.212250 144.873700] -0.323467 0.000000 0.000000 -0.946240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A015, 24280, 0x137A0021, 100.7701, 6.456329, 142.5859, -0.821643, 0, 0, -0.570002,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x137A0021 [100.770100 6.456329 142.585900] -0.821643 0.000000 0.000000 -0.570002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A016, 23564, 0x137A0016, 51.58811, 141.235, 140.9267, -0.328726, 0, 0, -0.944425,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x137A0016 [51.588110 141.235000 140.926700] -0.328726 0.000000 0.000000 -0.944425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A017, 23563, 0x137A0008, 22.01175, 187.2349, 131.9905, 0.920712, 0, 0, -0.390244,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x137A0008 [22.011750 187.234900 131.990500] 0.920712 0.000000 0.000000 -0.390244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A018,  1542, 0x137A0020, 95.44957, 183.9329, 125.925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x137A0020 [95.449570 183.932900 125.925000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137A018, 0x7137A019, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137A019, 22566, 0x137A0020, 95.44957, 183.9329, 125.925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x137A0020 [95.449570 183.932900 125.925000] 1.000000 0.000000 0.000000 0.000000 */
