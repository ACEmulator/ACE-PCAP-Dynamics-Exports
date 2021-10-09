DELETE FROM `landblock_instance` WHERE `landblock` = 0x3432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432001,  1154, 0x34320028, 108.7032, 168.929, 67.97022, -0.396245, 0, 0, -0.918145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34320028 [108.703200 168.929000 67.970220] -0.396245 0.000000 0.000000 -0.918145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73432001, 0x73432002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73432001, 0x73432003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73432001, 0x73432004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73432001, 0x73432005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73432001, 0x73432006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73432001, 0x73432007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73432001, 0x73432008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73432001, 0x73432009, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x73432001, 0x7343200A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73432001, 0x7343200B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73432001, 0x7343200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73432001, 0x7343200D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73432001, 0x7343200E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73432001, 0x7343200F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73432001, 0x73432010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73432001, 0x73432013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73432001, 0x73432014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73432001, 0x73432015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73432001, 0x73432016, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73432001, 0x73432017, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73432001, 0x73432018, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73432001, 0x73432019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73432001, 0x7343201A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73432001, 0x7343201B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73432001, 0x7343201C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73432001, 0x7343201D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73432001, 0x7343201E, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73432001, 0x7343201F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73432001, 0x73432020, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73432001, 0x73432021, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73432001, 0x73432022, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73432001, 0x73432023, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73432001, 0x73432024, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73432001, 0x73432025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73432001, 0x73432026, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73432001, 0x73432027, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432002,  7097, 0x34320028, 108.7032, 168.929, 67.97022, -0.396245, 0, 0, -0.918145,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x34320028 [108.703200 168.929000 67.970220] -0.396245 0.000000 0.000000 -0.918145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432003, 36823, 0x34320027, 99.92277, 144.2795, 68.82938, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x34320027 [99.922770 144.279500 68.829380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432004, 36825, 0x3432001F, 91.30199, 147.0094, 67.86188, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3432001F [91.301990 147.009400 67.861880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432005, 36860, 0x34320017, 62.96533, 164.7367, 68.78189, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34320017 [62.965330 164.736700 68.781890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432006, 24133, 0x34320018, 57.53049, 191.3812, 68.84577, -0.908931, 0, 0, -0.416946,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x34320018 [57.530490 191.381200 68.845770] -0.908931 0.000000 0.000000 -0.416946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432007, 36860, 0x34320018, 62.50052, 170.9419, 69.06578, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34320018 [62.500520 170.941900 69.065780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432008, 23555, 0x34320013, 53.1631, 52.8747, 63.57224, 0.288315, 0, 0, -0.957536,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34320013 [53.163100 52.874700 63.572240] 0.288315 0.000000 0.000000 -0.957536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432009, 23489, 0x34320013, 49.1274, 52.5154, 63.93505, -0.865808, 0, 0, 0.500376,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x34320013 [49.127400 52.515400 63.935050] -0.865808 0.000000 0.000000 0.500376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200A, 23555, 0x34320013, 51.3927, 55.5383, 63.71977, 0.768056, 0, 0, -0.640382,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34320013 [51.392700 55.538300 63.719770] 0.768056 0.000000 0.000000 -0.640382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200B, 22053, 0x34320013, 64.1719, 52.7894, 62.66884, -0.064954, 0, 0, 0.997888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34320013 [64.171900 52.789400 62.668840] -0.064954 0.000000 0.000000 0.997888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200C, 22053, 0x34320013, 60.452, 58.3842, 62.97884, -0.829926, 0, 0, 0.557873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34320013 [60.452000 58.384200 62.978840] -0.829926 0.000000 0.000000 0.557873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200D, 24282, 0x3432000B, 42.3524, 53.5672, 64.47519, -0.549541, 0, 0, -0.835467,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3432000B [42.352400 53.567200 64.475190] -0.549541 0.000000 0.000000 -0.835467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200E, 24278, 0x3432000B, 41.8958, 50.6166, 64.51324, -0.995622, 0, 0, -0.09347,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3432000B [41.895800 50.616600 64.513240] -0.995622 0.000000 0.000000 -0.093470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343200F, 23555, 0x3432000B, 46.5209, 51.1709, 64.12576, -0.630761, 0, 0, -0.775977,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3432000B [46.520900 51.170900 64.125760] -0.630761 0.000000 0.000000 -0.775977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432010, 22053, 0x3432000B, 44.1257, 59.9114, 64.33936, 0.995414, 0, 0, 0.095664,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3432000B [44.125700 59.911400 64.339360] 0.995414 0.000000 0.000000 0.095664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432011, 22053, 0x34320012, 58.61, 44.5857, 63.41686, 0.398233, 0, 0, 0.917284,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34320012 [58.610000 44.585700 63.416860] 0.398233 0.000000 0.000000 0.917284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432012, 22053, 0x3432000A, 45.12, 44.6544, 64.5353, 0.891624, 0, 0, 0.452776,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3432000A [45.120000 44.654400 64.535300] 0.891624 0.000000 0.000000 0.452776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432013, 36845, 0x34320028, 104.3106, 172.1369, 68.96464, -0.396245, 0, 0, -0.918145,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x34320028 [104.310600 172.136900 68.964640] -0.396245 0.000000 0.000000 -0.918145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432014, 24281, 0x34320020, 73.94604, 182.9521, 68.92622, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34320020 [73.946040 182.952100 68.926220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432015, 23482, 0x34320018, 66.66712, 186.8994, 69.98064, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34320018 [66.667120 186.899400 69.980640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432016, 24453, 0x34320018, 67.21379, 189.0676, 69.84552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x34320018 [67.213790 189.067600 69.845520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432017, 24957, 0x34320018, 69.84047, 189.9735, 69.98242, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x34320018 [69.840470 189.973500 69.982420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432018, 24282, 0x34320018, 71.31937, 182.0462, 69.23179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x34320018 [71.319370 182.046200 69.231790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432019, 23566, 0x34320007, 5.179412, 165.1158, 68.38853, -0.197678, 0, 0, -0.980267,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34320007 [5.179412 165.115800 68.388530] -0.197678 0.000000 0.000000 -0.980267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343201A, 36816, 0x34320007, 3.904335, 161.7673, 68.20118, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x34320007 [3.904335 161.767300 68.201180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343201B, 36816, 0x34320007, 2.364649, 156.5568, 68.76369, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x34320007 [2.364649 156.556800 68.763690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343201C, 36819, 0x34320007, 8.930471, 160.3051, 68.21308, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x34320007 [8.930471 160.305100 68.213080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343201D, 36854, 0x3432001F, 86.31032, 145.883, 68.82938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3432001F [86.310320 145.883000 68.829380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343201E, 36852, 0x3432001F, 92.81288, 145.6915, 68.82938, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3432001F [92.812880 145.691500 68.829380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343201F, 36854, 0x3432001F, 90.08562, 149.1674, 68.82938, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3432001F [90.085620 149.167400 68.829380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432020, 23480, 0x34320007, 2.861435, 151.2656, 69.16063, -0.197678, 0, 0, -0.980267,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x34320007 [2.861435 151.265600 69.160630] -0.197678 0.000000 0.000000 -0.980267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432021, 23481, 0x3432001F, 91.65765, 157.2248, 68.82938, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3432001F [91.657650 157.224800 68.829380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432022, 36861, 0x34320018, 70.87533, 177.1676, 68.88669, -0.908931, 0, 0, -0.416946,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x34320018 [70.875330 177.167600 68.886690] -0.908931 0.000000 0.000000 -0.416946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432023, 36845, 0x34320018, 68.63549, 171.8523, 68.60641, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x34320018 [68.635490 171.852300 68.606410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432024, 36845, 0x34320018, 65.77271, 172.2052, 68.87437, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x34320018 [65.772710 172.205200 68.874370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432025, 23482, 0x3432001F, 87.25764, 152.8248, 68.82938, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3432001F [87.257640 152.824800 68.829380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432026, 24453, 0x3432001F, 89.25764, 153.8248, 68.82938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3432001F [89.257640 153.824800 68.829380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432027,  7098, 0x34320028, 112.4829, 177.5434, 68.05814, -0.396245, 0, 0, -0.918145,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x34320028 [112.482900 177.543400 68.058140] -0.396245 0.000000 0.000000 -0.918145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432028,  1542, 0x3432001F, 95.38478, 146.3232, 68.82938, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3432001F [95.384780 146.323200 68.829380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73432028, 0x73432029, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73432028, 0x7343202A, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x73432028, 0x7343202B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73432029,  4380, 0x3432001F, 95.38478, 146.3232, 68.82938, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3432001F [95.384780 146.323200 68.829380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343202A, 24476, 0x34320007, 6.089668, 157.1603, 68.39584, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x34320007 [6.089668 157.160300 68.395840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343202B, 22566, 0x3432001F, 88.99086, 151.9609, 66.74273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3432001F [88.990860 151.960900 66.742730] 1.000000 0.000000 0.000000 0.000000 */
