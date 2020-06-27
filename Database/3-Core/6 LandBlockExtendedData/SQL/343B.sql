DELETE FROM `landblock_instance` WHERE `landblock` = 0x343B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B001,  1154, 0x343B0007, 15.85508, 161.437, 191.9244, -0.7838976, 0, 0, -0.6208901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x343B0007 [15.855080 161.437000 191.924400] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7343B001, 0x7343B002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343B001, 0x7343B003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343B001, 0x7343B004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343B001, 0x7343B005, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7343B001, 0x7343B006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7343B001, 0x7343B007, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7343B001, 0x7343B008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7343B001, 0x7343B009, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7343B001, 0x7343B00A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7343B001, 0x7343B00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7343B001, 0x7343B00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343B001, 0x7343B00D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7343B001, 0x7343B00E, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7343B001, 0x7343B00F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7343B001, 0x7343B010, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7343B001, 0x7343B011, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7343B001, 0x7343B012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7343B001, 0x7343B013, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343B001, 0x7343B014, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7343B001, 0x7343B015, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7343B001, 0x7343B016, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7343B001, 0x7343B017, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7343B001, 0x7343B018, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7343B001, 0x7343B019, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7343B001, 0x7343B01A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7343B001, 0x7343B01B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7343B001, 0x7343B01C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7343B001, 0x7343B01D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7343B001, 0x7343B01E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7343B001, 0x7343B01F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B002, 22053, 0x343B0007, 15.85508, 161.437, 191.9244, -0.7838976, 0, 0, -0.6208901,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343B0007 [15.855080 161.437000 191.924400] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B003, 22053, 0x343B0007, 9.791279, 158.5173, 189.6973, -0.7838976, 0, 0, -0.6208901,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343B0007 [9.791279 158.517300 189.697300] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B004, 22053, 0x343B0007, 7.8946, 163.6243, 191.5091, -0.7838976, 0, 0, -0.6208901,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343B0007 [7.894600 163.624300 191.509100] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B005, 23480, 0x343B0015, 69.9281, 106.5998, 177.3652, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x343B0015 [69.928100 106.599800 177.365200] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B006, 23478, 0x343B000F, 34.4441, 150.5189, 190.1369, -0.7838976, 0, 0, -0.6208901,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x343B000F [34.444100 150.518900 190.136900] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B007, 36865, 0x343B001C, 80.8017, 87.32261, 172.6035, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x343B001C [80.801700 87.322610 172.603500] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B008,  9264, 0x343B001C, 79.93123, 82.31836, 171.2695, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x343B001C [79.931230 82.318360 171.269500] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B009, 22911, 0x343B001C, 83.76525, 82.54535, 171.6233, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x343B001C [83.765250 82.545350 171.623300] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B00A, 22910, 0x343B001C, 82.29889, 87.04241, 172.7371, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x343B001C [82.298890 87.042410 172.737100] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B00B,  9264, 0x343B001C, 77.39968, 84.19928, 171.5288, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x343B001C [77.399680 84.199280 171.528800] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B00C, 23481, 0x343B002D, 136.231, 96.34428, 182.8199, -0.7487336, 0, 0, -0.6628709,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343B002D [136.231000 96.344280 182.819900] -0.748734 0.000000 0.000000 -0.662871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B00D, 11535, 0x343B002D, 135.5201, 102.2153, 184.6584, 0.4473978, 0, 0, -0.8943351,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x343B002D [135.520100 102.215300 184.658400] 0.447398 0.000000 0.000000 -0.894335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B00E, 21552, 0x343B0037, 166.4758, 153.074, 210.1624, 0.9582336, 0, 0, -0.2859867,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x343B0037 [166.475800 153.074000 210.162400] 0.958234 0.000000 0.000000 -0.285987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B00F, 36862, 0x343B0036, 167.9916, 140.3102, 204.4902, 0.9582336, 0, 0, -0.2859867,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x343B0036 [167.991600 140.310200 204.490200] 0.958234 0.000000 0.000000 -0.285987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B010, 36861, 0x343B0032, 165.4782, 28.57117, 166.9616, -0.8564422, 0, 0, -0.5162429,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x343B0032 [165.478200 28.571170 166.961600] -0.856442 0.000000 0.000000 -0.516243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B011, 24278, 0x343B003A, 175.6749, 32.08618, 169.3053, -0.8564422, 0, 0, -0.5162429,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x343B003A [175.674900 32.086180 169.305300] -0.856442 0.000000 0.000000 -0.516243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B012, 24276, 0x343B002C, 141.5423, 90.55308, 181.7819, -0.7487336, 0, 0, -0.6628709,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x343B002C [141.542300 90.553080 181.781900] -0.748734 0.000000 0.000000 -0.662871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B013, 23481, 0x343B002C, 138.6212, 85.59872, 179.6364, -0.7487336, 0, 0, -0.6628709,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343B002C [138.621200 85.598720 179.636400] -0.748734 0.000000 0.000000 -0.662871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B014, 36851, 0x343B001C, 85.58272, 90.19166, 174.3327, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x343B001C [85.582720 90.191660 174.332700] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B015, 36852, 0x343B002D, 134.1463, 115.352, 188.8134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x343B002D [134.146300 115.352000 188.813400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B016, 36864, 0x343B002D, 128.56, 110.7873, 186.3848, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x343B002D [128.560000 110.787300 186.384800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B017, 36850, 0x343B002D, 135.0289, 109.1923, 186.9072, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x343B002D [135.028900 109.192300 186.907200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B018, 36864, 0x343B002D, 129.4426, 104.6276, 187.689, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x343B002D [129.442600 104.627600 187.689000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B019, 36847, 0x343B002D, 127.7598, 111.9584, 186.6193, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x343B002D [127.759800 111.958400 186.619300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B01A, 38180, 0x343B0036, 153.0968, 141.2592, 202.3719, 0.9582336, 0, 0, -0.2859867,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x343B0036 [153.096800 141.259200 202.371900] 0.958234 0.000000 0.000000 -0.285987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B01B, 23567, 0x343B0015, 70.50035, 102.4084, 176.0176, -0.05770032, 0, 0, -0.9983339,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x343B0015 [70.500350 102.408400 176.017600] -0.057700 0.000000 0.000000 -0.998334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B01C, 36860, 0x343B0037, 154.9355, 147.135, 208.3648, 0.9582336, 0, 0, -0.2859867,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x343B0037 [154.935500 147.135000 208.364800] 0.958234 0.000000 0.000000 -0.285987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B01D, 10787, 0x343B0020, 90.0583, 175.8663, 207.4405, 0.5238913, 0, 0, -0.8517851,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x343B0020 [90.058300 175.866300 207.440500] 0.523891 0.000000 0.000000 -0.851785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B01E, 14520, 0x343B0020, 85.08697, 182.1586, 210.1799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x343B0020 [85.086970 182.158600 210.179900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B01F,  7097, 0x343B0020, 85.09663, 184.3946, 211.2987, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x343B0020 [85.096630 184.394600 211.298700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B020,  1542, 0x343B0020, 77.74167, 180.6497, 211.3427, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x343B0020 [77.741670 180.649700 211.342700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7343B020, 0x7343B021, '2019-02-10 00:00:00') /* Plateau Portal (42812) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343B021, 42812, 0x343B0020, 77.74167, 180.6497, 211.3427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x343B0020 [77.741670 180.649700 211.342700] 1.000000 0.000000 0.000000 0.000000 */
