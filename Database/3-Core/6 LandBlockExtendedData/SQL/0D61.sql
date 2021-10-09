DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61001,  1154, 0x0D61000E, 41.83121, 138.1983, 10.51862, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D61000E [41.831210 138.198300 10.518620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D61001, 0x70D61002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D61001, 0x70D61003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D61001, 0x70D61004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D61001, 0x70D61005, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70D61001, 0x70D61006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D61001, 0x70D61007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D61001, 0x70D61008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D61001, 0x70D61009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D61001, 0x70D6100A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D61001, 0x70D6100B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D61001, 0x70D6100C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D61001, 0x70D6100D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D61001, 0x70D6100E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D61001, 0x70D6100F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D61001, 0x70D61010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70D61001, 0x70D61011, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70D61001, 0x70D61012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D61001, 0x70D61013, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D61001, 0x70D61014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D61001, 0x70D61015, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D61001, 0x70D61016, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70D61001, 0x70D61017, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D61001, 0x70D61018, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D61001, 0x70D61019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D61001, 0x70D6101A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70D61001, 0x70D6101B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70D61001, 0x70D6101C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D61001, 0x70D6101D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D61001, 0x70D6101E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D61001, 0x70D6101F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D61001, 0x70D61020, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D61001, 0x70D61021, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D61001, 0x70D61022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D61001, 0x70D61023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D61001, 0x70D61024, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D61001, 0x70D61025, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D61001, 0x70D61026, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D61001, 0x70D61027, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D61001, 0x70D61028, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D61001, 0x70D61029, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70D61001, 0x70D6102A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70D61001, 0x70D6102B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61002, 36825, 0x0D61000E, 41.83121, 138.1983, 10.51862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D61000E [41.831210 138.198300 10.518620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61003, 36822, 0x0D61000E, 46.08037, 141.5842, 10.16452, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D61000E [46.080370 141.584200 10.164520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61004, 36822, 0x0D61000E, 43.48616, 137.8226, 10.3807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D61000E [43.486160 137.822600 10.380700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61005, 14514, 0x0D610016, 70.2682, 130.1371, 7.141895, 0.186885, 0, 0, -0.982382,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0D610016 [70.268200 130.137100 7.141895] 0.186885 0.000000 0.000000 -0.982382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61006, 36823, 0x0D610016, 50.4004, 136.978, 9.804517, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D610016 [50.400400 136.978000 9.804517] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61007, 36816, 0x0D610014, 55.46577, 95.29785, 7.385003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D610014 [55.465770 95.297850 7.385003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61008, 23482, 0x0D610014, 63.424, 76.97277, 6.714667, -0.976015, 0, 0, -0.217702,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D610014 [63.424000 76.972770 6.714667] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61009, 24957, 0x0D61001C, 81.56219, 78.14955, 5.196651, -0.976015, 0, 0, -0.217702,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D61001C [81.562190 78.149550 5.196651] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100A, 23481, 0x0D61001B, 92.76727, 53.64514, 4.269394, 0.392441, 0, 0, -0.919777,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D61001B [92.767270 53.645140 4.269394] 0.392441 0.000000 0.000000 -0.919777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100B, 36823, 0x0D61001B, 82.35353, 54.27038, 4.527081, 0.957194, 0, 0, -0.289448,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D61001B [82.353530 54.270380 4.527081] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100C, 24957, 0x0D61001B, 86.62771, 69.43911, 4.774525, -0.976015, 0, 0, -0.217702,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D61001B [86.627710 69.439110 4.774525] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100D, 23482, 0x0D61001B, 91.81602, 63.61634, 4.348665, -0.976015, 0, 0, -0.217702,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D61001B [91.816020 63.616340 4.348665] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100E, 23482, 0x0D61002F, 135.5468, 153.2912, 4, -0.999671, 0, 0, -0.025655,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D61002F [135.546800 153.291200 4.000000] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100F, 23482, 0x0D61002F, 134.6412, 144.5039, 4, -0.999671, 0, 0, -0.025655,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D61002F [134.641200 144.503900 4.000000] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61010, 36836, 0x0D61000F, 37.0409, 151.7265, 11.56713, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D61000F [37.040900 151.726500 11.567130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61011, 36836, 0x0D61000F, 33.76155, 155.8064, 12.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D61000F [33.761550 155.806400 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61012, 36819, 0x0D610017, 67.15099, 152.7913, 8.411234, 0.186885, 0, 0, -0.982382,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D610017 [67.150990 152.791300 8.411234] 0.186885 0.000000 0.000000 -0.982382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61013, 14876, 0x0D610030, 129.9623, 176.475, 4.007, -0.999671, 0, 0, -0.025655,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D610030 [129.962300 176.475000 4.007000] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61014, 36818, 0x0D610024, 96.14905, 72.1687, 4.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D610024 [96.149050 72.168700 4.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61015, 36820, 0x0D610024, 99.57303, 77.47496, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D610024 [99.573030 77.474960 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61016,  7127, 0x0D61001C, 78.95175, 75.80637, 5.420689, -0.976015, 0, 0, -0.217702,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D61001C [78.951750 75.806370 5.420689] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61017,  7983, 0x0D610015, 67.38513, 99.18797, 6.647986, 0.733425, 0, 0, -0.679771,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D610015 [67.385130 99.187970 6.647986] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61018, 36818, 0x0D610023, 100.4267, 70.56183, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D610023 [100.426700 70.561830 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61019, 36820, 0x0D610023, 100.4626, 68.86516, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D610023 [100.462600 68.865160 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101A, 24133, 0x0D610019, 74.34407, 20.23167, 3.685972, 0.957194, 0, 0, -0.289448,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D610019 [74.344070 20.231670 3.685972] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101B, 14877, 0x0D610012, 54.26203, 27.85337, 5.485164, 0.957194, 0, 0, -0.289448,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0D610012 [54.262030 27.853370 5.485164] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101C,  7982, 0x0D61000C, 38.95139, 82.54838, 8.751951, -0.976015, 0, 0, -0.217702,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D61000C [38.951390 82.548380 8.751951] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101D,  7114, 0x0D610015, 53.41993, 108.2645, 8.551632, 0.733425, 0, 0, -0.679771,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D610015 [53.419930 108.264500 8.551632] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101E, 23481, 0x0D61000E, 32.00837, 130.3847, 11.33264, -0.48321, 0, 0, -0.875505,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D61000E [32.008370 130.384700 11.332640] -0.483210 0.000000 0.000000 -0.875505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101F,  7982, 0x0D610036, 157.2815, 141.3443, 3.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D610036 [157.281500 141.344300 3.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61020,  7983, 0x0D610037, 160.3487, 147.9102, 3.99775, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D610037 [160.348700 147.910200 3.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61021,  7983, 0x0D610037, 163.473, 145.5674, 3.99775, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D610037 [163.473000 145.567400 3.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61022,  7982, 0x0D61001A, 76.55981, 31.10276, 3.9979, 0.957194, 0, 0, -0.289448,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D61001A [76.559810 31.102760 3.997900] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61023, 36822, 0x0D61001B, 78.79681, 56.22173, 4.689694, 0.392441, 0, 0, -0.919777,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D61001B [78.796810 56.221730 4.689694] 0.392441 0.000000 0.000000 -0.919777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61024,  7094, 0x0D61001D, 79.3577, 105.997, 5.395358, 0.733425, 0, 0, -0.679771,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D61001D [79.357700 105.997000 5.395358] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61025, 36821, 0x0D61001E, 83.51108, 123.4028, 5.328857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D61001E [83.511080 123.402800 5.328857] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61026, 36821, 0x0D61001E, 79.83452, 123.4566, 5.63972, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D61001E [79.834520 123.456600 5.639720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61027,  7094, 0x0D61001E, 87.43695, 134.0374, 5.891872, 0.733425, 0, 0, -0.679771,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D61001E [87.436950 134.037400 5.891872] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61028, 36823, 0x0D610037, 157.0534, 164.5718, 4.00455, -0.999671, 0, 0, -0.025655,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D610037 [157.053400 164.571800 4.004550] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61029, 41004, 0x0D61000D, 40.37631, 107.1589, 9.502219, 0.733425, 0, 0, -0.679771,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0D61000D [40.376310 107.158900 9.502219] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6102A, 24133, 0x0D61000F, 41.84123, 152.8379, 11.24972, -0.48321, 0, 0, -0.875505,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D61000F [41.841230 152.837900 11.249720] -0.483210 0.000000 0.000000 -0.875505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6102B, 23489, 0x0D61001F, 85.4733, 152.0382, 6.906225, 0.186885, 0, 0, -0.982382,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0D61001F [85.473300 152.038200 6.906225] 0.186885 0.000000 0.000000 -0.982382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6102C,  1542, 0x0D610015, 52.72275, 98.3988, 8.688969, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D610015 [52.722750 98.398800 8.688969] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6102C, 0x70D6102D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D6102C, 0x70D6102E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D6102C, 0x70D6102F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D6102C, 0x70D61030, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6102D,  4380, 0x0D610015, 52.72275, 98.3988, 8.688969, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D610015 [52.722750 98.398800 8.688969] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6102E,  4380, 0x0D61000F, 33.38661, 150.9609, 11.79785, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D61000F [33.386610 150.960900 11.797850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6102F,  4380, 0x0D610024, 100.9413, 72.97743, 4.486669, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D610024 [100.941300 72.977430 4.486669] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61030,  9286, 0x0D610037, 150.4264, 159.6105, 3.99, -0.999671, 0, 0, -0.025655,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0D610037 [150.426400 159.610500 3.990000] -0.999671 0.000000 0.000000 -0.025655 */
