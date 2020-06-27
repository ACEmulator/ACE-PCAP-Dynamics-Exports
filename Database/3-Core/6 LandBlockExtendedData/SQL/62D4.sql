DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4001,  1154, 0x62D40027, 102.1965, 162.2448, 43.47863, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D40027 [102.196500 162.244800 43.478630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D4001, 0x762D4002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x762D4001, 0x762D4003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x762D4001, 0x762D4004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762D4001, 0x762D4005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x762D4001, 0x762D4006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762D4001, 0x762D4007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762D4001, 0x762D4008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x762D4001, 0x762D4009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x762D4001, 0x762D400A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x762D4001, 0x762D400B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x762D4001, 0x762D400C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x762D4001, 0x762D400D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x762D4001, 0x762D400E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x762D4001, 0x762D400F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x762D4001, 0x762D4010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x762D4001, 0x762D4011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x762D4001, 0x762D4012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x762D4001, 0x762D4013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x762D4001, 0x762D4014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x762D4001, 0x762D4015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x762D4001, 0x762D4016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x762D4001, 0x762D4017, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4002, 36842, 0x62D40027, 102.1965, 162.2448, 43.47863, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x62D40027 [102.196500 162.244800 43.478630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4003, 36843, 0x62D40027, 105.1641, 158.7701, 43.23033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x62D40027 [105.164100 158.770100 43.230330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4004, 10806, 0x62D40024, 101.0615, 83.12035, 44.51141, -0.6669593, 0, 0, -0.7450941,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62D40024 [101.061500 83.120350 44.511410] -0.666959 0.000000 0.000000 -0.745094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4005, 24277, 0x62D40006, 22.16454, 135.9041, 44.68181, -0.7576702, 0, 0, -0.6526376,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x62D40006 [22.164540 135.904100 44.681810] -0.757670 0.000000 0.000000 -0.652638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4006, 10806, 0x62D40005, 14.61233, 117.4243, 45.00956, -0.6848988, 0, 0, -0.7286382,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62D40005 [14.612330 117.424300 45.009560] -0.684899 0.000000 0.000000 -0.728638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4007,  7086, 0x62D40005, 17.41002, 115.9131, 45.11741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62D40005 [17.410020 115.913100 45.117410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4008,  7346, 0x62D40005, 23.68294, 111.6928, 45.28847, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x62D40005 [23.682940 111.692800 45.288470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4009,  7346, 0x62D4000D, 25.34171, 110.7937, 45.35177, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x62D4000D [25.341710 110.793700 45.351770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D400A, 14520, 0x62D4001D, 81.01006, 107.1941, 46.01, -0.6669593, 0, 0, -0.7450941,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D4001D [81.010060 107.194100 46.010000] -0.666959 0.000000 0.000000 -0.745094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D400B, 36842, 0x62D4002E, 120.2515, 132.9165, 43.995, 0.1504041, 0, 0, -0.9886246,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x62D4002E [120.251500 132.916500 43.995000] 0.150404 0.000000 0.000000 -0.988625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D400C, 36844, 0x62D40035, 156.6668, 115.0628, 43.58156, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x62D40035 [156.666800 115.062800 43.581560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D400D, 36840, 0x62D40035, 165.2012, 115.7066, 43.51117, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x62D40035 [165.201200 115.706600 43.511170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D400E, 36844, 0x62D40035, 162.6313, 119.4849, 43.95008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x62D40035 [162.631300 119.484900 43.950080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D400F, 36833, 0x62D40017, 48.88245, 144.171, 44.01, -0.7576702, 0, 0, -0.6526376,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D40017 [48.882450 144.171000 44.010000] -0.757670 0.000000 0.000000 -0.652638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4010, 36840, 0x62D40036, 163.5797, 120.8922, 43.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x62D40036 [163.579700 120.892200 43.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4011, 24958, 0x62D40035, 148.2371, 98.13912, 41.99823, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x62D40035 [148.237100 98.139120 41.998230] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4012, 24958, 0x62D40034, 151.0112, 91.67677, 41.05027, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x62D40034 [151.011200 91.676770 41.050270] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4013, 24958, 0x62D40034, 149.6238, 79.25764, 40.13095, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x62D40034 [149.623800 79.257640 40.130950] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4014, 24958, 0x62D4002C, 131.7843, 82.75191, 41.90878, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x62D4002C [131.784300 82.751910 41.908780] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4015, 23482, 0x62D4002B, 133.5292, 64.17149, 39.56781, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x62D4002B [133.529200 64.171490 39.567810] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4016, 23482, 0x62D4002B, 127.3101, 64.41428, 40.14951, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x62D4002B [127.310100 64.414280 40.149510] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4017, 28553, 0x62D40011, 69.73343, 6.480118, 39.07822, 0.9994006, 0, 0, -0.03461838,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x62D40011 [69.733430 6.480118 39.078220] 0.999401 0.000000 0.000000 -0.034618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4018,  1542, 0x62D40035, 151.0467, 103.6814, 42.61642, -0.995376, 0, 0, -0.09605539, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D40035 [151.046700 103.681400 42.616420] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D4018, 0x762D4019, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x762D4018, 0x762D401A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x762D4018, 0x762D401B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x762D4018, 0x762D401C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D4019, 42528, 0x62D40035, 151.0467, 103.6814, 42.61642, -0.995376, 0, 0, -0.09605539,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x62D40035 [151.046700 103.681400 42.616420] -0.995376 0.000000 0.000000 -0.096055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D401A,  4179, 0x62D40027, 106.8357, 160.1286, 44.44617, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x62D40027 [106.835700 160.128600 44.446170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D401B,  4380, 0x62D40027, 106.7825, 160.6358, 44.44617, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62D40027 [106.782500 160.635800 44.446170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D401C, 42528, 0x62D4000E, 26.68071, 133.5194, 45.54963, -0.7576702, 0, 0, -0.6526376,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x62D4000E [26.680710 133.519400 45.549630] -0.757670 0.000000 0.000000 -0.652638 */
