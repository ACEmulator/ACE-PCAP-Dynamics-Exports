DELETE FROM `landblock_instance` WHERE `landblock` = 0xF834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834001,  1154, 0xF8340011, 58.1632, 22.54589, 87.58869, 0.9071872, 0, 0, -0.4207271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8340011 [58.163200 22.545890 87.588690] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F834001, 0x7F834002, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834003, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F834001, 0x7F834007, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F834001, 0x7F834008, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F834001, 0x7F834009, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F834001, 0x7F83400A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F834001, 0x7F83400B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F834001, 0x7F83400C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F834001, 0x7F83400D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F834001, 0x7F83400E, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F834001, 0x7F83400F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F834001, 0x7F834010, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F834001, 0x7F834011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F834001, 0x7F834012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F834001, 0x7F834013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F834001, 0x7F834014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F834001, 0x7F834015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F834001, 0x7F834016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F834001, 0x7F834017, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F834001, 0x7F834018, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F834001, 0x7F834019, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F834001, 0x7F83401A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F834001, 0x7F83401B, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F834001, 0x7F83401C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F834001, 0x7F83401D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F834001, 0x7F83401E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F834001, 0x7F83401F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F834001, 0x7F834020, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834021, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834022, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F834001, 0x7F834023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F834001, 0x7F834024, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F834001, 0x7F834025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F834001, 0x7F834026, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834027, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F834001, 0x7F834029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F834001, 0x7F83402A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F83402B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F83402C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F83402D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F83402E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F83402F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F834001, 0x7F834030, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F834001, 0x7F834031, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F834001, 0x7F834032, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F834001, 0x7F834033, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F834001, 0x7F834034, '2019-02-10 00:00:00') /* Verdant Moar (40301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834002, 40308, 0xF8340011, 58.1632, 22.54589, 87.58869, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340011 [58.163200 22.545890 87.588690] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834003, 40308, 0xF8340012, 56.13552, 25.99415, 87.20574, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340012 [56.135520 25.994150 87.205740] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834004, 40308, 0xF8340012, 53.1873, 32.48618, 86.17337, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340012 [53.187300 32.486180 86.173370] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834005, 40308, 0xF8340012, 58.69907, 24.0482, 87.79517, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340012 [58.699070 24.048200 87.795170] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834006, 40309, 0xF8340003, 8.201574, 67.36805, 90.58268, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8340003 [8.201574 67.368050 90.582680] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834007, 38823, 0xF8340014, 55.76347, 89.29052, 71.56954, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF8340014 [55.763470 89.290520 71.569540] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834008, 38825, 0xF8340014, 61.47488, 89.91192, 70.88845, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8340014 [61.474880 89.911920 70.888450] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834009, 38825, 0xF8340014, 56.66453, 84.79314, 72.57185, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8340014 [56.664530 84.793140 72.571850] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83400A, 38825, 0xF8340014, 51.30914, 90.64693, 71.14994, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8340014 [51.309140 90.646930 71.149940] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83400B, 38824, 0xF8340014, 56.28785, 93.3615, 71.56954, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF8340014 [56.287850 93.361500 71.569540] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83400C, 38824, 0xF8340014, 60.40915, 84.57661, 72.75771, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF8340014 [60.409150 84.576610 72.757710] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83400D, 38824, 0xF8340014, 52.9211, 83.21646, 72.52468, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF8340014 [52.921100 83.216460 72.524680] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83400E, 38416, 0xF8340003, 6.687315, 67.7141, 91.21362, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8340003 [6.687315 67.714100 91.213620] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83400F, 40304, 0xF8340021, 112.9579, 12.67728, 84.70612, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8340021 [112.957900 12.677280 84.706120] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834010, 40306, 0xF8340021, 112.4447, 18.64677, 86.29452, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8340021 [112.444700 18.646770 86.294520] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834011, 40314, 0xF8340012, 49.66685, 31.93597, 85.61648, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340012 [49.666850 31.935970 85.616480] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834012, 40313, 0xF8340012, 60.09682, 34.74644, 87.12061, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340012 [60.096820 34.746440 87.120610] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834013, 40313, 0xF8340012, 64.6068, 32.61271, 87.94845, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340012 [64.606800 32.612710 87.948450] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834014, 40312, 0xF8340012, 57.70816, 33.58503, 86.81927, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340012 [57.708160 33.585030 86.819270] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834015, 40312, 0xF8340012, 54.19741, 29.78518, 86.5508, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340012 [54.197410 29.785180 86.550800] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834016, 40312, 0xF8340012, 54.9187, 34.16676, 86.30589, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340012 [54.918700 34.166760 86.305890] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834017, 40303, 0xF8340014, 53.6077, 88.74162, 71.68343, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8340014 [53.607700 88.741620 71.683430] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834018, 40306, 0xF8340003, 9.082495, 64.0906, 90.22223, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8340003 [9.082495 64.090600 90.222230] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834019, 40311, 0xF8340021, 112.5591, 17.26175, 85.67271, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8340021 [112.559100 17.261750 85.672710] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83401A, 40297, 0xF8340014, 56.04757, 89.49535, 71.50259, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8340014 [56.047570 89.495350 71.502590] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83401B, 40307, 0xF8340003, 2.869689, 58.59299, 92.8048, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8340003 [2.869689 58.592990 92.804800] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83401C, 40307, 0xF8340003, 3.188627, 68.07076, 92.67191, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8340003 [3.188627 68.070760 92.671910] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83401D, 40307, 0xF834000A, 47.79214, 26.00468, 85.81612, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF834000A [47.792140 26.004680 85.816120] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83401E, 40311, 0xF8340003, 8.028253, 66.55421, 90.6549, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF8340003 [8.028253 66.554210 90.654900] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83401F, 40307, 0xF8340012, 57.54518, 27.7061, 87.28252, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8340012 [57.545180 27.706100 87.282520] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834020, 40308, 0xF8340011, 52.42937, 21.71651, 86.56394, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340011 [52.429370 21.716510 86.563940] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834021, 40308, 0xF8340011, 55.23483, 21.59006, 87.02098, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340011 [55.234830 21.590060 87.020980] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834022, 40314, 0xF8340021, 109.3953, 17.38213, 86.77747, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340021 [109.395300 17.382130 86.777470] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834023, 40313, 0xF8340021, 112.391, 18.38064, 86.19492, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340021 [112.391000 18.380640 86.194920] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834024, 40312, 0xF8340021, 112.5632, 23.8352, 88.41027, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340021 [112.563200 23.835200 88.410270] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834025, 40313, 0xF8340021, 104.3788, 9.830512, 85.30312, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340021 [104.378800 9.830512 85.303120] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834026, 40308, 0xF8340012, 54.54488, 41.35123, 85.66088, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340012 [54.544880 41.351230 85.660880] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834027, 40308, 0xF834000A, 44.63222, 41.25125, 84.29774, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF834000A [44.632220 41.251250 84.297740] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834028, 40313, 0xF8340022, 118.9266, 24.71571, 86.35779, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340022 [118.926600 24.715710 86.357790] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834029, 40312, 0xF8340029, 122.1467, 13.3717, 83.51305, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8340029 [122.146700 13.371700 83.513050] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83402A, 40308, 0xF8340003, 13.88408, 66.57502, 88.23097, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340003 [13.884080 66.575020 88.230970] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83402B, 40308, 0xF8340003, 12.37981, 68.77558, 88.85775, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340003 [12.379810 68.775580 88.857750] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83402C, 40308, 0xF8340003, 3.125238, 60.42208, 92.71382, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340003 [3.125238 60.422080 92.713820] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83402D, 40308, 0xF8340003, 7.209873, 59.51657, 91.01189, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340003 [7.209873 59.516570 91.011890] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83402E, 40308, 0xF8340003, 10.11957, 55.23539, 90.52056, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340003 [10.119570 55.235390 90.520560] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83402F, 40308, 0xF8340003, 2.126605, 70.93334, 93.12992, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8340003 [2.126605 70.933340 93.129920] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834030, 40298, 0xF834000A, 47.30181, 33.83409, 85.1403, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF834000A [47.301810 33.834090 85.140300] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834031, 40301, 0xF834000C, 47.17272, 90.69686, 71.24655, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF834000C [47.172720 90.696860 71.246550] -0.147656 0.000000 0.000000 -0.989039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834032, 40301, 0xF8340029, 123.7127, 13.09412, 82.96279, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8340029 [123.712700 13.094120 82.962790] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834033, 40298, 0xF8340021, 109.5566, 20.2852, 87.95129, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8340021 [109.556600 20.285200 87.951290] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834034, 40301, 0xF8340021, 116.5704, 19.81816, 85.60683, -0.9997022, 0, 0, -0.02440535,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8340021 [116.570400 19.818160 85.606830] -0.999702 0.000000 0.000000 -0.024405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834035,  1542, 0xF8340012, 54.99493, 30.31359, 86.63969, 0.9071872, 0, 0, -0.4207271, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8340012 [54.994930 30.313590 86.639690] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F834035, 0x7F834036, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F834035, 0x7F834037, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834036, 38413, 0xF8340012, 54.99493, 30.31359, 86.63969, 0.9071872, 0, 0, -0.4207271,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8340012 [54.994930 30.313590 86.639690] 0.907187 0.000000 0.000000 -0.420727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F834037, 38413, 0xF8340014, 54.9753, 89.16653, 71.69655, -0.1476559, 0, 0, -0.9890388,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8340014 [54.975300 89.166530 71.696550] -0.147656 0.000000 0.000000 -0.989039 */
