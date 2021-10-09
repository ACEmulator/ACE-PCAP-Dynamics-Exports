DELETE FROM `landblock_instance` WHERE `landblock` = 0x336A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A001,  1154, 0x336A0010, 34.63349, 187.8508, 299.993, -0.735589, 0, 0, -0.677428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336A0010 [34.633490 187.850800 299.993000] -0.735589 0.000000 0.000000 -0.677428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336A001, 0x7336A002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7336A001, 0x7336A003, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7336A001, 0x7336A004, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7336A001, 0x7336A005, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336A001, 0x7336A006, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7336A001, 0x7336A007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7336A001, 0x7336A008, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7336A001, 0x7336A009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7336A001, 0x7336A00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7336A001, 0x7336A00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7336A001, 0x7336A00C, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7336A001, 0x7336A00D, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7336A001, 0x7336A00E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7336A001, 0x7336A00F, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A002, 36844, 0x336A0010, 34.63349, 187.8508, 299.993, -0.735589, 0, 0, -0.677428,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x336A0010 [34.633490 187.850800 299.993000] -0.735589 0.000000 0.000000 -0.677428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A003, 40127, 0x336A000C, 36.8179, 73.04391, 294.6642, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x336A000C [36.817900 73.043910 294.664200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A004, 40129, 0x336A000B, 40.39084, 70.44505, 293.1755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x336A000B [40.390840 70.445050 293.175500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A005, 40131, 0x336A000C, 38.70041, 74.58539, 293.8798, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336A000C [38.700410 74.585390 293.879800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A006, 40131, 0x336A000B, 37.56855, 70.25886, 294.3514, 0.984808, 0, 0, -0.173648,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336A000B [37.568550 70.258860 294.351400] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A007, 36843, 0x336A0007, 23.83318, 160.5852, 301.2298, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336A0007 [23.833180 160.585200 301.229800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A008, 40130, 0x336A000B, 36.25197, 70.88064, 294.895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336A000B [36.251970 70.880640 294.895000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A009, 36842, 0x336A000F, 43.72192, 164.1764, 302.6447, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x336A000F [43.721920 164.176400 302.644700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A00A, 36843, 0x336A000F, 41.34034, 162.065, 301.8949, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336A000F [41.340340 162.065000 301.894900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A00B, 23482, 0x336A0017, 56.9754, 156.9725, 302.1621, -0.735589, 0, 0, -0.677428,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x336A0017 [56.975400 156.972500 302.162100] -0.735589 0.000000 0.000000 -0.677428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A00C, 40128, 0x336A000B, 39.0728, 68.94081, 293.7246, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x336A000B [39.072800 68.940810 293.724600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A00D, 14875, 0x336A0018, 51.86335, 173.0414, 302.5229, -0.735589, 0, 0, -0.677428,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x336A0018 [51.863350 173.041400 302.522900] -0.735589 0.000000 0.000000 -0.677428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A00E, 36832, 0x336A0010, 32.48124, 176.3999, 300.0235, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336A0010 [32.481240 176.399900 300.023500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A00F, 36832, 0x336A000F, 31.70872, 167.0317, 301.1334, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336A000F [31.708720 167.031700 301.133400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A010,  1542, 0x336A000B, 39.01841, 71.91352, 293.7972, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x336A000B [39.018410 71.913520 293.797200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336A010, 0x7336A011, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7336A010, 0x7336A012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A011, 40124, 0x336A000B, 39.01841, 71.91352, 293.7972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x336A000B [39.018410 71.913520 293.797200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336A012,  4380, 0x336A000F, 39.82481, 166.8056, 302.4384, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x336A000F [39.824810 166.805600 302.438400] 0.000000 0.000000 0.000000 -1.000000 */
