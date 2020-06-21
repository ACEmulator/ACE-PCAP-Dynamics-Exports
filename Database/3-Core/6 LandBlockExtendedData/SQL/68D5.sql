DELETE FROM `landblock_instance` WHERE `landblock` = 0x68D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5001,  1154, 0x68D50010, 31.30691, 180.8271, 170.7416, -0.2643976, 0, 0, -0.9644138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68D50010 [31.306910 180.827100 170.741600] -0.264398 0.000000 0.000000 -0.964414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768D5001, 0x768D5002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x768D5001, 0x768D5003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x768D5001, 0x768D5004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x768D5001, 0x768D5005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x768D5001, 0x768D5006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x768D5001, 0x768D5007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x768D5001, 0x768D5008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x768D5001, 0x768D5009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x768D5001, 0x768D500A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x768D5001, 0x768D500B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x768D5001, 0x768D500C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x768D5001, 0x768D500D, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x768D5001, 0x768D500E, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x768D5001, 0x768D500F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x768D5001, 0x768D5010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x768D5001, 0x768D5011, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5002, 24958, 0x68D50010, 31.30691, 180.8271, 170.7416, -0.2643976, 0, 0, -0.9644138,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68D50010 [31.306910 180.827100 170.741600] -0.264398 0.000000 0.000000 -0.964414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5003, 23482, 0x68D50010, 40.04975, 184.4682, 172.0822, -0.2643976, 0, 0, -0.9644138,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x68D50010 [40.049750 184.468200 172.082200] -0.264398 0.000000 0.000000 -0.964414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5004,  7086, 0x68D50018, 59.71397, 174.3736, 171.5144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68D50018 [59.713970 174.373600 171.514400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5005,  7346, 0x68D50018, 69.03571, 172.8819, 172.1669, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x68D50018 [69.035710 172.881900 172.166900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5006,  7346, 0x68D50018, 61.33063, 173.8574, 171.6061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x68D50018 [61.330630 173.857400 171.606100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5007,  7086, 0x68D50018, 68.63349, 170.3783, 171.9248, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68D50018 [68.633490 170.378300 171.924800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5008, 36833, 0x68D50007, 20.45476, 165.6193, 170.6388, -0.2643976, 0, 0, -0.9644138,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x68D50007 [20.454760 165.619300 170.638800] -0.264398 0.000000 0.000000 -0.964414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5009, 24958, 0x68D50017, 64.04807, 148.2692, 170.6695, -0.5203165, 0, 0, -0.8539734,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68D50017 [64.048070 148.269200 170.669500] -0.520317 0.000000 0.000000 -0.853973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D500A, 24958, 0x68D50017, 57.85109, 155.3193, 172.5745, -0.5203165, 0, 0, -0.8539734,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68D50017 [57.851090 155.319300 172.574500] -0.520317 0.000000 0.000000 -0.853973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D500B, 24958, 0x68D50016, 65.37186, 120.9811, 172.5745, -0.5203165, 0, 0, -0.8539734,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68D50016 [65.371860 120.981100 172.574500] -0.520317 0.000000 0.000000 -0.853973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D500C, 24275, 0x68D50018, 60.53263, 184.7664, 172.8015, -0.2643976, 0, 0, -0.9644138,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x68D50018 [60.532630 184.766400 172.801500] -0.264398 0.000000 0.000000 -0.964414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D500D,  7088, 0x68D5001F, 79.58295, 154.4072, 172.6391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x68D5001F [79.582950 154.407200 172.639100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D500E,  7333, 0x68D5001F, 73.98296, 147.8073, 172.1724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x68D5001F [73.982960 147.807300 172.172400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D500F, 36830, 0x68D5003B, 180.39, 66.85393, 199.8553, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x68D5003B [180.390000 66.853930 199.855300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5010, 36830, 0x68D5003B, 176.5444, 62.64542, 199.9088, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x68D5003B [176.544400 62.645420 199.908800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5011,  7982, 0x68D50031, 161.6467, 17.99148, 201.8514, 0.01236486, 0, 0, -0.9999235,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x68D50031 [161.646700 17.991480 201.851400] 0.012365 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5012,  1542, 0x68D50018, 62.95865, 172.4469, 171.6171, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68D50018 [62.958650 172.446900 171.617100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768D5012, 0x768D5013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x768D5012, 0x768D5014, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5013,  4179, 0x68D50018, 62.95865, 172.4469, 171.6171, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x68D50018 [62.958650 172.446900 171.617100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D5014, 22566, 0x68D5001F, 75.71744, 150.66, 172.3098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x68D5001F [75.717440 150.660000 172.309800] 1.000000 0.000000 0.000000 0.000000 */
