DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75001,  1154, 0xEA750019, 95.0722, 2.394964, 133.0875, -0.9990297, 0, 0, -0.04404184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA750019 [95.072200 2.394964 133.087500] -0.999030 0.000000 0.000000 -0.044042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA75001, 0x7EA75002, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA75001, 0x7EA75003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA75001, 0x7EA75004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA75001, 0x7EA75005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA75001, 0x7EA75006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA75001, 0x7EA75007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA75001, 0x7EA75008, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA75001, 0x7EA75009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA75001, 0x7EA7500A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA75001, 0x7EA7500B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EA75001, 0x7EA7500C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA75001, 0x7EA7500D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA75001, 0x7EA7500E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA75001, 0x7EA7500F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA75001, 0x7EA75010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA75001, 0x7EA75011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA75001, 0x7EA75012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA75001, 0x7EA75013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA75001, 0x7EA75014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA75001, 0x7EA75015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA75001, 0x7EA75016, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA75001, 0x7EA75017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA75001, 0x7EA75018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA75001, 0x7EA75019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7501A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7501B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7501C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7501D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7501E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EA75001, 0x7EA7501F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA75001, 0x7EA75020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA75001, 0x7EA75021, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA75001, 0x7EA75022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA75023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA75001, 0x7EA75024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA75025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA75026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA75027, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA75028, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA75029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7502A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7502B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA75001, 0x7EA7502C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA75001, 0x7EA7502D, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75002, 27800, 0xEA750019, 95.0722, 2.394964, 133.0875, -0.9990297, 0, 0, -0.04404184,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA750019 [95.072200 2.394964 133.087500] -0.999030 0.000000 0.000000 -0.044042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75003, 11541, 0xEA750018, 60.22173, 177.5804, 155.8382, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA750018 [60.221730 177.580400 155.838200] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75004, 22053, 0xEA750016, 66.26147, 122.7795, 159.0601, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA750016 [66.261470 122.779500 159.060100] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75005, 22513, 0xEA750015, 66.04814, 117.5469, 160.59, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA750015 [66.048140 117.546900 160.590000] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75006, 11540, 0xEA750015, 70.07494, 116.7222, 159.7574, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA750015 [70.074940 116.722200 159.757400] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75007, 11541, 0xEA750025, 96.0378, 98.49248, 161.3617, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA750025 [96.037800 98.492480 161.361700] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75008, 22514, 0xEA75001C, 74.12824, 93.90157, 164.0025, -0.8985073, 0, 0, -0.4389586,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA75001C [74.128240 93.901570 164.002500] -0.898507 0.000000 0.000000 -0.438959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75009, 11540, 0xEA750018, 50.98953, 187.8389, 155.8617, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA750018 [50.989530 187.838900 155.861700] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7500A, 11540, 0xEA750040, 181.3995, 179.2386, 83.44038, -0.3913267, 0, 0, -0.9202518,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA750040 [181.399500 179.238600 83.440380] -0.391327 0.000000 0.000000 -0.920252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7500B,  7105, 0xEA75001D, 82.90255, 113.657, 159.7807, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEA75001D [82.902550 113.657000 159.780700] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7500C, 22514, 0xEA75001D, 92.76431, 99.4006, 161.6941, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA75001D [92.764310 99.400600 161.694100] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7500D, 22514, 0xEA75001D, 79.50924, 99.2785, 162.8328, -0.8985073, 0, 0, -0.4389586,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA75001D [79.509240 99.278500 162.832800] -0.898507 0.000000 0.000000 -0.438959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7500E, 10810, 0xEA75001D, 91.23495, 98.89394, 161.928, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA75001D [91.234950 98.893940 161.928000] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7500F, 22053, 0xEA75001D, 95.43574, 97.84443, 161.6494, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA75001D [95.435740 97.844430 161.649400] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75010, 22053, 0xEA750024, 97.31968, 93.4985, 161.2352, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA750024 [97.319680 93.498500 161.235200] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75011, 22053, 0xEA75001D, 84.97449, 100.6347, 162.1629, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA75001D [84.974490 100.634700 162.162900] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75012, 22506, 0xEA75001D, 87.46121, 116.5908, 160.59, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA75001D [87.461210 116.590800 160.590000] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75013, 22506, 0xEA75001D, 85.24714, 114.1744, 160.59, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA75001D [85.247140 114.174400 160.590000] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75014, 22506, 0xEA75001D, 79.48244, 115.1928, 160.59, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA75001D [79.482440 115.192800 160.590000] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75015, 11541, 0xEA75001C, 76.84457, 88.1256, 165.0231, -0.8985073, 0, 0, -0.4389586,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA75001C [76.844570 88.125600 165.023100] -0.898507 0.000000 0.000000 -0.438959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75016, 11541, 0xEA750018, 53.91735, 173.5219, 156.6657, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA750018 [53.917350 173.521900 156.665700] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75017, 22513, 0xEA750010, 43.63358, 170.0862, 156.6697, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA750010 [43.633580 170.086200 156.669700] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75018, 22053, 0xEA750017, 58.8244, 167.4193, 158.9185, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA750017 [58.824400 167.419300 158.918500] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75019, 22747, 0xEA75001D, 89.72065, 105.8986, 160.5742, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [89.720650 105.898600 160.574200] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7501A, 22747, 0xEA75001D, 85.54153, 111.6608, 159.8302, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [85.541530 111.660800 159.830200] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7501B, 22747, 0xEA75001D, 79.93788, 105.9024, 161.6904, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [79.937880 105.902400 161.690400] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7501C, 22747, 0xEA75001D, 87.00797, 114.9563, 158.7619, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [87.007970 114.956300 158.761900] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7501D, 22747, 0xEA75001D, 84.94328, 101.4004, 162.0236, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [84.943280 101.400400 162.023600] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7501E,  7105, 0xEA75001C, 74.41164, 89.66999, 165.3181, -0.8985073, 0, 0, -0.4389586,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEA75001C [74.411640 89.669990 165.318100] -0.898507 0.000000 0.000000 -0.438959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7501F, 11540, 0xEA750015, 69.78579, 107.6965, 161.1412, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA750015 [69.785790 107.696500 161.141200] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75020, 10810, 0xEA75001C, 82.69244, 94.34702, 163.2599, -0.8985073, 0, 0, -0.4389586,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA75001C [82.692440 94.347020 163.259900] -0.898507 0.000000 0.000000 -0.438959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75021, 22521, 0xEA75001C, 80.61629, 94.73942, 163.3914, -0.8985073, 0, 0, -0.4389586,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA75001C [80.616290 94.739420 163.391400] -0.898507 0.000000 0.000000 -0.438959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75022, 22747, 0xEA750015, 64.71367, 117.5669, 158.5852, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750015 [64.713670 117.566900 158.585200] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75023, 22513, 0xEA75001D, 82.33138, 101.3559, 162.2514, 0.177676, 0, 0, -0.984089,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA75001D [82.331380 101.355900 162.251400] 0.177676 0.000000 0.000000 -0.984089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75024, 22747, 0xEA75001D, 73.94284, 119.5564, 159.7894, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [73.942840 119.556400 159.789400] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75025, 22747, 0xEA75001D, 81.13361, 112.7708, 160.2873, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001D [81.133610 112.770800 160.287300] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75026, 22747, 0xEA750016, 66.89606, 126.3561, 159.1516, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750016 [66.896060 126.356100 159.151600] 0.473872 0.000000 0.000000 -0.880594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75027, 22747, 0xEA750018, 63.97524, 180.707, 155.0979, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750018 [63.975240 180.707000 155.097900] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75028, 22747, 0xEA750018, 66.01885, 182.5534, 154.6527, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750018 [66.018850 182.553400 154.652700] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA75029, 22747, 0xEA750018, 54.99046, 186.4204, 155.3022, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750018 [54.990460 186.420400 155.302200] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7502A, 22747, 0xEA750018, 62.65623, 185.6875, 154.0856, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750018 [62.656230 185.687500 154.085600] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7502B, 22747, 0xEA750018, 55.57819, 177.8181, 155.9211, -0.6279694, 0, 0, -0.7782381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA750018 [55.578190 177.818100 155.921100] -0.627969 0.000000 0.000000 -0.778238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7502C, 11540, 0xEA750040, 185.2843, 182.5277, 83.44327, -0.3913267, 0, 0, -0.9202518,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA750040 [185.284300 182.527700 83.443270] -0.391327 0.000000 0.000000 -0.920252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7502D, 22747, 0xEA75001E, 76.05032, 120.9032, 159.3272, 0.4738724, 0, 0, -0.8805935,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA75001E [76.050320 120.903200 159.327200] 0.473872 0.000000 0.000000 -0.880594 */
