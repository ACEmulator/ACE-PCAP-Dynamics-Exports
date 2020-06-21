DELETE FROM `landblock_instance` WHERE `landblock` = 0x1442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442001,  1154, 0x14420012, 54.2734, 45.61906, 53.25737, 0.9803535, 0, 0, -0.1972488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14420012 [54.273400 45.619060 53.257370] 0.980354 0.000000 0.000000 -0.197249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71442001, 0x71442002, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71442001, 0x71442003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71442001, 0x71442004, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71442001, 0x71442005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71442001, 0x71442006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71442001, 0x71442007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71442001, 0x71442008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71442001, 0x71442009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71442001, 0x7144200A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71442001, 0x7144200B, '2019-02-10 00:00:00') /* Rampager */
     , (0x71442001, 0x7144200C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71442001, 0x7144200D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71442001, 0x7144200E, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71442001, 0x7144200F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71442001, 0x71442010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71442001, 0x71442011, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71442001, 0x71442012, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71442001, 0x71442013, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71442001, 0x71442014, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71442001, 0x71442015, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71442001, 0x71442016, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71442001, 0x71442017, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71442001, 0x71442018, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71442001, 0x71442019, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71442001, 0x7144201A, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71442001, 0x7144201B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71442001, 0x7144201C, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71442001, 0x7144201D, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71442001, 0x7144201E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71442001, 0x7144201F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71442001, 0x71442020, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71442001, 0x71442021, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71442001, 0x71442022, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71442001, 0x71442023, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442002, 36816, 0x14420012, 54.2734, 45.61906, 53.25737, 0.9803535, 0, 0, -0.1972488,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14420012 [54.273400 45.619060 53.257370] 0.980354 0.000000 0.000000 -0.197249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442003, 36822, 0x14420005, 23.8741, 117.6419, 12.00455, -0.2311081, 0, 0, -0.9729281,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14420005 [23.874100 117.641900 12.004550] -0.231108 0.000000 0.000000 -0.972928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442004, 22910, 0x14420015, 48.10118, 105.1511, 32.00389, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x14420015 [48.101180 105.151100 32.003890] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442005, 23563, 0x1442000D, 46.38242, 109.7997, 32.00389, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1442000D [46.382420 109.799700 32.003890] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442006, 23564, 0x14420015, 48.83766, 106.1448, 32.00389, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x14420015 [48.837660 106.144800 32.003890] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442007, 33309, 0x14420015, 58.49956, 103.4831, 32.00389, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x14420015 [58.499560 103.483100 32.003890] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442008, 23562, 0x14420015, 58.35086, 102.624, 35.76257, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x14420015 [58.350860 102.624000 35.762570] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442009, 23563, 0x14420015, 52.50474, 96.87213, 32.17776, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x14420015 [52.504740 96.872130 32.177760] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144200A, 23489, 0x14420034, 164.3325, 88.13093, 54.55624, 0.8616647, 0, 0, -0.5074781,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14420034 [164.332500 88.130930 54.556240] 0.861665 0.000000 0.000000 -0.507478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144200B, 10810, 0x14420012, 60.79481, 46.85511, 47.9314, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x14420012 [60.794810 46.855110 47.931400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144200C,  9264, 0x14420012, 57.18062, 44.82885, 48.35672, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14420012 [57.180620 44.828850 48.356720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144200D, 10814, 0x14420013, 62.6512, 51.2816, 47.9053, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x14420013 [62.651200 51.281600 47.905300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144200E, 36860, 0x14420013, 56.8919, 48.92567, 47.92215, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x14420013 [56.891900 48.925670 47.922150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144200F,  9264, 0x14420013, 62.91299, 52.38869, 47.93752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14420013 [62.912990 52.388690 47.937520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442010,  9264, 0x14420013, 66.20599, 52.07182, 46.52203, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14420013 [66.205990 52.071820 46.522030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442011, 36837, 0x1442000C, 25.9347, 78.53165, 20.06297, -0.2311081, 0, 0, -0.9729281,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1442000C [25.934700 78.531650 20.062970] -0.231108 0.000000 0.000000 -0.972928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442012, 36836, 0x14420034, 158.3219, 77.28219, 55.58016, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14420034 [158.321900 77.282190 55.580160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442013, 36836, 0x14420034, 152.2743, 81.5899, 55.58016, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14420034 [152.274300 81.589900 55.580160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442014, 36836, 0x14420034, 151.4656, 78.51158, 55.58016, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14420034 [151.465600 78.511580 55.580160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442015, 23090, 0x1442000E, 34.78884, 129.0994, 20.8198, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1442000E [34.788840 129.099400 20.819800] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442016, 36839, 0x14420012, 71.37787, 45.28575, 51.49156, 0.9803535, 0, 0, -0.1972488,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14420012 [71.377870 45.285750 51.491560] 0.980354 0.000000 0.000000 -0.197249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442017, 36838, 0x1442002B, 141.072, 57.42531, 59.22456, 0.8616647, 0, 0, -0.5074781,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1442002B [141.072000 57.425310 59.224560] 0.861665 0.000000 0.000000 -0.507478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442018, 23091, 0x14420016, 54.32714, 131.1056, 20.26361, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x14420016 [54.327140 131.105600 20.263610] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442019,  7127, 0x14420005, 10.99739, 105.805, 12, -0.2311081, 0, 0, -0.9729281,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x14420005 [10.997390 105.805000 12.000000] -0.231108 0.000000 0.000000 -0.972928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144201A, 36821, 0x14420013, 63.24125, 67.61513, 53.25737, 0.9803535, 0, 0, -0.1972488,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14420013 [63.241250 67.615130 53.257370] 0.980354 0.000000 0.000000 -0.197249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144201B, 24497, 0x1442000D, 44.50731, 108.5138, 26.62448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1442000D [44.507310 108.513800 26.624480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144201C, 23089, 0x1442000D, 37.06916, 112.4259, 16.36139, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1442000D [37.069160 112.425900 16.361390] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144201D,  7127, 0x14420014, 70.70654, 79.40944, 48.49186, 0.9803535, 0, 0, -0.1972488,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x14420014 [70.706540 79.409440 48.491860] 0.980354 0.000000 0.000000 -0.197249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144201E, 36820, 0x1442000D, 33.62652, 107.3169, 20.8509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1442000D [33.626520 107.316900 20.850900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144201F, 36820, 0x1442000D, 26.81968, 104.0265, 20.8509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1442000D [26.819680 104.026500 20.850900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442020, 36836, 0x1442000C, 32.91051, 94.64404, 19.72241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1442000C [32.910510 94.644040 19.722410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442021, 36836, 0x1442000C, 41.94532, 95.02138, 22.6412, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1442000C [41.945320 95.021380 22.641200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442022, 22914, 0x1442000D, 31.21401, 118.0585, 14.46873, -0.9229814, 0, 0, -0.3848446,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1442000D [31.214010 118.058500 14.468730] -0.922981 0.000000 0.000000 -0.384845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71442023, 36836, 0x1442000D, 39.71735, 97.93448, 20.69484, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1442000D [39.717350 97.934480 20.694840] 0.000000 0.000000 0.000000 -1.000000 */
