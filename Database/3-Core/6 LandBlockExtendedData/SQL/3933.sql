DELETE FROM `landblock_instance` WHERE `landblock` = 0x3933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933001,  1154, 0x3933000F, 33.74071, 163.0978, 104.8217, 0.99998, 0, 0, -0.006273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3933000F [33.740710 163.097800 104.821700] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73933001, 0x73933002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73933001, 0x73933003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73933001, 0x73933004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73933001, 0x73933005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73933001, 0x73933006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73933001, 0x73933007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73933001, 0x73933008, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73933001, 0x73933009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73933001, 0x7393300A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73933001, 0x7393300B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73933001, 0x7393300C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73933001, 0x7393300D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73933001, 0x7393300E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73933001, 0x7393300F, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73933001, 0x73933010, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73933001, 0x73933011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73933001, 0x73933012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73933001, 0x73933013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73933001, 0x73933014, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73933001, 0x73933015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73933001, 0x73933016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73933001, 0x73933017, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73933001, 0x73933018, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73933001, 0x73933019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73933001, 0x7393301A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73933001, 0x7393301B, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73933001, 0x7393301C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73933001, 0x7393301D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73933001, 0x7393301E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73933001, 0x7393301F, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73933001, 0x73933020, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73933001, 0x73933021, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73933001, 0x73933022, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73933001, 0x73933023, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73933001, 0x73933024, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73933001, 0x73933025, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73933001, 0x73933026, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73933001, 0x73933027, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73933001, 0x73933028, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73933001, 0x73933029, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933002,  7098, 0x3933000F, 33.74071, 163.0978, 104.8217, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3933000F [33.740710 163.097800 104.821700] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933003,  7098, 0x3933000E, 31.53666, 141.274, 104.6381, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3933000E [31.536660 141.274000 104.638100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933004,  7097, 0x3933000E, 27.0818, 136.9296, 104.2668, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3933000E [27.081800 136.929600 104.266800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933005, 14520, 0x3933000E, 29.09419, 137.9044, 104.4345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3933000E [29.094190 137.904400 104.434500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933006, 36821, 0x39330023, 102.0017, 55.3707, 107.1189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x39330023 [102.001700 55.370700 107.118900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933007, 36821, 0x39330023, 102.5883, 53.04348, 106.9739, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x39330023 [102.588300 53.043480 106.973900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933008, 36862, 0x3933002B, 137.0943, 60.72807, 109.5749, -0.895798, 0, 0, -0.444462,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3933002B [137.094300 60.728070 109.574900] -0.895798 0.000000 0.000000 -0.444462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933009, 23481, 0x3933002B, 135.047, 59.30981, 109.1389, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3933002B [135.047000 59.309810 109.138900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393300A, 23482, 0x3933002B, 136.0363, 53.19747, 108.4331, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3933002B [136.036300 53.197470 108.433100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393300B, 23481, 0x3933002B, 138.7984, 56.25265, 108.942, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3933002B [138.798400 56.252650 108.942000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393300C, 24957, 0x3933002B, 139.0011, 57.95041, 109.2353, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3933002B [139.001100 57.950410 109.235300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393300D, 24453, 0x3933002B, 136.2273, 55.15844, 108.5965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3933002B [136.227300 55.158440 108.596500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393300E, 24281, 0x3933002A, 123.3819, 46.91269, 107.7327, -0.614653, 0, 0, -0.788798,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3933002A [123.381900 46.912690 107.732700] -0.614653 0.000000 0.000000 -0.788798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393300F, 36861, 0x3933002B, 130.5026, 52.80003, 108.429, -0.895798, 0, 0, -0.444462,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3933002B [130.502600 52.800030 108.429000] -0.895798 0.000000 0.000000 -0.444462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933010, 36816, 0x39330023, 100.6796, 68.23258, 108.0832, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x39330023 [100.679600 68.232580 108.083200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933011, 36819, 0x39330023, 106.9913, 65.2858, 108.3636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39330023 [106.991300 65.285800 108.363600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933012, 36819, 0x39330023, 105.4201, 62.51786, 108.002, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39330023 [105.420100 62.517860 108.002000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933013, 24957, 0x3933002B, 136.4498, 55.62402, 108.635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3933002B [136.449800 55.624020 108.635000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933014, 36860, 0x3933002B, 142.0143, 51.44751, 108.4381, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3933002B [142.014300 51.447510 108.438100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933015, 22053, 0x39330033, 145.8365, 48.54395, 108.2602, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x39330033 [145.836500 48.543950 108.260200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933016, 36860, 0x3933002A, 142.8564, 45.28221, 107.6119, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3933002A [142.856400 45.282210 107.611900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933017, 24276, 0x39330033, 145.2016, 71.95071, 112.0991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39330033 [145.201600 71.950710 112.099100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933018, 24274, 0x39330033, 147.6016, 70.55071, 112.0657, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x39330033 [147.601600 70.550710 112.065700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933019,  9264, 0x3933000F, 27.82445, 146.0689, 104.3477, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3933000F [27.824450 146.068900 104.347700] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393301A, 36853, 0x39330007, 17.74496, 163.742, 103.4837, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39330007 [17.744960 163.742000 103.483700] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393301B, 36865, 0x39330007, 19.66054, 144.5704, 103.6674, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x39330007 [19.660540 144.570400 103.667400] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393301C,  9264, 0x39330007, 17.56659, 146.6576, 103.4929, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39330007 [17.566590 146.657600 103.492900] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393301D, 38180, 0x39330033, 151.1436, 58.19271, 110.2918, -0.895798, 0, 0, -0.444462,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x39330033 [151.143600 58.192710 110.291800] -0.895798 0.000000 0.000000 -0.444462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393301E, 23566, 0x3933002B, 140.9344, 60.48613, 109.8316, -0.895798, 0, 0, -0.444462,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3933002B [140.934400 60.486130 109.831600] -0.895798 0.000000 0.000000 -0.444462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393301F, 21552, 0x3933000F, 36.09066, 153.1258, 105.0141, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3933000F [36.090660 153.125800 105.014100] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933020, 24276, 0x3933000F, 32.14982, 157.2182, 104.6863, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3933000F [32.149820 157.218200 104.686300] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933021, 38180, 0x39330008, 7.247621, 183.4045, 102.6017, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x39330008 [7.247621 183.404500 102.601700] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933022, 11536, 0x3933000F, 30.71913, 147.8682, 104.5599, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3933000F [30.719130 147.868200 104.559900] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933023, 23566, 0x39330007, 21.25233, 153.3044, 103.777, 0.99998, 0, 0, -0.006273,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x39330007 [21.252330 153.304400 103.777000] 0.999980 0.000000 0.000000 -0.006273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933024, 36819, 0x39330023, 115.228, 49.97647, 107.7742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39330023 [115.228000 49.976470 107.774200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933025, 23567, 0x39330023, 102.9673, 63.45476, 107.875, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x39330023 [102.967300 63.454760 107.875000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933026,   228, 0x39330023, 107.6217, 64.6279, 108.3601, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x39330023 [107.621700 64.627900 108.360100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933027, 23566, 0x39330023, 108.3092, 60.26357, 108.0537, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x39330023 [108.309200 60.263570 108.053700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933028, 38180, 0x3933002B, 142.984, 68.01396, 111.2487, -0.895798, 0, 0, -0.444462,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3933002B [142.984000 68.013960 111.248700] -0.895798 0.000000 0.000000 -0.444462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73933029, 36816, 0x39330023, 112.5491, 55.69516, 108.0275, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x39330023 [112.549100 55.695160 108.027500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393302A,  1542, 0x39330023, 102.4535, 66.51399, 108.0806, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39330023 [102.453500 66.513990 108.080600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7393302A, 0x7393302B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7393302A, 0x7393302C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7393302A, 0x7393302D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393302B,  4380, 0x39330023, 102.4535, 66.51399, 108.0806, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39330023 [102.453500 66.513990 108.080600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393302C,  4179, 0x39330023, 104.3289, 55.95727, 108.3301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x39330023 [104.328900 55.957270 108.330100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393302D,  4380, 0x39330023, 110.6902, 51.20466, 107.9771, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39330023 [110.690200 51.204660 107.977100] 0.000000 0.000000 0.000000 -1.000000 */
