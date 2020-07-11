DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B001,  1154, 0x2F2B0019, 83.04642, 23.76788, 77.98566, -0.2044312, 0, 0, -0.9788809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2B0019 [83.046420 23.767880 77.985660] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2B001, 0x72F2B002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2B001, 0x72F2B003, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2B001, 0x72F2B004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2B001, 0x72F2B005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F2B001, 0x72F2B006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2B001, 0x72F2B007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2B001, 0x72F2B008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2B001, 0x72F2B009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2B001, 0x72F2B00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2B001, 0x72F2B00B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2B001, 0x72F2B00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2B001, 0x72F2B00D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2B001, 0x72F2B00E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2B001, 0x72F2B00F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2B001, 0x72F2B010, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2B001, 0x72F2B011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2B001, 0x72F2B012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F2B001, 0x72F2B013, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2B001, 0x72F2B014, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2B001, 0x72F2B015, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2B001, 0x72F2B016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2B001, 0x72F2B017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2B001, 0x72F2B018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72F2B001, 0x72F2B019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2B001, 0x72F2B01A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2B001, 0x72F2B01B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2B001, 0x72F2B01C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F2B001, 0x72F2B01D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72F2B001, 0x72F2B01E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2B001, 0x72F2B01F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2B001, 0x72F2B020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2B001, 0x72F2B021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2B001, 0x72F2B022, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2B001, 0x72F2B023, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2B001, 0x72F2B024, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72F2B001, 0x72F2B025, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B002, 36851, 0x2F2B0019, 83.04642, 23.76788, 77.98566, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2B0019 [83.046420 23.767880 77.985660] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B003, 24282, 0x2F2B0019, 77.21776, 22.85703, 77.9093, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2B0019 [77.217760 22.857030 77.909300] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B004, 36822, 0x2F2B0019, 74.93394, 0.001113892, 76.00465, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2B0019 [74.933940 0.001114 76.004650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B005, 23482, 0x2F2B000A, 30.14328, 25.99261, 77.01009, 0.9171986, 0, 0, -0.3984304,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F2B000A [30.143280 25.992610 77.010090] 0.917199 0.000000 0.000000 -0.398430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B006, 38180, 0x2F2B0002, 18.2862, 37.99984, 79.02156, 0.9171986, 0, 0, -0.3984304,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2B0002 [18.286200 37.999840 79.021560] 0.917199 0.000000 0.000000 -0.398430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B007, 36860, 0x2F2B0022, 101.245, 26.86086, 78.26741, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2B0022 [101.245000 26.860860 78.267410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B008, 10787, 0x2F2B0022, 99.01196, 27.26235, 78.27436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2B0022 [99.011960 27.262350 78.274360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B009, 22053, 0x2F2B001A, 91.80171, 29.60576, 78.8335, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2B001A [91.801710 29.605760 78.833500] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B00A,  9264, 0x2F2B001A, 95.18846, 24.48639, 78.11007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2B001A [95.188460 24.486390 78.110070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B00B, 10814, 0x2F2B001A, 95.45179, 25.58963, 78.20715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2B001A [95.451790 25.589630 78.207150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B00C,  9264, 0x2F2B0019, 89.87704, 21.55187, 77.82499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2B0019 [89.877040 21.551870 77.824990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B00D, 36821, 0x2F2B0019, 74.71732, 3.298389, 76.27942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2B0019 [74.717320 3.298389 76.279420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B00E, 36821, 0x2F2B0019, 74.56344, 6.972123, 76.58556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2B0019 [74.563440 6.972123 76.585560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B00F, 24133, 0x2F2B000A, 36.44329, 33.04324, 79.29775, 0.9171986, 0, 0, -0.3984304,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2B000A [36.443290 33.043240 79.297750] 0.917199 0.000000 0.000000 -0.398430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B010, 23555, 0x2F2B0022, 101.6452, 27.77728, 79.36378, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2B0022 [101.645200 27.777280 79.363780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B011, 10810, 0x2F2B0022, 97.37289, 28.98843, 78.4289, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2B0022 [97.372890 28.988430 78.428900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B012, 23482, 0x2F2B0009, 32.99174, 22.56161, 76.62945, 0.9171986, 0, 0, -0.3984304,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F2B0009 [32.991740 22.561610 76.629450] 0.917199 0.000000 0.000000 -0.398430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B013, 10814, 0x2F2B0007, 1.852981, 155.9089, 95.99864, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2B0007 [1.852981 155.908900 95.998640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B014, 10787, 0x2F2B0007, 4.436388, 152.6461, 94.88453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2B0007 [4.436388 152.646100 94.884530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B015, 10810, 0x2F2B0007, 6.457422, 154.5528, 95.53079, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2B0007 [6.457422 154.552800 95.530790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B016, 36860, 0x2F2B0007, 4.830587, 150.445, 94.17735, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2B0007 [4.830587 150.445000 94.177350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B017,  9264, 0x2F2B0007, 1.444166, 156.9729, 96.3533, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2B0007 [1.444166 156.972900 96.353300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B018, 24957, 0x2F2B0006, 1.143143, 123.5826, 88.40007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F2B0006 [1.143143 123.582600 88.400070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B019, 23481, 0x2F2B0006, 3.514016, 125.1394, 88.2709, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2B0006 [3.514016 125.139400 88.270900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B01A, 38180, 0x2F2B001B, 88.06655, 48.35765, 80.71848, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2B001B [88.066550 48.357650 80.718480] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B01B, 36821, 0x2F2B0009, 39.73467, 19.00073, 76.89917, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2B0009 [39.734670 19.000730 76.899170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B01C,  7097, 0x2F2B0019, 75.1648, 20.39139, 77.70928, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F2B0019 [75.164800 20.391390 77.709280] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B01D,  7127, 0x2F2B0006, 6.153564, 125.8777, 87.95403, -0.8007902, 0, 0, -0.598945,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F2B0006 [6.153564 125.877700 87.954030] -0.800790 0.000000 0.000000 -0.598945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B01E, 36821, 0x2F2B0006, 7.480952, 134.2889, 89.13921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2B0006 [7.480952 134.288900 89.139210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B01F, 36821, 0x2F2B0006, 5.177388, 131.423, 89.04548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2B0006 [5.177388 131.423000 89.045480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B020, 36822, 0x2F2B000A, 34.06881, 33.51175, 79.22156, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2B000A [34.068810 33.511750 79.221560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B021, 36822, 0x2F2B000A, 32.77152, 36.95225, 79.97357, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2B000A [32.771520 36.952250 79.973570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B022, 23481, 0x2F2B001A, 88.45413, 37.43231, 79.74818, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2B001A [88.454130 37.432310 79.748180] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B023, 36861, 0x2F2B000A, 31.42453, 30.65113, 78.31049, 0.9171986, 0, 0, -0.3984304,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2B000A [31.424530 30.651130 78.310490] 0.917199 0.000000 0.000000 -0.398430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B024, 36823, 0x2F2B000A, 41.62142, 28.30811, 78.55003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2B000A [41.621420 28.308110 78.550030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B025, 36845, 0x2F2B0011, 63.95227, 22.12996, 77.84917, -0.2044312, 0, 0, -0.9788809,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2B0011 [63.952270 22.129960 77.849170] -0.204431 0.000000 0.000000 -0.978881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B026,  1542, 0x2F2B0009, 37.98056, 17.36272, 77.33138, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2B0009 [37.980560 17.362720 77.331380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2B026, 0x72F2B027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F2B026, 0x72F2B028, '2019-02-10 00:00:00') /* Portal to Arwic (42819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B027,  4179, 0x2F2B0009, 37.98056, 17.36272, 77.33138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F2B0009 [37.980560 17.362720 77.331380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2B028, 42819, 0x2F2B001A, 79.979, 29.34173, 78.82729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x2F2B001A [79.979000 29.341730 78.827290] 1.000000 0.000000 0.000000 0.000000 */
