DELETE FROM `landblock_instance` WHERE `landblock` = 0x3234;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234001,  1154, 0x32340031, 161.0053, 17.19432, 56.86572, 0.998565, 0, 0, -0.053555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32340031 [161.005300 17.194320 56.865720] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73234001, 0x73234002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73234001, 0x73234003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73234001, 0x73234004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73234001, 0x73234005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73234001, 0x73234006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73234001, 0x73234007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73234001, 0x73234008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73234001, 0x73234009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73234001, 0x7323400A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73234001, 0x7323400B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73234001, 0x7323400C, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73234001, 0x7323400D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73234001, 0x7323400E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73234001, 0x7323400F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73234001, 0x73234010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73234001, 0x73234011, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73234001, 0x73234012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73234001, 0x73234013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73234001, 0x73234014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73234001, 0x73234015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73234001, 0x73234016, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234002, 11536, 0x32340031, 161.0053, 17.19432, 56.86572, 0.998565, 0, 0, -0.053555,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x32340031 [161.005300 17.194320 56.865720] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234003, 23478, 0x32340031, 155.193, 9.65149, 56.40461, 0.998565, 0, 0, -0.053555,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32340031 [155.193000 9.651490 56.404610] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234004, 36860, 0x3234000D, 32.05827, 106.0176, 66.029, 0.016946, 0, 0, -0.999856,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3234000D [32.058270 106.017600 66.029000] 0.016946 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234005, 38180, 0x3234000D, 46.24996, 112.2639, 65.99776, 0.016946, 0, 0, -0.999856,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3234000D [46.249960 112.263900 65.997760] 0.016946 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234006, 23482, 0x32340005, 10.08717, 101.8544, 66, 0.658024, 0, 0, -0.752997,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32340005 [10.087170 101.854400 66.000000] 0.658024 0.000000 0.000000 -0.752997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234007, 10810, 0x32340005, 6.794365, 109.655, 66.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32340005 [6.794365 109.655000 66.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234008, 36860, 0x32340005, 7.7804, 113.9617, 66.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x32340005 [7.780400 113.961700 66.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234009, 23482, 0x32340007, 21.29228, 146.1671, 64.04505, 0.037588, 0, 0, -0.999293,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32340007 [21.292280 146.167100 64.045050] 0.037588 0.000000 0.000000 -0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323400A,  7097, 0x32340030, 120.2454, 172.3886, 62.01, 0.654596, 0, 0, -0.755979,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32340030 [120.245400 172.388600 62.010000] 0.654596 0.000000 0.000000 -0.755979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323400B, 23566, 0x32340030, 137.6172, 180.5102, 62.006, 0.654596, 0, 0, -0.755979,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x32340030 [137.617200 180.510200 62.006000] 0.654596 0.000000 0.000000 -0.755979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323400C, 24274, 0x32340028, 116.0928, 180.5817, 62.00715, 0.654596, 0, 0, -0.755979,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x32340028 [116.092800 180.581700 62.007150] 0.654596 0.000000 0.000000 -0.755979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323400D, 24279, 0x3234000E, 29.23819, 138.1265, 64.92931, 0.037588, 0, 0, -0.999293,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3234000E [29.238190 138.126500 64.929310] 0.037588 0.000000 0.000000 -0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323400E, 24133, 0x32340005, 8.399632, 115.7361, 66, 0.658024, 0, 0, -0.752997,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x32340005 [8.399632 115.736100 66.000000] 0.658024 0.000000 0.000000 -0.752997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323400F, 36845, 0x32340005, 0.975012, 96.56892, 66.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32340005 [0.975012 96.568920 66.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234010, 11536, 0x3234000F, 46.79881, 147.9664, 65.66947, 0.037588, 0, 0, -0.999293,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3234000F [46.798810 147.966400 65.669470] 0.037588 0.000000 0.000000 -0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234011, 24274, 0x3234000D, 30.06504, 101.2319, 66.00715, 0.016946, 0, 0, -0.999856,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3234000D [30.065040 101.231900 66.007150] 0.016946 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234012, 36823, 0x32340015, 58.0594, 101.5148, 66.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32340015 [58.059400 101.514800 66.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234013, 36823, 0x32340015, 55.68618, 103.6356, 66.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32340015 [55.686180 103.635600 66.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234014, 36822, 0x32340015, 49.5304, 102.2262, 66.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32340015 [49.530400 102.226200 66.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234015,  7097, 0x32340031, 167.0452, 4.071947, 54.68866, 0.998565, 0, 0, -0.053555,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32340031 [167.045200 4.071947 54.688660] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234016,  7127, 0x32340031, 167.6905, 0.934201, 54.1557, 0.998565, 0, 0, -0.053555,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x32340031 [167.690500 0.934201 54.155700] 0.998565 0.000000 0.000000 -0.053555 */
