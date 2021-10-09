DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB001,  1154, 0x9BEB001D, 75.20363, 117.4468, 57.56086, -0.621821, 0, 0, -0.78316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BEB001D [75.203630 117.446800 57.560860] -0.621821 0.000000 0.000000 -0.783160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEB001, 0x79BEB002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79BEB001, 0x79BEB003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79BEB001, 0x79BEB004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79BEB001, 0x79BEB005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79BEB001, 0x79BEB006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BEB001, 0x79BEB007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BEB001, 0x79BEB008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79BEB001, 0x79BEB009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79BEB001, 0x79BEB00A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x79BEB001, 0x79BEB00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79BEB001, 0x79BEB00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79BEB001, 0x79BEB00D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79BEB001, 0x79BEB00E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79BEB001, 0x79BEB00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79BEB001, 0x79BEB010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79BEB001, 0x79BEB011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BEB001, 0x79BEB012, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BEB001, 0x79BEB013, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79BEB001, 0x79BEB014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79BEB001, 0x79BEB015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79BEB001, 0x79BEB016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79BEB001, 0x79BEB017, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79BEB001, 0x79BEB018, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB002, 38177, 0x9BEB001D, 75.20363, 117.4468, 57.56086, -0.621821, 0, 0, -0.78316,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9BEB001D [75.203630 117.446800 57.560860] -0.621821 0.000000 0.000000 -0.783160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB003,   231, 0x9BEB0005, 7.066026, 107.7766, 40.82785, 0.980997, 0, 0, -0.194023,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9BEB0005 [7.066026 107.776600 40.827850] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB004,   619, 0x9BEB0010, 44.83568, 173.9783, 34.48447, -0.220526, 0, 0, -0.975381,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9BEB0010 [44.835680 173.978300 34.484470] -0.220526 0.000000 0.000000 -0.975381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB005,   199, 0x9BEB0024, 119.7862, 79.40155, 72.10618, -0.780411, 0, 0, -0.625267,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9BEB0024 [119.786200 79.401550 72.106180] -0.780411 0.000000 0.000000 -0.625267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB006,  7088, 0x9BEB002F, 138.932, 146.4272, 58.55568, -0.748572, 0, 0, -0.663054,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BEB002F [138.932000 146.427200 58.555680] -0.748572 0.000000 0.000000 -0.663054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB007,  7088, 0x9BEB0015, 71.57372, 118.8512, 52.18778, -0.621821, 0, 0, -0.78316,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BEB0015 [71.573720 118.851200 52.187780] -0.621821 0.000000 0.000000 -0.783160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB008,   231, 0x9BEB0005, 21.7516, 112.5746, 42.86834, 0.980997, 0, 0, -0.194023,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9BEB0005 [21.751600 112.574600 42.868340] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB009,  4217, 0x9BEB0010, 41.5796, 191.9467, 30.94706, -0.220526, 0, 0, -0.975381,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9BEB0010 [41.579600 191.946700 30.947060] -0.220526 0.000000 0.000000 -0.975381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB00A,  7607, 0x9BEB0004, 18.61016, 92.37624, 46.01014, 0.980997, 0, 0, -0.194023,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9BEB0004 [18.610160 92.376240 46.010140] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB00B,  4254, 0x9BEB0005, 7.637188, 101.8773, 42.29732, 0.980997, 0, 0, -0.194023,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9BEB0005 [7.637188 101.877300 42.297320] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB00C,  7123, 0x9BEB000F, 37.3761, 160.634, 35.46452, -0.220526, 0, 0, -0.975381,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9BEB000F [37.376100 160.634000 35.464520] -0.220526 0.000000 0.000000 -0.975381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB00D,  7085, 0x9BEB001D, 77.45622, 106.7064, 56.23993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9BEB001D [77.456220 106.706400 56.239930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB00E,  7345, 0x9BEB001D, 84.5053, 103.3423, 58.25551, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9BEB001D [84.505300 103.342300 58.255510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB00F,  7345, 0x9BEB001D, 83.04359, 100.723, 58.66672, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9BEB001D [83.043590 100.723000 58.666720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB010,  7333, 0x9BEB0024, 108.7791, 83.36971, 68.3595, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9BEB0024 [108.779100 83.369710 68.359500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB011,  7088, 0x9BEB0024, 107.016, 88.29835, 66.68656, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BEB0024 [107.016000 88.298350 66.686560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB012,  7088, 0x9BEB0024, 101.8926, 86.48991, 65.85782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BEB0024 [101.892600 86.489910 65.857820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB013, 11533, 0x9BEB002E, 135.9735, 133.7184, 63.81804, -0.748572, 0, 0, -0.663054,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9BEB002E [135.973500 133.718400 63.818040] -0.748572 0.000000 0.000000 -0.663054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB014,  4254, 0x9BEB0010, 41.65329, 172.5058, 34.19525, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9BEB0010 [41.653290 172.505800 34.195250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB015,  4253, 0x9BEB0010, 44.63652, 173.4776, 34.53148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9BEB0010 [44.636520 173.477600 34.531480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB016,  4254, 0x9BEB0010, 42.57159, 169.1445, 34.90852, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9BEB0010 [42.571590 169.144500 34.908520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB017,  7780, 0x9BEB000E, 45.08714, 120.2081, 45.46499, 0.980997, 0, 0, -0.194023,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9BEB000E [45.087140 120.208100 45.464990] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB018,  1758, 0x9BEB0018, 48.96966, 171.4127, 35.67863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BEB0018 [48.969660 171.412700 35.678630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB019,  1542, 0x9BEB001D, 81.34484, 103.0005, 60.65529, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BEB001D [81.344840 103.000500 60.655290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEB019, 0x79BEB01A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79BEB019, 0x79BEB01B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB01A,  4380, 0x9BEB001D, 81.34484, 103.0005, 60.65529, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9BEB001D [81.344840 103.000500 60.655290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB01B,  4179, 0x9BEB001D, 80.22945, 103.8932, 57.39828, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BEB001D [80.229450 103.893200 57.398280] 0.999048 0.000000 0.000000 -0.043619 */
