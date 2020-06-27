DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61001,  1154, 0x0D61000E, 41.83121, 138.1983, 10.51862, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x70D61001, 0x70D61021, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61002, 36825, 0x0D61000E, 41.83121, 138.1983, 10.51862, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D61000E [41.831210 138.198300 10.518620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61003, 36822, 0x0D61000E, 46.08037, 141.5842, 10.16452, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D61000E [46.080370 141.584200 10.164520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61004, 36822, 0x0D61000E, 43.48616, 137.8226, 10.3807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D61000E [43.486160 137.822600 10.380700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61005, 14514, 0x0D610016, 70.2682, 130.1371, 7.141895, 0.1868846, 0, 0, -0.9823819,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0D610016 [70.268200 130.137100 7.141895] 0.186885 0.000000 0.000000 -0.982382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61006, 36823, 0x0D610016, 50.4004, 136.978, 9.804517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D610016 [50.400400 136.978000 9.804517] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61007, 36816, 0x0D610014, 55.46577, 95.29785, 7.385003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D610014 [55.465770 95.297850 7.385003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61008, 23482, 0x0D610014, 63.424, 76.97277, 6.714667, -0.9760153, 0, 0, -0.2177018,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D610014 [63.424000 76.972770 6.714667] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61009, 24957, 0x0D61001C, 81.56219, 78.14955, 5.196651, -0.9760153, 0, 0, -0.2177018,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D61001C [81.562190 78.149550 5.196651] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100A, 23481, 0x0D61001B, 92.76727, 53.64514, 4.269394, 0.3924406, 0, 0, -0.9197773,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D61001B [92.767270 53.645140 4.269394] 0.392441 0.000000 0.000000 -0.919777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100B, 36823, 0x0D61001B, 82.35353, 54.27038, 4.527081, 0.9571939, 0, 0, -0.2894477,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D61001B [82.353530 54.270380 4.527081] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100C, 24957, 0x0D61001B, 86.62771, 69.43911, 4.774525, -0.9760153, 0, 0, -0.2177018,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D61001B [86.627710 69.439110 4.774525] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100D, 23482, 0x0D61001B, 91.81602, 63.61634, 4.348665, -0.9760153, 0, 0, -0.2177018,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D61001B [91.816020 63.616340 4.348665] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100E, 23482, 0x0D61002F, 135.5468, 153.2912, 4, -0.9996709, 0, 0, -0.02565523,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D61002F [135.546800 153.291200 4.000000] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6100F, 23482, 0x0D61002F, 134.6412, 144.5039, 4, -0.9996709, 0, 0, -0.02565523,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D61002F [134.641200 144.503900 4.000000] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61010, 36836, 0x0D61000F, 37.0409, 151.7265, 11.56713, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D61000F [37.040900 151.726500 11.567130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61011, 36836, 0x0D61000F, 33.76155, 155.8064, 12.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D61000F [33.761550 155.806400 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61012, 36819, 0x0D610017, 67.15099, 152.7913, 8.411234, 0.1868846, 0, 0, -0.9823819,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D610017 [67.150990 152.791300 8.411234] 0.186885 0.000000 0.000000 -0.982382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61013, 14876, 0x0D610030, 129.9623, 176.475, 4.007, -0.9996709, 0, 0, -0.02565523,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D610030 [129.962300 176.475000 4.007000] -0.999671 0.000000 0.000000 -0.025655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61014, 36818, 0x0D610024, 96.14905, 72.1687, 4.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D610024 [96.149050 72.168700 4.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61015, 36820, 0x0D610024, 99.57303, 77.47496, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D610024 [99.573030 77.474960 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61016,  7127, 0x0D61001C, 78.95175, 75.80637, 5.420689, -0.9760153, 0, 0, -0.2177018,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D61001C [78.951750 75.806370 5.420689] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61017,  7983, 0x0D610015, 67.38513, 99.18797, 6.647986, 0.7334245, 0, 0, -0.6797709,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D610015 [67.385130 99.187970 6.647986] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61018, 36818, 0x0D610023, 100.4267, 70.56183, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D610023 [100.426700 70.561830 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61019, 36820, 0x0D610023, 100.4626, 68.86516, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D610023 [100.462600 68.865160 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101A, 24133, 0x0D610019, 74.34407, 20.23167, 3.685972, 0.9571939, 0, 0, -0.2894477,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D610019 [74.344070 20.231670 3.685972] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101B, 14877, 0x0D610012, 54.26203, 27.85337, 5.485164, 0.9571939, 0, 0, -0.2894477,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0D610012 [54.262030 27.853370 5.485164] 0.957194 0.000000 0.000000 -0.289448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101C,  7982, 0x0D61000C, 38.95139, 82.54838, 8.751951, -0.9760153, 0, 0, -0.2177018,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D61000C [38.951390 82.548380 8.751951] -0.976015 0.000000 0.000000 -0.217702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101D,  7114, 0x0D610015, 53.41993, 108.2645, 8.551632, 0.7334245, 0, 0, -0.6797709,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D610015 [53.419930 108.264500 8.551632] 0.733425 0.000000 0.000000 -0.679771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101E, 23481, 0x0D61000E, 32.00837, 130.3847, 11.33264, -0.48321, 0, 0, -0.8755045,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D61000E [32.008370 130.384700 11.332640] -0.483210 0.000000 0.000000 -0.875505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6101F,  7982, 0x0D610036, 157.2815, 141.3443, 3.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D610036 [157.281500 141.344300 3.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61020,  7983, 0x0D610037, 160.3487, 147.9102, 3.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D610037 [160.348700 147.910200 3.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61021,  7983, 0x0D610037, 163.473, 145.5674, 3.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D610037 [163.473000 145.567400 3.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61022,  1542, 0x0D610015, 52.72275, 98.3988, 8.688969, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D610015 [52.722750 98.398800 8.688969] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D61022, 0x70D61023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D61022, 0x70D61024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D61022, 0x70D61025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61023,  4380, 0x0D610015, 52.72275, 98.3988, 8.688969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D610015 [52.722750 98.398800 8.688969] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61024,  4380, 0x0D61000F, 33.38661, 150.9609, 11.79785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D61000F [33.386610 150.960900 11.797850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D61025,  4380, 0x0D610024, 100.9413, 72.97743, 4.486669, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D610024 [100.941300 72.977430 4.486669] 0.000000 0.000000 0.000000 -1.000000 */
