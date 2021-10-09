DELETE FROM `landblock_instance` WHERE `landblock` = 0x2830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830001,  1154, 0x28300001, 16.88944, 4.045089, 40.25546, -0.153733, 0, 0, -0.988113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28300001 [16.889440 4.045089 40.255460] -0.153733 0.000000 0.000000 -0.988113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72830001, 0x72830002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72830001, 0x72830003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72830001, 0x72830004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72830001, 0x72830005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72830001, 0x72830006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72830001, 0x72830007, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72830001, 0x72830008, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72830001, 0x72830009, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72830001, 0x7283000A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72830001, 0x7283000B, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72830001, 0x7283000C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72830001, 0x7283000D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72830001, 0x7283000E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72830001, 0x7283000F, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72830001, 0x72830010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72830001, 0x72830011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72830001, 0x72830012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72830001, 0x72830013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72830001, 0x72830014, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72830001, 0x72830015, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72830001, 0x72830016, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72830001, 0x72830017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72830001, 0x72830018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72830001, 0x72830019, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72830001, 0x7283001A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72830001, 0x7283001B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72830001, 0x7283001C, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72830001, 0x7283001D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72830001, 0x7283001E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72830001, 0x7283001F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72830001, 0x72830020, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72830001, 0x72830021, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830002,  7125, 0x28300001, 16.88944, 4.045089, 40.25546, -0.153733, 0, 0, -0.988113,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x28300001 [16.889440 4.045089 40.255460] -0.153733 0.000000 0.000000 -0.988113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830003, 23567, 0x28300001, 16.76341, 1.780703, 40.46115, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x28300001 [16.763410 1.780703 40.461150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830004,   228, 0x28300001, 18.2217, 6.35382, 40.05396, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x28300001 [18.221700 6.353820 40.053960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830005, 23566, 0x28300001, 22.2922, 4.635962, 40.25001, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28300001 [22.292200 4.635962 40.250010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830006, 23555, 0x2830002B, 129.9761, 69.15977, 74.00249, -0.648782, 0, 0, -0.760975,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2830002B [129.976100 69.159770 74.002490] -0.648782 0.000000 0.000000 -0.760975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830007, 36850, 0x2830002B, 125.955, 70.44309, 74.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2830002B [125.955000 70.443090 74.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830008, 36852, 0x2830002B, 130.9955, 66.7944, 74.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2830002B [130.995500 66.794400 74.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830009, 36854, 0x2830002B, 125.7259, 71.60894, 74.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2830002B [125.725900 71.608940 74.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283000A, 36860, 0x2830002E, 122.5503, 135.2401, 76.029, -0.994389, 0, 0, -0.105786,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2830002E [122.550300 135.240100 76.029000] -0.994389 0.000000 0.000000 -0.105786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283000B, 36850, 0x2830002F, 128.3888, 150.0435, 76.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2830002F [128.388800 150.043500 76.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283000C, 36852, 0x2830002F, 125.0129, 144.8163, 76.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2830002F [125.012900 144.816300 76.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283000D, 36854, 0x2830002B, 130.6946, 71.20229, 74.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2830002B [130.694600 71.202290 74.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283000E, 22910, 0x28300039, 173.9904, 23.06974, 74.0065, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x28300039 [173.990400 23.069740 74.006500] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283000F, 36865, 0x2830003A, 177.7529, 28.67393, 73.63951, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2830003A [177.752900 28.673930 73.639510] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830010, 14520, 0x2830003A, 178.9518, 33.08269, 73.25311, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2830003A [178.951800 33.082690 73.253110] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830011, 22911, 0x2830003A, 177.7295, 30.88885, 73.43243, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2830003A [177.729500 30.888850 73.432430] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830012,  9264, 0x2830003A, 173.7438, 32.05935, 73.35739, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2830003A [173.743800 32.059350 73.357390] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830013,  9264, 0x2830003A, 172.2086, 29.79903, 73.54575, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2830003A [172.208600 29.799030 73.545750] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830014, 11536, 0x28300033, 167.7383, 51.24043, 72.02181, -0.206744, 0, 0, -0.978395,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x28300033 [167.738300 51.240430 72.021810] -0.206744 0.000000 0.000000 -0.978395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830015, 36853, 0x2830002B, 131.9829, 66.95257, 74.005, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2830002B [131.982900 66.952570 74.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830016, 36845, 0x2830002B, 130.4616, 68.16662, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2830002B [130.461600 68.166620 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830017, 36820, 0x28300033, 147.4105, 60.80388, 73.72295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x28300033 [147.410500 60.803880 73.722950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830018, 36820, 0x28300033, 154.0626, 57.21077, 73.16861, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x28300033 [154.062600 57.210770 73.168610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830019, 36818, 0x28300033, 152.6477, 62.25042, 73.28651, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x28300033 [152.647700 62.250420 73.286510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283001A, 36818, 0x28300033, 153.0047, 53.69924, 73.25677, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x28300033 [153.004700 53.699240 73.256770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283001B, 10810, 0x2830003C, 178.0284, 76.01038, 72.68159, -0.782776, 0, 0, -0.622304,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2830003C [178.028400 76.010380 72.681590] -0.782776 0.000000 0.000000 -0.622304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283001C, 11535, 0x2830003C, 189.7665, 78.28773, 72.37225, -0.782776, 0, 0, -0.622304,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2830003C [189.766500 78.287730 72.372250] -0.782776 0.000000 0.000000 -0.622304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283001D, 10810, 0x2830003C, 173.0331, 77.72274, 72.96699, -0.782776, 0, 0, -0.622304,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2830003C [173.033100 77.722740 72.966990] -0.782776 0.000000 0.000000 -0.622304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283001E, 22053, 0x2830003C, 182.6419, 73.70973, 72.30145, -0.782776, 0, 0, -0.622304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2830003C [182.641900 73.709730 72.301450] -0.782776 0.000000 0.000000 -0.622304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283001F, 10810, 0x2830003C, 180.363, 81.60207, 73.61355, -0.782776, 0, 0, -0.622304,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2830003C [180.363000 81.602070 73.613550] -0.782776 0.000000 0.000000 -0.622304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830020, 38180, 0x28300006, 4.74173, 137.584, 41.43967, -0.789424, 0, 0, -0.613848,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x28300006 [4.741730 137.584000 41.439670] -0.789424 0.000000 0.000000 -0.613848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72830021, 24133, 0x28300001, 15.51622, 7.724609, 40.06326, -0.153733, 0, 0, -0.988113,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x28300001 [15.516220 7.724609 40.063260] -0.153733 0.000000 0.000000 -0.988113 */
