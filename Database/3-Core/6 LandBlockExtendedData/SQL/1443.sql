DELETE FROM `landblock_instance` WHERE `landblock` = 0x1443;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443001,  1154, 0x1443001B, 92.44086, 67.6281, 0.3011453, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1443001B [92.440860 67.628100 0.301145] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71443001, 0x71443002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71443001, 0x71443003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71443001, 0x71443004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71443001, 0x71443005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71443001, 0x71443006, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71443001, 0x71443007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71443001, 0x71443008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71443001, 0x71443009, '2019-02-10 00:00:00') /* Rampager */
     , (0x71443001, 0x7144300A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71443001, 0x7144300B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71443001, 0x7144300C, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71443001, 0x7144300D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71443001, 0x7144300E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71443001, 0x7144300F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71443001, 0x71443010, '2019-02-10 00:00:00') /* Caustic */
     , (0x71443001, 0x71443011, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x71443001, 0x71443012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71443001, 0x71443013, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71443001, 0x71443014, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71443001, 0x71443015, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71443001, 0x71443016, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71443001, 0x71443017, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71443001, 0x71443018, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71443001, 0x71443019, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71443001, 0x7144301A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71443001, 0x7144301B, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71443001, 0x7144301C, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71443001, 0x7144301D, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443002, 36822, 0x1443001B, 92.44086, 67.6281, 0.3011453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1443001B [92.440860 67.628100 0.301145] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443003, 36822, 0x1443001B, 92.00916, 65.26724, 0.3371198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1443001B [92.009160 65.267240 0.337120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443004, 14520, 0x1443001E, 88.40885, 130.7888, 6.405676, 0.6538445, 0, 0, -0.756629,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1443001E [88.408850 130.788800 6.405676] 0.653845 0.000000 0.000000 -0.756629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443005, 36825, 0x14430032, 166.0573, 46.83872, 5.846847, -0.5889159, 0, 0, -0.8081943,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14430032 [166.057300 46.838720 5.846847] -0.588916 0.000000 0.000000 -0.808194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443006, 10814, 0x1443003E, 180.4362, 137.5424, 42.29489, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1443003E [180.436200 137.542400 42.294890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443007, 10787, 0x1443003E, 182.7256, 133.991, 40.29959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1443003E [182.725600 133.991000 40.299590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443008,  9264, 0x1443003E, 181.3402, 141.8631, 45.7614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1443003E [181.340200 141.863100 45.761400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443009, 10810, 0x1443003E, 184.9347, 135.9355, 42.36505, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1443003E [184.934700 135.935500 42.365050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144300A, 22914, 0x1443001D, 75.19209, 110.7838, 1.710085, 0.6538445, 0, 0, -0.756629,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1443001D [75.192090 110.783800 1.710085] 0.653845 0.000000 0.000000 -0.756629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144300B, 36825, 0x1443001B, 80.72435, 64.78165, 0.6060794, -0.7680727, 0, 0, -0.6403626,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1443001B [80.724350 64.781650 0.606079] -0.768073 0.000000 0.000000 -0.640363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144300C, 36837, 0x1443001D, 94.94526, 112.665, 1.398753, -0.053898, 0, 0, -0.9985464,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1443001D [94.945260 112.665000 1.398753] -0.053898 0.000000 0.000000 -0.998546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144300D, 36819, 0x14430031, 165.8917, 10.18654, 7.958011, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14430031 [165.891700 10.186540 7.958011] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144300E, 36819, 0x14430031, 167.2813, 13.04993, 7.712377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14430031 [167.281300 13.049930 7.712377] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144300F, 36816, 0x14430031, 160.793, 15.01262, 6.303878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14430031 [160.793000 15.012620 6.303878] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443010, 14516, 0x1443002B, 128.4666, 69.82409, 0.007499933, -0.053898, 0, 0, -0.9985464,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1443002B [128.466600 69.824090 0.007500] -0.053898 0.000000 0.000000 -0.998546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443011, 27564, 0x14430024, 109.2423, 91.69691, 0.01749992, -0.053898, 0, 0, -0.9985464,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x14430024 [109.242300 91.696910 0.017500] -0.053898 0.000000 0.000000 -0.998546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443012, 23481, 0x1443001D, 85.79924, 99.10626, 0.2588551, -0.7680727, 0, 0, -0.6403626,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1443001D [85.799240 99.106260 0.258855] -0.768073 0.000000 0.000000 -0.640363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443013, 36826, 0x1443003F, 187.4904, 155.044, 51.84521, -0.8218537, 0, 0, -0.5696986,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1443003F [187.490400 155.044000 51.845210] -0.821854 0.000000 0.000000 -0.569699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443014, 36825, 0x1443001E, 90.19266, 125.3013, 7.463001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1443001E [90.192660 125.301300 7.463001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443015, 36822, 0x1443001E, 89.17931, 126.6626, 7.463001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1443001E [89.179310 126.662600 7.463001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443016, 36822, 0x14430024, 106.9253, 77.55251, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14430024 [106.925300 77.552510 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443017, 36822, 0x14430024, 109.3114, 77.29418, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14430024 [109.311400 77.294180 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443018, 36818, 0x1443001D, 82.58369, 113.2884, 0.8891247, 0.6538445, 0, 0, -0.756629,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1443001D [82.583690 113.288400 0.889125] 0.653845 0.000000 0.000000 -0.756629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443019, 23489, 0x14430032, 164.8278, 30.08901, 4.485464, -0.5889159, 0, 0, -0.8081943,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14430032 [164.827800 30.089010 4.485464] -0.588916 0.000000 0.000000 -0.808194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144301A, 36823, 0x1443000E, 39.96693, 138.9749, 27.36819, -0.9342341, 0, 0, -0.3566605,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1443000E [39.966930 138.974900 27.368190] -0.934234 0.000000 0.000000 -0.356661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144301B, 36839, 0x14430020, 73.93102, 185.0713, 40.03454, 0.9790828, 0, 0, -0.203462,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14430020 [73.931020 185.071300 40.034540] 0.979083 0.000000 0.000000 -0.203462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144301C, 36836, 0x1443003F, 191.2941, 144.4122, 50.00528, -0.8218537, 0, 0, -0.5696986,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1443003F [191.294100 144.412200 50.005280] -0.821854 0.000000 0.000000 -0.569699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144301D, 24133, 0x1443001F, 81.79874, 144.6624, 12.94649, 0.6538445, 0, 0, -0.756629,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1443001F [81.798740 144.662400 12.946490] 0.653845 0.000000 0.000000 -0.756629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144301E,  1542, 0x1443001B, 94.80171, 67.1964, 0.0998573, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1443001B [94.801710 67.196400 0.099857] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144301E, 0x7144301F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7144301E, 0x71443020, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x7144301E, 0x71443021, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144301F,  4179, 0x1443001B, 94.80171, 67.1964, 0.0998573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1443001B [94.801710 67.196400 0.099857] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443020, 24476, 0x1443001E, 88.6777, 128.7575, 7.463001, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1443001E [88.677700 128.757500 7.463001] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71443021,  9288, 0x1443001D, 84.11822, 97.36153, 0.1034612, -0.7680727, 0, 0, -0.6403626,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1443001D [84.118220 97.361530 0.103461] -0.768073 0.000000 0.000000 -0.640363 */