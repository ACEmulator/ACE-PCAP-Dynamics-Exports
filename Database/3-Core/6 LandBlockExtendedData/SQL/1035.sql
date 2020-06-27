DELETE FROM `landblock_instance` WHERE `landblock` = 0x1035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035000,   509, 0x1035003E, 186.487, 129.966, 72, -0.3088641, 0, 0, 0.9511062, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x1035003E [186.487000 129.966000 72.000000] -0.308864 0.000000 0.000000 0.951106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035002,  4037, 0x10350040, 178.575, 178.598, 71.79017, 0.3733831, 0, 0, 0.9276772, False, '2019-02-10 00:00:00'); /* Destroyed Baishi Portal */
/* @teleloc 0x10350040 [178.575000 178.598000 71.790170] 0.373383 0.000000 0.000000 0.927677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035003, 38998, 0x10350027, 105, 150, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Holtburg Casino VIP Portal */
/* @teleloc 0x10350027 [105.000000 150.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035004, 39002, 0x10350027, 105, 156, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Shoushi Casino VIP Portal */
/* @teleloc 0x10350027 [105.000000 156.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035005, 39000, 0x10350027, 105, 162, 71.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Yaraq Casino VIP Portal */
/* @teleloc 0x10350027 [105.000000 162.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035006,  1154, 0x10350013, 53.21495, 58.10347, 1.276535, 0.8870274, 0, 0, -0.4617168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10350013 [53.214950 58.103470 1.276535] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71035006, 0x71035007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71035006, 0x71035008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71035006, 0x71035009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71035006, 0x7103500A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71035006, 0x7103500B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71035006, 0x7103500C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71035006, 0x7103500D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71035006, 0x7103500E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71035006, 0x7103500F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71035006, 0x71035010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71035006, 0x71035011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71035006, 0x71035012, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71035006, 0x71035013, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71035006, 0x71035014, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71035006, 0x71035015, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71035006, 0x71035016, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71035006, 0x71035017, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71035006, 0x71035018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71035006, 0x71035019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71035006, 0x7103501A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71035006, 0x7103501B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71035006, 0x7103501C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71035006, 0x7103501D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71035006, 0x7103501E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71035006, 0x7103501F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71035006, 0x71035020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71035006, 0x71035021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71035006, 0x71035022, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71035006, 0x71035023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71035006, 0x71035024, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71035006, 0x71035025, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71035006, 0x71035026, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71035006, 0x71035027, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71035006, 0x71035028, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71035006, 0x71035029, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035007, 23482, 0x10350013, 53.21495, 58.10347, 1.276535, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10350013 [53.214950 58.103470 1.276535] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035008, 36816, 0x1035000C, 38.665, 82.82039, 2.626061, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1035000C [38.665000 82.820390 2.626061] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035009,  7127, 0x1035000C, 32.80247, 74.34244, 0.9287437, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1035000C [32.802470 74.342440 0.928744] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103500A, 36820, 0x10350004, 7.66864, 86.28998, 1.197981, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10350004 [7.668640 86.289980 1.197981] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103500B, 36818, 0x10350004, 13.55073, 86.25845, 1.195354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10350004 [13.550730 86.258450 1.195354] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103500C, 36823, 0x10350004, 15.46913, 90.16766, 1.518521, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10350004 [15.469130 90.167660 1.518521] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103500D, 36825, 0x10350004, 16.05155, 86.54678, 1.216781, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10350004 [16.051550 86.546780 1.216781] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103500E, 36823, 0x10350004, 14.98645, 87.02171, 1.256359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10350004 [14.986450 87.021710 1.256359] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103500F, 36825, 0x10350004, 23.60494, 86.22067, 1.189606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10350004 [23.604940 86.220670 1.189606] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035010, 36822, 0x10350004, 21.93364, 86.51524, 1.214154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10350004 [21.933640 86.515240 1.214154] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035011, 36839, 0x10350005, 14.775, 104.3333, 3.398876, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x10350005 [14.775000 104.333300 3.398876] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035012, 36850, 0x1035000D, 25.70638, 96.42498, 2.963897, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1035000D [25.706380 96.424980 2.963897] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035013, 36854, 0x1035000C, 25.70638, 91.62498, 1.783113, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1035000C [25.706380 91.624980 1.783113] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035014, 36853, 0x10350004, 21.30638, 91.02498, 1.590415, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x10350004 [21.306380 91.024980 1.590415] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035015, 36852, 0x10350004, 21.30638, 92.02498, 1.673748, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x10350004 [21.306380 92.024980 1.673748] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035016, 36836, 0x10350005, 16.9467, 99.06902, 2.521503, -0.2402157, 0, 0, -0.9707195,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x10350005 [16.946700 99.069020 2.521503] -0.240216 0.000000 0.000000 -0.970720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035017, 36836, 0x10350005, 8.754144, 102.6981, 3.126342, 0.9898449, 0, 0, -0.1421521,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x10350005 [8.754144 102.698100 3.126342] 0.989845 0.000000 0.000000 -0.142152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035018, 36836, 0x10350005, 8.355813, 99.301, 2.560167, -0.1247722, 0, 0, -0.9921854,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x10350005 [8.355813 99.301000 2.560167] -0.124772 0.000000 0.000000 -0.992185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035019, 36836, 0x10350004, 12.13539, 95.49545, 1.967954, -0.9648456, 0, 0, 0.2628173,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x10350004 [12.135390 95.495450 1.967954] -0.964846 0.000000 0.000000 0.262817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103501A, 24957, 0x1035000E, 25.56678, 134.2993, 11.00455, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1035000E [25.566780 134.299300 11.004550] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103501B, 24957, 0x1035000D, 26.61552, 118.8131, 7.975292, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1035000D [26.615520 118.813100 7.975292] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103501C, 23482, 0x10350005, 3.038229, 115.7817, 3.901663, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10350005 [3.038229 115.781700 3.901663] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103501D, 23481, 0x10350005, 14.29076, 99.15999, 2.526665, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10350005 [14.290760 99.159990 2.526665] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103501E, 23482, 0x10350005, 14.23678, 109.7015, 4.28358, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10350005 [14.236780 109.701500 4.283580] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103501F, 23481, 0x10350004, 9.659054, 90.26586, 1.522155, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10350004 [9.659054 90.265860 1.522155] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035020,  7982, 0x10350004, 19.58373, 74.25876, 0.1861298, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10350004 [19.583730 74.258760 0.186130] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035021,  9264, 0x10350015, 48.19419, 113.8705, 22.63148, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10350015 [48.194190 113.870500 22.631480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035022, 10814, 0x10350016, 48.92, 120.0258, 26.9576, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x10350016 [48.920000 120.025800 26.957600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035023,  9264, 0x10350016, 49.69855, 120.8427, 28.00846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10350016 [49.698550 120.842700 28.008460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035024,  9264, 0x1035000D, 39.6746, 116.6173, 18.52738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1035000D [39.674600 116.617300 18.527380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035025, 23555, 0x1035000D, 40.0799, 119.5822, 19.33279, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1035000D [40.079900 119.582200 19.332790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035026, 10787, 0x1035000E, 44.7583, 120.0413, 23.31484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1035000E [44.758300 120.041300 23.314840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035027, 36860, 0x1035000E, 42.79192, 121.1059, 22.05756, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1035000E [42.791920 121.105900 22.057560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035028, 24957, 0x10350014, 50.9724, 84.86591, 9.0882, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x10350014 [50.972400 84.865910 9.088200] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035029, 36821, 0x10350005, 12.97041, 110.9516, 4.331387, 0.8870274, 0, 0, -0.4617168,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10350005 [12.970410 110.951600 4.331387] 0.887027 0.000000 0.000000 -0.461717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502A,  1154, 0x1035003C, 170.83, 93.8145, 72.005, 0.9245635, 0, 0, -0.3810281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103502A, 0x7103502B, '2019-02-10 00:00:00') /* Carenzi Race Bookie (38993) */
     , (0x7103502A, 0x7103502C, '2019-02-10 00:00:00') /* Carenzi Racer (38976) */
     , (0x7103502A, 0x7103502D, '2019-02-10 00:00:00') /* Carenzi Racer (38975) */
     , (0x7103502A, 0x7103502E, '2019-02-10 00:00:00') /* Carenzi Racer (38974) */
     , (0x7103502A, 0x7103502F, '2019-02-10 00:00:00') /* Carenzi Racer (38973) */
     , (0x7103502A, 0x71035030, '2019-02-10 00:00:00') /* Carenzi Racer (38972) */
     , (0x7103502A, 0x71035031, '2019-02-10 00:00:00') /* Carenzi Racer (38971) */
     , (0x7103502A, 0x71035032, '2019-02-10 00:00:00') /* Carenzi Racer (38970) */
     , (0x7103502A, 0x71035033, '2019-02-10 00:00:00') /* Carenzi Racer (38969) */
     , (0x7103502A, 0x71035034, '2019-02-10 00:00:00') /* Carenzi Race Announcer (38978) */
     , (0x7103502A, 0x71035035, '2019-02-10 00:00:00') /* Carenzi Racer (38946) */
     , (0x7103502A, 0x71035036, '2019-02-10 00:00:00') /* Carenzi Racer (38952) */
     , (0x7103502A, 0x71035037, '2019-02-10 00:00:00') /* Carenzi Racer (38947) */
     , (0x7103502A, 0x71035038, '2019-02-10 00:00:00') /* Carenzi Racer (38948) */
     , (0x7103502A, 0x71035039, '2019-02-10 00:00:00') /* Carenzi Racer (38950) */
     , (0x7103502A, 0x7103503A, '2019-02-10 00:00:00') /* Carenzi Racer (38951) */
     , (0x7103502A, 0x7103503B, '2019-02-10 00:00:00') /* Carenzi Racer (38945) */
     , (0x7103502A, 0x7103503C, '2019-02-10 00:00:00') /* Carenzi Racer (38949) */
     , (0x7103502A, 0x7103503D, '2019-02-10 00:00:00') /* Carenzi Racer (38974) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502B, 38993, 0x1035003C, 170.83, 93.8145, 72.005, 0.9245635, 0, 0, -0.3810281,  True, '2019-02-10 00:00:00'); /* Carenzi Race Bookie */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502C, 38976, 0x10350034, 157.474, 79.9942, 72, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [157.474000 79.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502D, 38975, 0x10350034, 159.474, 79.4942, 72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [159.474000 79.494200 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502E, 38974, 0x10350034, 161.474, 80.9942, 72, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [161.474000 80.994200 72.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103502F, 38973, 0x10350034, 158.474, 81.9942, 72, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [158.474000 81.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035030, 38972, 0x10350034, 158.474, 84.9942, 72, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [158.474000 84.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035031, 38971, 0x10350034, 160.474, 85.9942, 72, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [160.474000 85.994200 72.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035032, 38970, 0x10350034, 158.474, 86.9942, 72, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [158.474000 86.994200 72.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035033, 38969, 0x10350034, 159.474, 82.9942, 72, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [159.474000 82.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035034, 38978, 0x10350034, 166.852, 93.22, 72.005, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Carenzi Race Announcer */
/* @teleloc 0x10350034 [166.852000 93.220000 72.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035035, 38946, 0x10350034, 151, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [151.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035036, 38952, 0x10350034, 162.987, 93.5269, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [162.987000 93.526900 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035037, 38947, 0x10350034, 153, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [153.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035038, 38948, 0x10350034, 155, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [155.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035039, 38950, 0x10350034, 159, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [159.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503A, 38951, 0x10350034, 161, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [161.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503B, 38945, 0x10350034, 149, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [149.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503C, 38949, 0x10350034, 157, 93.5, 72, 0.999981, 0, 0, -0.00618728,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [157.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503D, 38974, 0x10350034, 161.474, 81.88309, 72, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Carenzi Racer */
/* @teleloc 0x10350034 [161.474000 81.883090 72.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503E,  1542, 0x10350034, 166.2603, 90.49144, 71.937, -0.9871081, 0, 0, -0.1600551, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10350034 [166.260300 90.491440 71.937000] -0.987108 0.000000 0.000000 -0.160055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103503E, 0x7103503F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7103503E, 0x71035040, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7103503E, 0x71035041, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7103503E, 0x71035042, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7103503E, 0x71035043, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7103503E, 0x71035044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7103503E, 0x71035045, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7103503E, 0x71035046, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7103503E, 0x71035047, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x7103503E, 0x71035048, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x7103503E, 0x71035049, '2019-02-10 00:00:00') /* Glyph of Strength (37337) */
     , (0x7103503E, 0x7103504A, '2019-02-10 00:00:00') /* Glyph of Corrosion (37342) */
     , (0x7103503E, 0x7103504B, '2019-02-10 00:00:00') /* Superb Lockpick (515) */
     , (0x7103503E, 0x7103504C, '2019-02-10 00:00:00') /* Glyph of Creature Enchantment (37351) */
     , (0x7103503E, 0x7103504D, '2019-02-10 00:00:00') /* Glyph of Run (37329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103503F,  1955, 0x10350034, 166.2603, 90.49144, 71.937, -0.9871081, 0, 0, -0.1600551,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x10350034 [166.260300 90.491440 71.937000] -0.987108 0.000000 0.000000 -0.160055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035040,  1955, 0x1035003E, 185.8984, 121.9717, 71.937, 0.2777973, 0, 0, -0.9606397,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1035003E [185.898400 121.971700 71.937000] 0.277797 0.000000 0.000000 -0.960640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035041,  4380, 0x10350004, 11.28125, 87.23286, 1.563339, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10350004 [11.281250 87.232860 1.563339] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035042,  4380, 0x10350004, 19.66417, 87.48965, 1.749571, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10350004 [19.664170 87.489650 1.749571] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035043, 22566, 0x10350004, 23.55186, 94.41772, 1.868144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x10350004 [23.551860 94.417720 1.868144] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035044,  4380, 0x10350005, 13.00593, 100.338, 3.324876, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10350005 [13.005930 100.338000 3.324876] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035045,  1955, 0x1035002F, 124.8005, 164.6436, 71.937, 0.9990948, 0, 0, 0.04253941,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1035002F [124.800500 164.643600 71.937000] 0.999095 0.000000 0.000000 0.042539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035046,  1955, 0x1035003D, 185.805, 114.0998, 71.937, 0.23486, 0, 0, 0.9720292,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1035003D [185.805000 114.099800 71.937000] 0.234860 0.000000 0.000000 0.972029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035047, 38456, 0x1035003D, 174.0755, 97.82992, 72.024, -0.05906592, 0, 0, -0.9982541,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x1035003D [174.075500 97.829920 72.024000] -0.059066 0.000000 0.000000 -0.998254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035048, 38456, 0x1035003D, 171.5257, 96.44246, 72.024, 0.5036067, 0, 0, -0.863933,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x1035003D [171.525700 96.442460 72.024000] 0.503607 0.000000 0.000000 -0.863933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71035049, 37337, 0x1035003C, 170.5285, 84.51911, 71.999, -0.9660545, 0, 0, -0.2583382,  True, '2019-02-10 00:00:00'); /* Glyph of Strength */
/* @teleloc 0x1035003C [170.528500 84.519110 71.999000] -0.966055 0.000000 0.000000 -0.258338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103504A, 37342, 0x1035003C, 170.5306, 83.36977, 71.999, -0.2565921, 0, 0, -0.9665198,  True, '2019-02-10 00:00:00'); /* Glyph of Corrosion */
/* @teleloc 0x1035003C [170.530600 83.369770 71.999000] -0.256592 0.000000 0.000000 -0.966520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103504B,   515, 0x1035003C, 173.3458, 85.10722, 72.088, -0.7445693, 0, 0, -0.6675451,  True, '2019-02-10 00:00:00'); /* Superb Lockpick */
/* @teleloc 0x1035003C [173.345800 85.107220 72.088000] -0.744569 0.000000 0.000000 -0.667545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103504C, 37351, 0x1035003C, 171.7386, 85.3211, 71.999, 0.9992513, 0, 0, -0.03868866,  True, '2019-02-10 00:00:00'); /* Glyph of Creature Enchantment */
/* @teleloc 0x1035003C [171.738600 85.321100 71.999000] 0.999251 0.000000 0.000000 -0.038689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103504D, 37329, 0x1035003C, 170.1984, 83.99348, 71.999, -0.732505, 0, 0, -0.6807616,  True, '2019-02-10 00:00:00'); /* Glyph of Run */
/* @teleloc 0x1035003C [170.198400 83.993480 71.999000] -0.732505 0.000000 0.000000 -0.680762 */
