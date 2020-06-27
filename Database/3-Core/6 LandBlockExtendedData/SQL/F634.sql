DELETE FROM `landblock_instance` WHERE `landblock` = 0xF634;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634001,  1154, 0xF6340029, 141.063, 18.3089, 71.05809, -0.2468098, 0, 0, -0.9690639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6340029 [141.063000 18.308900 71.058090] -0.246810 0.000000 0.000000 -0.969064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F634001, 0x7F634002, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F634001, 0x7F634003, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F634001, 0x7F634004, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F634001, 0x7F634005, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F634001, 0x7F634006, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F634001, 0x7F634007, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F634001, 0x7F634008, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F634001, 0x7F634009, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F634001, 0x7F63400A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F634001, 0x7F63400B, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F634001, 0x7F63400C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F634001, 0x7F63400D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F634001, 0x7F63400E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F634001, 0x7F63400F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F634001, 0x7F634010, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F634011, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F634012, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F634013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F634001, 0x7F634014, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F634001, 0x7F634015, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F634001, 0x7F634016, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F634001, 0x7F634017, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F634001, 0x7F634018, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F634001, 0x7F634019, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F634001, 0x7F63401A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F63401B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F634001, 0x7F63401C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F634001, 0x7F63401D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F634001, 0x7F63401E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F63401F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F634020, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F634001, 0x7F634021, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F634001, 0x7F634022, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F634001, 0x7F634023, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F634001, 0x7F634024, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F634001, 0x7F634025, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F634001, 0x7F634026, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F634027, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F634001, 0x7F634028, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634002, 40306, 0xF6340029, 141.063, 18.3089, 71.05809, -0.2468098, 0, 0, -0.9690639,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6340029 [141.063000 18.308900 71.058090] -0.246810 0.000000 0.000000 -0.969064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634003, 40298, 0xF6340011, 63.65861, 8.16271, 39.04105, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6340011 [63.658610 8.162710 39.041050] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634004, 40301, 0xF6340011, 57.61734, 8.904181, 34.26295, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6340011 [57.617340 8.904181 34.262950] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634005, 40301, 0xF6340011, 55.77513, 14.00934, 33.77716, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6340011 [55.775130 14.009340 33.777160] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634006, 40307, 0xF6340022, 102.6015, 30.93599, 60.72324, 0.8253062, 0, 0, -0.5646854,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6340022 [102.601500 30.935990 60.723240] 0.825306 0.000000 0.000000 -0.564685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634007, 40303, 0xF634002A, 139.9672, 28.38059, 72.40043, -0.2468098, 0, 0, -0.9690639,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF634002A [139.967200 28.380590 72.400430] -0.246810 0.000000 0.000000 -0.969064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634008, 40303, 0xF634002A, 135.8799, 30.43504, 72.40223, -0.2468098, 0, 0, -0.9690639,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF634002A [135.879900 30.435040 72.402230] -0.246810 0.000000 0.000000 -0.969064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634009, 40304, 0xF6340004, 12.24109, 83.29095, 6.126943, 0.7831093, 0, 0, -0.6218841,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6340004 [12.241090 83.290950 6.126943] 0.783109 0.000000 0.000000 -0.621884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63400A, 40304, 0xF6340004, 13.77913, 91.18862, 6.895967, 0.7831093, 0, 0, -0.6218841,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6340004 [13.779130 91.188620 6.895967] 0.783109 0.000000 0.000000 -0.621884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63400B, 38416, 0xF6340015, 66.87957, 103.3511, 30.64131, -0.9999033, 0, 0, -0.0139069,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF6340015 [66.879570 103.351100 30.641310] -0.999903 0.000000 0.000000 -0.013907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63400C, 40306, 0xF6340007, 11.88647, 158.2876, 0.006600022, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6340007 [11.886470 158.287600 0.006600] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63400D, 40303, 0xF6340007, 3.437889, 163.9701, 0.006400108, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6340007 [3.437889 163.970100 0.006400] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63400E, 40306, 0xF6340008, 15.12275, 169.146, 0.006600022, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6340008 [15.122750 169.146000 0.006600] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63400F, 40303, 0xF6340018, 55.00224, 173.8714, 11.01824, 0.8111972, 0, 0, -0.5847728,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6340018 [55.002240 173.871400 11.018240] 0.811197 0.000000 0.000000 -0.584773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634010, 40297, 0xF6340007, 4.443899, 165.0534, 0.004999995, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340007 [4.443899 165.053400 0.005000] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634011, 40297, 0xF6340007, 6.896041, 165.0626, 0.004999995, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340007 [6.896041 165.062600 0.005000] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634012, 40297, 0xF6340007, 3.282974, 157.3344, 0.004999995, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340007 [3.282974 157.334400 0.005000] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634013, 40309, 0xF6340015, 67.09513, 102.4339, 30.88399, -0.9999033, 0, 0, -0.0139069,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF6340015 [67.095130 102.433900 30.883990] -0.999903 0.000000 0.000000 -0.013907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634014, 40307, 0xF6340004, 5.925691, 88.07374, 2.963346, 0.7831093, 0, 0, -0.6218841,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6340004 [5.925691 88.073740 2.963346] 0.783109 0.000000 0.000000 -0.621884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634015, 40301, 0xF6340011, 50.29791, 13.05091, 31.87155, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6340011 [50.297910 13.050910 31.871550] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634016, 40301, 0xF6340011, 52.12556, 8.932669, 32.13758, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6340011 [52.125560 8.932669 32.137580] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634017, 40300, 0xF6340011, 57.73943, 17.55691, 34.72755, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF6340011 [57.739430 17.556910 34.727550] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634018, 40300, 0xF6340018, 54.25069, 173.6759, 10.67035, 0.8111972, 0, 0, -0.5847728,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF6340018 [54.250690 173.675900 10.670350] 0.811197 0.000000 0.000000 -0.584773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634019, 40311, 0xF6340007, 6.073457, 160.9102, 0, -0.4647701, 0, 0, -0.8854313,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF6340007 [6.073457 160.910200 0.000000] -0.464770 0.000000 0.000000 -0.885431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63401A, 40297, 0xF6340005, 2.934945, 99.59843, 0.983315, 0.7831093, 0, 0, -0.6218841,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340005 [2.934945 99.598430 0.983315] 0.783109 0.000000 0.000000 -0.621884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63401B, 40303, 0xF6340015, 55.84982, 103.9626, 24.58546, -0.9999033, 0, 0, -0.0139069,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6340015 [55.849820 103.962600 24.585460] -0.999903 0.000000 0.000000 -0.013907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63401C, 40306, 0xF6340015, 61.06451, 107.7747, 27.48769, -0.9999033, 0, 0, -0.0139069,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6340015 [61.064510 107.774700 27.487690] -0.999903 0.000000 0.000000 -0.013907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63401D, 40303, 0xF6340015, 70.47941, 103.2708, 32.16102, -0.9999033, 0, 0, -0.0139069,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6340015 [70.479410 103.270800 32.161020] -0.999903 0.000000 0.000000 -0.013907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63401E, 40297, 0xF6340004, 11.33295, 90.55053, 5.671474, 0.7831093, 0, 0, -0.6218841,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340004 [11.332950 90.550530 5.671474] 0.783109 0.000000 0.000000 -0.621884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63401F, 40297, 0xF6340004, 13.38242, 89.3532, 6.696209, 0.7831093, 0, 0, -0.6218841,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340004 [13.382420 89.353200 6.696209] 0.783109 0.000000 0.000000 -0.621884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634020, 40309, 0xF6340011, 53.53064, 15.67616, 33.14989, -0.8138326, 0, 0, -0.5810994,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF6340011 [53.530640 15.676160 33.149890] -0.813833 0.000000 0.000000 -0.581099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634021, 40302, 0xF634003C, 169.9195, 87.72929, 75.84644, -0.9993175, 0, 0, -0.03694114,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF634003C [169.919500 87.729290 75.846440] -0.999318 0.000000 0.000000 -0.036941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634022, 40305, 0xF6340034, 157.7268, 88.74071, 76.0066, -0.9993175, 0, 0, -0.03694114,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6340034 [157.726800 88.740710 76.006600] -0.999318 0.000000 0.000000 -0.036941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634023, 40305, 0xF6340034, 159.4166, 94.6562, 76.0066, -0.9993175, 0, 0, -0.03694114,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6340034 [159.416600 94.656200 76.006600] -0.999318 0.000000 0.000000 -0.036941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634024, 40307, 0xF6340022, 113.4101, 38.1816, 67.42168, 0.8253062, 0, 0, -0.5646854,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6340022 [113.410100 38.181600 67.421680] 0.825306 0.000000 0.000000 -0.564685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634025, 40307, 0xF6340021, 102.1602, 21.08043, 60.83731, 0.8253062, 0, 0, -0.5646854,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6340021 [102.160200 21.080430 60.837310] 0.825306 0.000000 0.000000 -0.564685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634026, 40297, 0xF634003C, 168.4539, 82.99204, 75.96717, -0.9993175, 0, 0, -0.03694114,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF634003C [168.453900 82.992040 75.967170] -0.999318 0.000000 0.000000 -0.036941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634027, 40297, 0xF6340034, 158.5406, 82.91038, 76.005, -0.9993175, 0, 0, -0.03694114,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340034 [158.540600 82.910380 76.005000] -0.999318 0.000000 0.000000 -0.036941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F634028, 40297, 0xF6340034, 158.4111, 80.33775, 76.21352, -0.9993175, 0, 0, -0.03694114,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6340034 [158.411100 80.337750 76.213520] -0.999318 0.000000 0.000000 -0.036941 */
