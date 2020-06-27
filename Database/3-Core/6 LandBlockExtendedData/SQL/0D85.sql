DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85001,  1154, 0x0D850028, 104.0033, 177.7942, 14.1052, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D850028 [104.003300 177.794200 14.105200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D85001, 0x70D85002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D85001, 0x70D85003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D85001, 0x70D85004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D85001, 0x70D85005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70D85001, 0x70D85006, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70D85001, 0x70D85007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70D85001, 0x70D85008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D85001, 0x70D85009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70D85001, 0x70D8500A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70D85001, 0x70D8500B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D85001, 0x70D8500C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70D85001, 0x70D8500D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D85001, 0x70D8500E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70D85001, 0x70D8500F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70D85001, 0x70D85010, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x70D85001, 0x70D85011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70D85001, 0x70D85012, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70D85001, 0x70D85013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70D85001, 0x70D85014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85002, 36819, 0x0D850028, 104.0033, 177.7942, 14.1052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D850028 [104.003300 177.794200 14.105200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85003, 36816, 0x0D850028, 105.2234, 171.5981, 12.61885, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D850028 [105.223400 171.598100 12.618850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85004, 36816, 0x0D850028, 110.6214, 172.2156, 15.31786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D850028 [110.621400 172.215600 15.317860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85005, 23562, 0x0D85001E, 72.13725, 141.8214, 6.852931, 0.6192343, 0, 0, -0.7852063,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0D85001E [72.137250 141.821400 6.852931] 0.619234 0.000000 0.000000 -0.785206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85006, 30447, 0x0D850014, 48.45164, 81.71201, 0.06663704, 0.9850534, 0, 0, -0.1722496,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D850014 [48.451640 81.712010 0.066637] 0.985053 0.000000 0.000000 -0.172250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85007, 10787, 0x0D850009, 25.92038, 5.473328, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0D850009 [25.920380 5.473328 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85008,  9264, 0x0D850009, 26.61133, 4.518331, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D850009 [26.611330 4.518331 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85009, 36860, 0x0D850009, 28.06824, 6.095175, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0D850009 [28.068240 6.095175 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8500A, 10814, 0x0D850001, 22.94511, 2.56338, -0.07099998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0D850001 [22.945110 2.563380 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8500B, 22914, 0x0D85003A, 168.7407, 27.60044, 10.81426, 0.6989077, 0, 0, -0.7152119,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D85003A [168.740700 27.600440 10.814260] 0.698908 0.000000 0.000000 -0.715212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8500C, 23567, 0x0D850039, 177.8923, 19.91623, 12.33584, -0.9649913, 0, 0, -0.2622818,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0D850039 [177.892300 19.916230 12.335840] -0.964991 0.000000 0.000000 -0.262282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8500D,  7114, 0x0D850033, 162.2171, 55.93194, 15.66141, 0.1687332, 0, 0, -0.9856617,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D850033 [162.217100 55.931940 15.661410] 0.168733 0.000000 0.000000 -0.985662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8500E, 23089, 0x0D850036, 152.1382, 123.7607, 31.36136, -0.9847801, 0, 0, -0.1738047,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0D850036 [152.138200 123.760700 31.361360] -0.984780 0.000000 0.000000 -0.173805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8500F, 23489, 0x0D850036, 152.5859, 134.3507, 31.94038, 0.9830192, 0, 0, -0.1835028,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0D850036 [152.585900 134.350700 31.940380] 0.983019 0.000000 0.000000 -0.183503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85010, 23090, 0x0D850020, 87.52734, 182.2001, 11.51452, 0.7082531, 0, 0, -0.7059586,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x0D850020 [87.527340 182.200100 11.514520] 0.708253 0.000000 0.000000 -0.705959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85011, 23566, 0x0D85001A, 74.32584, 41.44493, 2.393639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0D85001A [74.325840 41.444930 2.393639] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85012, 23567, 0x0D85001A, 77.73721, 43.82874, 2.962702, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0D85001A [77.737210 43.828740 2.962702] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85013, 23566, 0x0D85001A, 72.10516, 41.18297, 2.023527, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0D85001A [72.105160 41.182970 2.023527] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85014, 14520, 0x0D850009, 31.33767, 4.849335, 0.00999999, -0.0907916, 0, 0, -0.9958699,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D850009 [31.337670 4.849335 0.010000] -0.090792 0.000000 0.000000 -0.995870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85015,  1542, 0x0D850028, 108.1107, 175.5075, 14.1052, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D850028 [108.110700 175.507500 14.105200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D85015, 0x70D85016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D85015, 0x70D85017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85016,  4380, 0x0D850028, 108.1107, 175.5075, 14.1052, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D850028 [108.110700 175.507500 14.105200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D85017,  4179, 0x0D850028, 108.9466, 171.4476, 14.4733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0D850028 [108.946600 171.447600 14.473300] 1.000000 0.000000 0.000000 0.000000 */
