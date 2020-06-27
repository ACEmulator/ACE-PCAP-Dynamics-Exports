DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31001,  1154, 0x3A310028, 105.6861, 169.2484, 47.62104, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A310028 [105.686100 169.248400 47.621040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A31001, 0x73A31002, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73A31001, 0x73A31003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73A31001, 0x73A31004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73A31001, 0x73A31005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73A31001, 0x73A31006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73A31001, 0x73A31007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73A31001, 0x73A31008, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x73A31001, 0x73A31009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73A31001, 0x73A3100A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A31001, 0x73A3100B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73A31001, 0x73A3100C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A31001, 0x73A3100D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73A31001, 0x73A3100E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73A31001, 0x73A3100F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73A31001, 0x73A31010, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73A31001, 0x73A31011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A31001, 0x73A31012, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73A31001, 0x73A31013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73A31001, 0x73A31014, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73A31001, 0x73A31015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31002, 10787, 0x3A310028, 105.6861, 169.2484, 47.62104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3A310028 [105.686100 169.248400 47.621040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31003,  9264, 0x3A310028, 101.2766, 169.7742, 46.17685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A310028 [101.276600 169.774200 46.176850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31004, 36851, 0x3A310027, 108.9111, 156.0773, 48.98566, -0.5072604, 0, 0, -0.8617929,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A310027 [108.911100 156.077300 48.985660] -0.507260 0.000000 0.000000 -0.861793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31005, 36860, 0x3A310027, 107.5311, 167.9852, 46.03271, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3A310027 [107.531100 167.985200 46.032710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31006, 10814, 0x3A310028, 102.0485, 170.5625, 46.24254, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3A310028 [102.048500 170.562500 46.242540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31007,  9264, 0x3A310028, 106.5107, 171.5071, 46.32125, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A310028 [106.510700 171.507100 46.321250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31008, 36824, 0x3A310030, 120.1527, 189.1207, 46.01728, 0.6641154, 0, 0, -0.7476301,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x3A310030 [120.152700 189.120700 46.017280] 0.664115 0.000000 0.000000 -0.747630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31009, 23555, 0x3A310028, 108.4054, 168.4705, 47.62104, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3A310028 [108.405400 168.470500 47.621040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3100A, 10810, 0x3A310028, 105.7452, 172.0263, 46.34872, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A310028 [105.745200 172.026300 46.348720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3100B, 10787, 0x3A310012, 68.97101, 41.607, 45.79733, 0.9824502, 0, 0, -0.1865247,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3A310012 [68.971010 41.607000 45.797330] 0.982450 0.000000 0.000000 -0.186525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3100C, 10810, 0x3A310012, 51.38989, 46.98529, 52.68531, 0.9824502, 0, 0, -0.1865247,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A310012 [51.389890 46.985290 52.685310] 0.982450 0.000000 0.000000 -0.186525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3100D,  7125, 0x3A310027, 101.8702, 158.7198, 47.46756, -0.5072604, 0, 0, -0.8617929,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3A310027 [101.870200 158.719800 47.467560] -0.507260 0.000000 0.000000 -0.861793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3100E, 38180, 0x3A310027, 101.3671, 165.4945, 46.62413, -0.5072604, 0, 0, -0.8617929,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3A310027 [101.367100 165.494500 46.624130] -0.507260 0.000000 0.000000 -0.861793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3100F, 24133, 0x3A310007, 15.35444, 161.1662, 101.5899, -0.3528123, 0, 0, -0.9356941,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3A310007 [15.354440 161.166200 101.589900] -0.352812 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31010, 24133, 0x3A310008, 2.600146, 171.2935, 102.7433, -0.3528123, 0, 0, -0.9356941,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3A310008 [2.600146 171.293500 102.743300] -0.352812 0.000000 0.000000 -0.935694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31011, 10810, 0x3A31001F, 94.19174, 161.9531, 46.76664, -0.5072604, 0, 0, -0.8617929,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A31001F [94.191740 161.953100 46.766640] -0.507260 0.000000 0.000000 -0.861793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31012, 23480, 0x3A310020, 79.16048, 187.977, 54.68577, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A310020 [79.160480 187.977000 54.685770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31013, 24133, 0x3A310012, 60.22207, 33.7917, 50.0915, 0.9824502, 0, 0, -0.1865247,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3A310012 [60.222070 33.791700 50.091500] 0.982450 0.000000 0.000000 -0.186525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31014, 23555, 0x3A31001A, 74.54908, 36.02798, 47.29952, 0.9824502, 0, 0, -0.1865247,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3A31001A [74.549080 36.027980 47.299520] 0.982450 0.000000 0.000000 -0.186525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A31015, 23566, 0x3A310028, 101.0452, 168.0874, 46.01328, -0.5072604, 0, 0, -0.8617929,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A310028 [101.045200 168.087400 46.013280] -0.507260 0.000000 0.000000 -0.861793 */
