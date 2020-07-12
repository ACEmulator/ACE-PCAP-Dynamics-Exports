DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36001,  1154, 0x2D36003C, 180.7387, 74.53329, 82.21111, 0.3557602, 0, 0, -0.9345772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D36003C [180.738700 74.533290 82.211110] 0.355760 0.000000 0.000000 -0.934577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D36001, 0x72D36002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D36001, 0x72D36003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72D36001, 0x72D36004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72D36001, 0x72D36005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D36001, 0x72D36006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72D36001, 0x72D36007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D36001, 0x72D36008, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72D36001, 0x72D36009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D36001, 0x72D3600A, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D36001, 0x72D3600B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D36001, 0x72D3600C, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D36001, 0x72D3600D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72D36001, 0x72D3600E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D36001, 0x72D3600F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72D36001, 0x72D36010, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D36001, 0x72D36011, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72D36001, 0x72D36012, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72D36001, 0x72D36013, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D36001, 0x72D36014, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72D36001, 0x72D36015, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72D36001, 0x72D36016, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72D36001, 0x72D36017, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D36001, 0x72D36018, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D36001, 0x72D36019, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72D36001, 0x72D3601A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36002, 24133, 0x2D36003C, 180.7387, 74.53329, 82.21111, 0.3557602, 0, 0, -0.9345772,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D36003C [180.738700 74.533290 82.211110] 0.355760 0.000000 0.000000 -0.934577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36003,  7127, 0x2D36003C, 186.3279, 91.52918, 83.62743, 0.3557602, 0, 0, -0.9345772,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2D36003C [186.327900 91.529180 83.627430] 0.355760 0.000000 0.000000 -0.934577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36004,  7125, 0x2D360020, 80.92941, 171.7497, 87.06258, -0.4660036, 0, 0, -0.8847829,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D360020 [80.929410 171.749700 87.062580] -0.466004 0.000000 0.000000 -0.884783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36005, 23482, 0x2D36003C, 180.8345, 85.57368, 83.13114, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D36003C [180.834500 85.573680 83.131140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36006, 24957, 0x2D36003C, 180.0058, 83.49686, 82.95158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2D36003C [180.005800 83.496860 82.951580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36007, 23481, 0x2D36003C, 180.4742, 79.36158, 82.61347, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D36003C [180.474200 79.361580 82.613470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36008, 24453, 0x2D36003C, 181.4323, 83.96039, 82.9967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2D36003C [181.432300 83.960390 82.996700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36009, 24281, 0x2D36003B, 186.8913, 68.92845, 81.74859, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D36003B [186.891300 68.928450 81.748590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3600A, 24278, 0x2D36003B, 189.6148, 69.47877, 81.79445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D36003B [189.614800 69.478770 81.794450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3600B, 24279, 0x2D36003B, 189.6148, 70.8121, 81.90434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D36003B [189.614800 70.812100 81.904340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3600C, 36861, 0x2D36003C, 172.6639, 72.97971, 82.11064, 0.3557602, 0, 0, -0.9345772,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D36003C [172.663900 72.979710 82.110640] 0.355760 0.000000 0.000000 -0.934577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3600D, 36850, 0x2D36003C, 191.1018, 83.0219, 82.92349, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D36003C [191.101800 83.021900 82.923490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3600E, 36845, 0x2D36003C, 190.6334, 87.15718, 83.2681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D36003C [190.633400 87.157180 83.268100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3600F, 36853, 0x2D36003C, 190.7972, 89.98086, 83.5034, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D36003C [190.797200 89.980860 83.503400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36010, 10787, 0x2D360020, 72.31858, 172.1217, 86.97206, -0.4660036, 0, 0, -0.8847829,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D360020 [72.318580 172.121700 86.972060] -0.466004 0.000000 0.000000 -0.884783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36011, 24282, 0x2D360020, 82.85464, 173.8322, 86.54649, -0.4660036, 0, 0, -0.8847829,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D360020 [82.854640 173.832200 86.546490] -0.466004 0.000000 0.000000 -0.884783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36012, 36852, 0x2D36003C, 191.4622, 89.23399, 83.44117, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D36003C [191.462200 89.233990 83.441170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36013, 24278, 0x2D36003C, 187.3179, 75.13425, 82.26574, 0.3557602, 0, 0, -0.9345772,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D36003C [187.317900 75.134250 82.265740] 0.355760 0.000000 0.000000 -0.934577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36014, 36851, 0x2D36003C, 173.4508, 93.77034, 83.8192, 0.3557602, 0, 0, -0.9345772,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D36003C [173.450800 93.770340 83.819200] 0.355760 0.000000 0.000000 -0.934577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36015, 36852, 0x2D360018, 51.76025, 181.6535, 88.75159, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D360018 [51.760250 181.653500 88.751590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36016, 36849, 0x2D360018, 61.32055, 176.5904, 86.74886, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D360018 [61.320550 176.590400 86.748860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36017, 36864, 0x2D360018, 63.4797, 172.7358, 87.55508, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D360018 [63.479700 172.735800 87.555080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36018, 36864, 0x2D360018, 57.36236, 173.8751, 87.78003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D360018 [57.362360 173.875100 87.780030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D36019, 36850, 0x2D360010, 46.08735, 183.5627, 90.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D360010 [46.087350 183.562700 90.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3601A, 36854, 0x2D360010, 45.36484, 182.8446, 90.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2D360010 [45.364840 182.844600 90.005500] 0.707107 0.000000 0.000000 -0.707107 */
