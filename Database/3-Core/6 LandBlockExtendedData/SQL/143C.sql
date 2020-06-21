DELETE FROM `landblock_instance` WHERE `landblock` = 0x143C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C001,  1154, 0x143C0009, 34.54459, 19.6452, 3.39345, 0.6993285, 0, 0, -0.7148005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x143C0009 [34.544590 19.645200 3.393450] 0.699329 0.000000 0.000000 -0.714801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143C001, 0x7143C002, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7143C001, 0x7143C003, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7143C001, 0x7143C004, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7143C001, 0x7143C005, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7143C001, 0x7143C006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7143C001, 0x7143C007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7143C001, 0x7143C008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7143C001, 0x7143C009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7143C001, 0x7143C00A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7143C001, 0x7143C00B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7143C001, 0x7143C00C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7143C001, 0x7143C00D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7143C001, 0x7143C00E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7143C001, 0x7143C00F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7143C001, 0x7143C010, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7143C001, 0x7143C011, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7143C001, 0x7143C012, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7143C001, 0x7143C013, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C002,  7983, 0x143C0009, 34.54459, 19.6452, 3.39345, 0.6993285, 0, 0, -0.7148005,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x143C0009 [34.544590 19.645200 3.393450] 0.699329 0.000000 0.000000 -0.714801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C003, 36823, 0x143C0025, 104.6043, 106.1798, 3.853484, 0.9892744, 0, 0, -0.1460693,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x143C0025 [104.604300 106.179800 3.853484] 0.989274 0.000000 0.000000 -0.146069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C004, 36836, 0x143C002D, 125.7471, 115.3723, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x143C002D [125.747100 115.372300 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C005, 36836, 0x143C002D, 133.4044, 119.4079, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x143C002D [133.404400 119.407900 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C006, 36836, 0x143C002E, 127.2041, 120.6065, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x143C002E [127.204100 120.606500 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C007, 36822, 0x143C0011, 55.55442, 23.54695, 3.39345, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x143C0011 [55.554420 23.546950 3.393450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C008, 36826, 0x143C0024, 118.286, 85.61525, 0.433059, 0.6877168, 0, 0, -0.7259791,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x143C0024 [118.286000 85.615250 0.433059] 0.687717 0.000000 0.000000 -0.725979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C009,  7982, 0x143C001D, 90.50778, 101.7054, 10.11706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x143C001D [90.507780 101.705400 10.117060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C00A,  7982, 0x143C0025, 101.62, 102.5291, 8.783463, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x143C0025 [101.620000 102.529100 8.783463] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C00B, 36822, 0x143C000E, 26.5709, 131.8083, 47.36183, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x143C000E [26.570900 131.808300 47.361830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C00C, 24957, 0x143C002D, 135.3893, 116.0302, -0.006499052, -0.1899108, 0, 0, -0.9818013,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x143C002D [135.389300 116.030200 -0.006499] -0.189911 0.000000 0.000000 -0.981801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C00D, 36823, 0x143C0006, 17.87643, 132.4133, 47.49426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x143C0006 [17.876430 132.413300 47.494260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C00E, 36825, 0x143C0006, 19.04184, 133.456, 47.59137, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x143C0006 [19.041840 133.456000 47.591370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C00F, 23482, 0x143C0035, 149.2663, 102.1983, 0, -0.1899108, 0, 0, -0.9818013,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x143C0035 [149.266300 102.198300 0.000000] -0.189911 0.000000 0.000000 -0.981801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C010, 24957, 0x143C0035, 163.8327, 99.77055, -0.006499052, -0.1899108, 0, 0, -0.9818013,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x143C0035 [163.832700 99.770550 -0.006499] -0.189911 0.000000 0.000000 -0.981801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C011,  7127, 0x143C000A, 32.89451, 39.66113, 7.784264, 0.6993285, 0, 0, -0.7148005,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x143C000A [32.894510 39.661130 7.784264] 0.699329 0.000000 0.000000 -0.714801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C012, 22914, 0x143C0025, 99.45641, 116.2833, 5.164898, 0.9892744, 0, 0, -0.1460693,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x143C0025 [99.456410 116.283300 5.164898] 0.989274 0.000000 0.000000 -0.146069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C013, 22914, 0x143C002D, 143.4892, 119.9933, 0.02899998, -0.1899108, 0, 0, -0.9818013,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x143C002D [143.489200 119.993300 0.029000] -0.189911 0.000000 0.000000 -0.981801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C014,  1542, 0x143C0023, 105.0185, 71.85786, 1.22661, 0.6877168, 0, 0, -0.7259791, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x143C0023 [105.018500 71.857860 1.226610] 0.687717 0.000000 0.000000 -0.725979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143C014, 0x7143C015, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143C015,  9288, 0x143C0023, 105.0185, 71.85786, 1.22661, 0.6877168, 0, 0, -0.7259791,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x143C0023 [105.018500 71.857860 1.226610] 0.687717 0.000000 0.000000 -0.725979 */
