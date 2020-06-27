DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E001,  1154, 0x2D0E003A, 183.9185, 28.27955, 13.41709, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D0E003A [183.918500 28.279550 13.417090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0E001, 0x72D0E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D0E001, 0x72D0E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D0E001, 0x72D0E004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D0E001, 0x72D0E005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D0E001, 0x72D0E006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D0E001, 0x72D0E007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D0E001, 0x72D0E008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D0E001, 0x72D0E009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D0E001, 0x72D0E00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D0E001, 0x72D0E00B, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72D0E001, 0x72D0E00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72D0E001, 0x72D0E00D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72D0E001, 0x72D0E00E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D0E001, 0x72D0E00F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D0E001, 0x72D0E010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D0E001, 0x72D0E011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D0E001, 0x72D0E012, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D0E001, 0x72D0E013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D0E001, 0x72D0E014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D0E001, 0x72D0E015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D0E001, 0x72D0E016, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E002, 24497, 0x2D0E003A, 183.9185, 28.27955, 13.41709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D0E003A [183.918500 28.279550 13.417090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E003, 24497, 0x2D0E0039, 185.1172, 21.16877, 15.36, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D0E0039 [185.117200 21.168770 15.360000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E004,  5497, 0x2D0E0038, 161.6714, 186.0702, 9.99577, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D0E0038 [161.671400 186.070200 9.995770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E005,  7340, 0x2D0E0038, 155.4513, 185.8976, 9.491804, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D0E0038 [155.451300 185.897600 9.491804] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E006,  1629, 0x2D0E0031, 158.8611, 13.63744, 17.60311, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D0E0031 [158.861100 13.637440 17.603110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E007,  9264, 0x2D0E0031, 158.1758, 15.36571, 18.22732, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D0E0031 [158.175800 15.365710 18.227320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E008, 23564, 0x2D0E0030, 132.1592, 190.0005, 9.15836, 0.9290978, 0, 0, -0.3698342,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D0E0030 [132.159200 190.000500 9.158360] 0.929098 0.000000 0.000000 -0.369834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E009, 24319, 0x2D0E0039, 177.1593, 6.777134, 12.26729, -0.9295881, 0, 0, -0.3685998,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D0E0039 [177.159300 6.777134 12.267290] -0.929588 0.000000 0.000000 -0.368600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E00A,  7119, 0x2D0E0037, 145.0162, 164.9343, 10.34808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D0E0037 [145.016200 164.934300 10.348080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E00B, 12037, 0x2D0E0032, 160.6559, 24.23505, 19.19308, -0.9295881, 0, 0, -0.3685998,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2D0E0032 [160.655900 24.235050 19.193080] -0.929588 0.000000 0.000000 -0.368600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E00C,  7124, 0x2D0E0032, 158.8846, 28.40123, 18.79319, -0.9295881, 0, 0, -0.3685998,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D0E0032 [158.884600 28.401230 18.793190] -0.929588 0.000000 0.000000 -0.368600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E00D,  7124, 0x2D0E0032, 157.9586, 24.88242, 19.53399, -0.9295881, 0, 0, -0.3685998,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D0E0032 [157.958600 24.882420 19.533990] -0.929588 0.000000 0.000000 -0.368600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E00E,  7119, 0x2D0E002F, 137.9871, 163.3245, 11.78789, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D0E002F [137.987100 163.324500 11.787890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E00F, 24326, 0x2D0E0005, 3.9772, 116.4261, 56.0075, -0.6858001, 0, 0, -0.72779,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D0E0005 [3.977200 116.426100 56.007500] -0.685800 0.000000 0.000000 -0.727790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E010,  7092, 0x2D0E0005, 20.17045, 114.0366, 56.0085, -0.6858001, 0, 0, -0.72779,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D0E0005 [20.170450 114.036600 56.008500] -0.685800 0.000000 0.000000 -0.727790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E011,  7113, 0x2D0E0007, 15.62561, 159.1642, 46.19019, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D0E0007 [15.625610 159.164200 46.190190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E012,  7113, 0x2D0E0007, 12.15358, 155.7547, 47.04258, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D0E0007 [12.153580 155.754700 47.042580] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E013,  7113, 0x2D0E0007, 11.56787, 160.3868, 45.88454, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D0E0007 [11.567870 160.386800 45.884540] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E014, 23566, 0x2D0E0019, 95.70635, 11.27087, 44.07941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D0E0019 [95.706350 11.270870 44.079410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E015, 23616, 0x2D0E001A, 87.2435, 35.74216, 46.18912, 0.9525216, 0, 0, -0.3044709,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D0E001A [87.243500 35.742160 46.189120] 0.952522 0.000000 0.000000 -0.304471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E016, 36858, 0x2D0E0039, 184.1582, 0.08342999, 10.03031, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D0E0039 [184.158200 0.083430 10.030310] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E017,  1542, 0x2D0E0038, 157.5914, 185.2496, 9.695149, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D0E0038 [157.591400 185.249600 9.695149] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0E017, 0x72D0E018, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D0E017, 0x72D0E019, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72D0E017, 0x72D0E01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E018,  8999, 0x2D0E0038, 157.5914, 185.2496, 9.695149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D0E0038 [157.591400 185.249600 9.695149] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E019, 31445, 0x2D0E0019, 95.47179, 12.6655, 45.64183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D0E0019 [95.471790 12.665500 45.641830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0E01A,  4380, 0x2D0E0039, 180.5857, 0.5271759, 15.36, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D0E0039 [180.585700 0.527176 15.360000] 0.991445 0.000000 0.000000 -0.130526 */
