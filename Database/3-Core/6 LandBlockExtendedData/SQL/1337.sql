DELETE FROM `landblock_instance` WHERE `landblock` = 0x1337;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337001,  1154, 0x13370025, 113.5644, 103.7268, 19.36065, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13370025 [113.564400 103.726800 19.360650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71337001, 0x71337002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71337001, 0x71337003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71337001, 0x71337004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71337001, 0x71337005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71337001, 0x71337006, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71337001, 0x71337007, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71337001, 0x71337008, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71337001, 0x71337009, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71337001, 0x7133700A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71337001, 0x7133700B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71337001, 0x7133700C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71337001, 0x7133700D, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71337001, 0x7133700E, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71337001, 0x7133700F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71337001, 0x71337010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71337001, 0x71337011, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71337001, 0x71337012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71337001, 0x71337013, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71337001, 0x71337014, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71337001, 0x71337015, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71337001, 0x71337016, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71337001, 0x71337017, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71337001, 0x71337018, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71337001, 0x71337019, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71337001, 0x7133701A, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337002, 36825, 0x13370025, 113.5644, 103.7268, 19.36065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13370025 [113.564400 103.726800 19.360650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337003, 36822, 0x13370025, 115.0379, 103.6274, 19.36893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13370025 [115.037900 103.627400 19.368930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337004, 36825, 0x13370025, 119.1542, 106.174, 19.15672, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13370025 [119.154200 106.174000 19.156720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337005, 36823, 0x1337002D, 121.1207, 103.5784, 19.37302, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1337002D [121.120700 103.578400 19.373020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337006, 36823, 0x1337002D, 120.3202, 106.6588, 19.11631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1337002D [120.320200 106.658800 19.116310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337007, 14876, 0x13370040, 183.3784, 184.2478, 18.007, -0.7680309, 0, 0, -0.6404128,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13370040 [183.378400 184.247800 18.007000] -0.768031 0.000000 0.000000 -0.640413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337008,  7097, 0x1337002A, 137.962, 29.52649, 11.90636, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1337002A [137.962000 29.526490 11.906360] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337009, 14877, 0x13370025, 116.7891, 97.83597, 19.854, -0.2731847, 0, 0, -0.9619616,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13370025 [116.789100 97.835970 19.854000] -0.273185 0.000000 0.000000 -0.961962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133700A, 14520, 0x13370032, 157.0398, 34.6024, 11.90636, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13370032 [157.039800 34.602400 11.906360] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133700B, 14520, 0x13370033, 150.417, 51.64733, 11.01365, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13370033 [150.417000 51.647330 11.013650] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133700C, 36860, 0x13370040, 189.3808, 189.0099, 18.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x13370040 [189.380800 189.009900 18.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133700D, 36837, 0x1337002E, 129.1778, 122.5881, 18.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1337002E [129.177800 122.588100 18.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133700E, 36839, 0x1337002E, 123.2725, 125.3259, 18.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1337002E [123.272500 125.325900 18.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133700F, 23482, 0x13370032, 158.6037, 43.50457, 11.90636, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13370032 [158.603700 43.504570 11.906360] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337010, 23481, 0x13370032, 164.3871, 32.87303, 11.90636, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13370032 [164.387100 32.873030 11.906360] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337011, 23481, 0x1337002A, 142.0291, 37.33783, 11.90636, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1337002A [142.029100 37.337830 11.906360] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337012, 23482, 0x1337002B, 137.0241, 53.0595, 14.3253, 0.172944, 0, 0, -0.9849316,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1337002B [137.024100 53.059500 14.325300] 0.172944 0.000000 0.000000 -0.984932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337013, 24133, 0x13370026, 100.5542, 120.639, 18, -0.2731847, 0, 0, -0.9619616,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13370026 [100.554200 120.639000 18.000000] -0.273185 0.000000 0.000000 -0.961962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337014, 36839, 0x1337002A, 136.0137, 41.35282, 15.45503, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1337002A [136.013700 41.352820 15.455030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337015, 36839, 0x1337002A, 139.6614, 40.97276, 15.45503, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1337002A [139.661400 40.972760 15.455030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337016, 36818, 0x13370026, 103.5568, 134.7113, 18.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13370026 [103.556800 134.711300 18.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337017, 36820, 0x13370026, 101.9052, 134.3211, 18.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13370026 [101.905200 134.321100 18.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337018, 36818, 0x13370026, 104.2329, 139.2305, 18.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13370026 [104.232900 139.230500 18.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71337019, 36821, 0x13370040, 175.1378, 177.5583, 18.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13370040 [175.137800 177.558300 18.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133701A, 36821, 0x13370040, 174.7064, 175.1973, 18.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13370040 [174.706400 175.197300 18.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133701B,  1542, 0x1337002A, 135.9839, 37.61931, 15.45503, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1337002A [135.983900 37.619310 15.455030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133701B, 0x7133701C, '2019-02-10 00:00:00') /* Bones */
     , (0x7133701B, 0x7133701D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133701C,  4380, 0x1337002A, 135.9839, 37.61931, 15.45503, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1337002A [135.983900 37.619310 15.455030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133701D,  4179, 0x13370040, 177.4987, 177.1269, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13370040 [177.498700 177.126900 18.000000] 1.000000 0.000000 0.000000 0.000000 */
