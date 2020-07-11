DELETE FROM `landblock_instance` WHERE `landblock` = 0x3439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439001,  1154, 0x34390002, 8.594914, 28.15687, 116.3629, 0.4970696, 0, 0, -0.8677106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34390002 [8.594914 28.156870 116.362900] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73439001, 0x73439002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73439001, 0x73439003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73439001, 0x73439006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73439001, 0x73439009, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73439001, 0x7343900A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73439001, 0x7343900B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73439001, 0x7343900C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73439001, 0x7343900D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73439001, 0x7343900E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73439001, 0x7343900F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73439001, 0x73439010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73439001, 0x73439011, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73439001, 0x73439012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73439001, 0x73439013, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73439001, 0x73439014, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73439001, 0x73439015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73439001, 0x73439016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73439001, 0x73439017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439002, 22053, 0x34390002, 8.594914, 28.15687, 116.3629, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34390002 [8.594914 28.156870 116.362900] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439003, 10810, 0x34390001, 8.065878, 20.08011, 115.6865, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390001 [8.065878 20.080110 115.686500] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439004, 10810, 0x34390001, 5.281599, 19.32733, 115.6238, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390001 [5.281599 19.327330 115.623800] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439005, 22053, 0x34390001, 11.79662, 22.35549, 115.8795, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34390001 [11.796620 22.355490 115.879500] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439006, 10810, 0x34390038, 167.1329, 181.5434, 132.0132, -0.7078753, 0, 0, -0.7063375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390038 [167.132900 181.543400 132.013200] -0.707875 0.000000 0.000000 -0.706338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439007, 10810, 0x34390038, 158.0708, 181.2713, 132.0132, -0.7078753, 0, 0, -0.7063375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390038 [158.070800 181.271300 132.013200] -0.707875 0.000000 0.000000 -0.706338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439008, 10810, 0x34390038, 158.4965, 189.3568, 132.0132, -0.7078753, 0, 0, -0.7063375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34390038 [158.496500 189.356800 132.013200] -0.707875 0.000000 0.000000 -0.706338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439009, 24274, 0x34390001, 9.338845, 16.07247, 115.3465, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x34390001 [9.338845 16.072470 115.346500] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343900A, 23567, 0x34390001, 4.800704, 5.911668, 114.4991, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x34390001 [4.800704 5.911668 114.499100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343900B,   228, 0x34390001, 0.6601027, 8.339717, 114.701, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x34390001 [0.660103 8.339717 114.701000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343900C, 23566, 0x34390001, 3.230864, 11.93293, 115.0004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34390001 [3.230864 11.932930 115.000400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343900D, 23566, 0x34390001, 3.081802, 9.701837, 114.8145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34390001 [3.081802 9.701837 114.814500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343900E, 36851, 0x34390002, 3.726555, 32.80372, 116.7386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x34390002 [3.726555 32.803720 116.738600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343900F, 23566, 0x34390001, 6.609551, 23.8912, 115.9969, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34390001 [6.609551 23.891200 115.996900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439010,   228, 0x34390001, 4.03879, 20.29798, 115.6975, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x34390001 [4.038790 20.297980 115.697500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439011, 23567, 0x34390001, 8.179391, 17.86993, 115.4957, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x34390001 [8.179391 17.869930 115.495700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439012, 23566, 0x34390001, 6.46049, 21.6601, 115.811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34390001 [6.460490 21.660100 115.811000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439013, 38180, 0x34390021, 108.3432, 1.821388, 117.1781, 0.3165173, 0, 0, -0.9485868,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x34390021 [108.343200 1.821388 117.178100] 0.316517 0.000000 0.000000 -0.948587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439014, 36860, 0x34390019, 89.82957, 6.955007, 116.6086, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34390019 [89.829570 6.955007 116.608600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439015, 22053, 0x34390019, 86.07098, 4.632711, 116.4026, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34390019 [86.070980 4.632711 116.402600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439016, 36860, 0x34390019, 88.95332, 0.7944698, 116.0952, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34390019 [88.953320 0.794470 116.095200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439017,  9264, 0x34390019, 84.22531, 6.480841, 116.5691, 0.3165173, 0, 0, -0.9485868,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34390019 [84.225310 6.480841 116.569100] 0.316517 0.000000 0.000000 -0.948587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439018,  1542, 0x34390019, 88.83079, 4.92955, 116.4108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34390019 [88.830790 4.929550 116.410800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73439018, 0x73439019, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73439019,  8999, 0x34390019, 88.83079, 4.92955, 116.4108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x34390019 [88.830790 4.929550 116.410800] 1.000000 0.000000 0.000000 0.000000 */
