DELETE FROM `landblock_instance` WHERE `landblock` = 0x1666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666001,  1154, 0x1666003A, 178.7108, 42.91807, 47.88968, -0.843572, 0, 0, -0.537017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1666003A [178.710800 42.918070 47.889680] -0.843572 0.000000 0.000000 -0.537017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71666001, 0x71666002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71666001, 0x71666003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71666001, 0x71666004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71666001, 0x71666005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71666001, 0x71666006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71666001, 0x71666007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71666001, 0x71666008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71666001, 0x71666009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71666001, 0x7166600A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71666001, 0x7166600B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71666001, 0x7166600C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71666001, 0x7166600D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71666001, 0x7166600E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71666001, 0x7166600F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71666001, 0x71666010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71666001, 0x71666011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71666001, 0x71666012, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71666001, 0x71666013, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71666001, 0x71666014, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71666001, 0x71666015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71666001, 0x71666016, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71666001, 0x71666017, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71666001, 0x71666018, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71666001, 0x71666019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71666001, 0x7166601A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71666001, 0x7166601B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71666001, 0x7166601C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666002, 36819, 0x1666003A, 178.7108, 42.91807, 47.88968, -0.843572, 0, 0, -0.537017,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1666003A [178.710800 42.918070 47.889680] -0.843572 0.000000 0.000000 -0.537017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666003, 36836, 0x1666001A, 88.53401, 47.28317, 59.71132, -0.982813, 0, 0, -0.184606,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1666001A [88.534010 47.283170 59.711320] -0.982813 0.000000 0.000000 -0.184606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666004, 36837, 0x16660012, 58.47173, 45.753, 62.51096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16660012 [58.471730 45.753000 62.510960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666005, 36837, 0x16660012, 60.03619, 38.96533, 62.51096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16660012 [60.036190 38.965330 62.510960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666006, 36839, 0x16660012, 58.33197, 44.59522, 62.51096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16660012 [58.331970 44.595220 62.510960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666007, 36823, 0x1666002D, 137.6379, 112.8002, 77.00462, -0.235042, 0, 0, -0.971985,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1666002D [137.637900 112.800200 77.004620] -0.235042 0.000000 0.000000 -0.971985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666008, 36822, 0x16660018, 51.48291, 182.5219, 70.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16660018 [51.482910 182.521900 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666009, 36823, 0x16660018, 53.28111, 175.318, 70.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16660018 [53.281110 175.318000 70.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166600A, 36825, 0x16660018, 50.5466, 183.9373, 70.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16660018 [50.546600 183.937300 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166600B,  7125, 0x16660012, 52.35274, 45.8629, 59.10954, 0.439569, 0, 0, -0.898209,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x16660012 [52.352740 45.862900 59.109540] 0.439569 0.000000 0.000000 -0.898209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166600C,  9264, 0x1666001A, 94.74155, 42.26063, 57.63759, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1666001A [94.741550 42.260630 57.637590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166600D, 10814, 0x16660022, 101.9752, 41.91826, 55.00526, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x16660022 [101.975200 41.918260 55.005260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166600E, 36860, 0x16660022, 99.43978, 36.25352, 53.70139, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x16660022 [99.439780 36.253520 53.701390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166600F,  9264, 0x16660022, 106.3825, 35.67637, 55.00526, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16660022 [106.382500 35.676370 55.005260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666010, 14520, 0x16660026, 119.1348, 129.3033, 76.13361, -0.235042, 0, 0, -0.971985,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16660026 [119.134800 129.303300 76.133610] -0.235042 0.000000 0.000000 -0.971985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666011,  7097, 0x16660018, 56.16801, 184.3455, 70.01, -0.774472, 0, 0, -0.632609,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16660018 [56.168010 184.345500 70.010000] -0.774472 0.000000 0.000000 -0.632609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666012, 36836, 0x16660012, 54.17408, 46.66177, 64.44783, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16660012 [54.174080 46.661770 64.447830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666013, 36836, 0x16660013, 60.17897, 52.76023, 64.44783, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16660013 [60.178970 52.760230 64.447830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666014, 36836, 0x16660013, 57.03055, 52.29387, 64.44783, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16660013 [57.030550 52.293870 64.447830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666015,  7090, 0x1666001C, 85.36865, 75.81879, 71.59571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1666001C [85.368650 75.818790 71.595710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666016, 36826, 0x1666001C, 87.60507, 76.68967, 71.95858, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1666001C [87.605070 76.689670 71.958580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666017, 36838, 0x16660010, 38.36784, 173.1401, 70.01, -0.774472, 0, 0, -0.632609,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x16660010 [38.367840 173.140100 70.010000] -0.774472 0.000000 0.000000 -0.632609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666018, 30447, 0x16660026, 117.3323, 124.6599, 78.08738, -0.235042, 0, 0, -0.971985,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16660026 [117.332300 124.659900 78.087380] -0.235042 0.000000 0.000000 -0.971985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71666019,  7097, 0x1666003A, 185.7182, 46.13516, 49.23298, -0.843572, 0, 0, -0.537017,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1666003A [185.718200 46.135160 49.232980] -0.843572 0.000000 0.000000 -0.537017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166601A, 10810, 0x16660033, 165.8755, 71.71282, 59.89354, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x16660033 [165.875500 71.712820 59.893540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166601B, 10814, 0x1666003C, 170.2711, 73.64123, 60.71284, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1666003C [170.271100 73.641230 60.712840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166601C,  9264, 0x1666003C, 174.0362, 76.70117, 61.98782, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1666003C [174.036200 76.701170 61.987820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166601D,  1542, 0x16660034, 156.2592, 72.47271, 60.18696, 0.837183, 0, 0, -0.546922, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16660034 [156.259200 72.472710 60.186960] 0.837183 0.000000 0.000000 -0.546922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166601D, 0x7166601E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166601E,  9288, 0x16660034, 156.2592, 72.47271, 60.18696, 0.837183, 0, 0, -0.546922,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x16660034 [156.259200 72.472710 60.186960] 0.837183 0.000000 0.000000 -0.546922 */
