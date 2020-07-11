DELETE FROM `landblock_instance` WHERE `landblock` = 0x133B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B001,  1154, 0x133B0011, 48.3483, 2.351181, 2.203082, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133B0011 [48.348300 2.351181 2.203082] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133B001, 0x7133B002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7133B001, 0x7133B003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7133B001, 0x7133B004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7133B001, 0x7133B005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7133B001, 0x7133B006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7133B001, 0x7133B007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7133B001, 0x7133B008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7133B001, 0x7133B009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7133B001, 0x7133B00A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7133B001, 0x7133B00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7133B001, 0x7133B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7133B001, 0x7133B00D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7133B001, 0x7133B00E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133B001, 0x7133B00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133B001, 0x7133B010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7133B001, 0x7133B011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7133B001, 0x7133B012, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7133B001, 0x7133B013, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7133B001, 0x7133B014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7133B001, 0x7133B015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7133B001, 0x7133B016, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7133B001, 0x7133B017, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133B001, 0x7133B018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133B001, 0x7133B019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133B001, 0x7133B01A, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7133B001, 0x7133B01B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7133B001, 0x7133B01C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7133B001, 0x7133B01D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7133B001, 0x7133B01E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7133B001, 0x7133B01F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7133B001, 0x7133B020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133B001, 0x7133B021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7133B001, 0x7133B022, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7133B001, 0x7133B023, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7133B001, 0x7133B024, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7133B001, 0x7133B025, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7133B001, 0x7133B026, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7133B001, 0x7133B027, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B002, 36816, 0x133B0011, 48.3483, 2.351181, 2.203082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133B0011 [48.348300 2.351181 2.203082] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B003, 36816, 0x133B0009, 42.93583, 2.825699, 2.664639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133B0009 [42.935830 2.825699 2.664639] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B004,  7983, 0x133B0029, 139.67, 6.828166, 1.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133B0029 [139.670000 6.828166 1.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B005,  7982, 0x133B0029, 128.1206, 6.401723, 1.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133B0029 [128.120600 6.401723 1.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B006,  7983, 0x133B0029, 136.2293, 8.675257, 1.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133B0029 [136.229300 8.675257 1.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B007, 36818, 0x133B0031, 150.2392, 2.838003, 2.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133B0031 [150.239200 2.838003 2.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B008, 36820, 0x133B0031, 158.4449, 6.63753, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x133B0031 [158.444900 6.637530 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B009, 36818, 0x133B0031, 157.7303, 5.530217, 2.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133B0031 [157.730300 5.530217 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B00A, 36818, 0x133B0031, 158.6411, 1.207844, 2.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133B0031 [158.641100 1.207844 2.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B00B, 24497, 0x133B000E, 34.29721, 130.0148, 12.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x133B000E [34.297210 130.014800 12.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B00C, 24497, 0x133B000E, 38.84737, 124.4205, 12.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x133B000E [38.847370 124.420500 12.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B00D,  7127, 0x133B0031, 144.1753, 15.36643, 2.000001, 0.9993057, 0, 0, -0.03725735,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x133B0031 [144.175300 15.366430 2.000001] 0.999306 0.000000 0.000000 -0.037257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B00E, 23481, 0x133B0029, 125.3784, 19.48572, 2, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133B0029 [125.378400 19.485720 2.000000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B00F, 23481, 0x133B002A, 139.7394, 37.8687, 2, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133B002A [139.739400 37.868700 2.000000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B010, 24957, 0x133B002A, 137.6633, 44.78899, 1.993501, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133B002A [137.663300 44.788990 1.993501] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B011, 23482, 0x133B0022, 104.3411, 36.40204, 2, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133B0022 [104.341100 36.402040 2.000000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B012, 36837, 0x133B0011, 64.85444, 4.432633, 2.379386, -0.7735668, 0, 0, -0.6337148,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133B0011 [64.854440 4.432633 2.379386] -0.773567 0.000000 0.000000 -0.633715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B013,  7127, 0x133B0029, 140.4971, 14.14572, 2.000001, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x133B0029 [140.497100 14.145720 2.000001] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B014, 24957, 0x133B0029, 133.6657, 1.447625, 1.993501, 0.9993057, 0, 0, -0.03725735,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133B0029 [133.665700 1.447625 1.993501] 0.999306 0.000000 0.000000 -0.037257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B015, 23482, 0x133B0031, 156.082, 3.569214, 2, 0.9993057, 0, 0, -0.03725735,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133B0031 [156.082000 3.569214 2.000000] 0.999306 0.000000 0.000000 -0.037257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B016, 24957, 0x133B002A, 132.654, 28.99693, 1.993501, 0.9993057, 0, 0, -0.03725735,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133B002A [132.654000 28.996930 1.993501] 0.999306 0.000000 0.000000 -0.037257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B017, 36836, 0x133B000F, 41.73837, 154.4917, 11.65749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133B000F [41.738370 154.491700 11.657490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B018, 36836, 0x133B000F, 41.0528, 148.214, 12.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133B000F [41.052800 148.214000 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B019, 36836, 0x133B000F, 44.51974, 156.039, 11.29678, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133B000F [44.519740 156.039000 11.296780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B01A, 14876, 0x133B0029, 132.8303, 10.54595, 2.007, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133B0029 [132.830300 10.545950 2.007000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B01B, 10814, 0x133B0031, 148.329, 16.77743, 2.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x133B0031 [148.329000 16.777430 2.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B01C, 10787, 0x133B0031, 145.6825, 12.99415, 2.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x133B0031 [145.682500 12.994150 2.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B01D,  9264, 0x133B0031, 150.2005, 17.60418, 2.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133B0031 [150.200500 17.604180 2.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B01E,  7983, 0x133B0009, 34.40148, 3.984558, 3.463006, -0.7735668, 0, 0, -0.6337148,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133B0009 [34.401480 3.984558 3.463006] -0.773567 0.000000 0.000000 -0.633715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B01F, 24133, 0x133B0031, 149.9232, 11.88246, 2, 0.9993057, 0, 0, -0.03725735,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133B0031 [149.923200 11.882460 2.000000] 0.999306 0.000000 0.000000 -0.037257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B020, 23481, 0x133B002A, 125.7961, 38.69722, 2, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133B002A [125.796100 38.697220 2.000000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B021, 23482, 0x133B002A, 129.1251, 39.01345, 2, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133B002A [129.125100 39.013450 2.000000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B022, 23482, 0x133B0022, 100.6401, 46.70364, 2, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133B0022 [100.640100 46.703640 2.000000] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B023, 24957, 0x133B0022, 118.4829, 38.24123, 1.993501, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133B0022 [118.482900 38.241230 1.993501] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B024, 36821, 0x133B0011, 56.02796, 19.54112, 3.335553, -0.7735668, 0, 0, -0.6337148,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x133B0011 [56.027960 19.541120 3.335553] -0.773567 0.000000 0.000000 -0.633715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B025, 36821, 0x133B0029, 130.6202, 19.67544, 2.00455, -0.9949011, 0, 0, -0.1008559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x133B0029 [130.620200 19.675440 2.004550] -0.994901 0.000000 0.000000 -0.100856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B026, 36820, 0x133B0017, 49.48835, 152.4839, 11.30016, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x133B0017 [49.488350 152.483900 11.300160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B027, 36820, 0x133B000F, 45.11548, 158.6514, 11.02658, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x133B000F [45.115480 158.651400 11.026580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B028,  1542, 0x133B0017, 48.07507, 156.3753, 12, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133B0017 [48.075070 156.375300 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133B028, 0x7133B029, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133B029,  4380, 0x133B0017, 48.07507, 156.3753, 12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133B0017 [48.075070 156.375300 12.000000] 0.000000 0.000000 0.000000 -1.000000 */
