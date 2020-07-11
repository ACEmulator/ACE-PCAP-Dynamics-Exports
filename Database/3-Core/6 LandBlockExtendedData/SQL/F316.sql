DELETE FROM `landblock_instance` WHERE `landblock` = 0xF316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316000,   412, 0xF3160105, 130.24, 180.95, 140.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF3160105 [130.240000 180.950000 140.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316001,  1154, 0xF3160005, 0.8291974, 103.3315, 0.002499998, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3160005 [0.829197 103.331500 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F316001, 0x7F316002, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F316001, 0x7F316003, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F316001, 0x7F316004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F316001, 0x7F316005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F316001, 0x7F316006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F316001, 0x7F316007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F316001, 0x7F316008, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F316001, 0x7F316009, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F316001, 0x7F31600A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F316001, 0x7F31600B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F316001, 0x7F31600C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F316001, 0x7F31600D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F316001, 0x7F31600E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F316001, 0x7F31600F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F316001, 0x7F316010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F316001, 0x7F316011, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F316001, 0x7F316012, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F316001, 0x7F316013, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F316001, 0x7F316014, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F316001, 0x7F316015, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F316001, 0x7F316016, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F316001, 0x7F316017, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316002, 27799, 0xF3160005, 0.8291974, 103.3315, 0.002499998, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3160005 [0.829197 103.331500 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316003, 27799, 0xF3160005, 3.198117, 106.3561, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF3160005 [3.198117 106.356100 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316004,  7111, 0xF3160027, 117.654, 145.641, 114.905, 0.998794, 0, 0, -0.0490906,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3160027 [117.654000 145.641000 114.905000] 0.998794 0.000000 0.000000 -0.049091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316005,  7111, 0xF316002E, 120.023, 143.645, 115.8759, 0.293045, 0, 0, 0.956099,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF316002E [120.023000 143.645000 115.875900] 0.293045 0.000000 0.000000 0.956099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316006,  7112, 0xF316002C, 132.14, 76.92262, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF316002C [132.140000 76.922620 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316007,  7112, 0xF316002C, 135.3806, 83.20739, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF316002C [135.380600 83.207390 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316008, 27799, 0xF316002C, 130.3569, 73.37403, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF316002C [130.356900 73.374030 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316009, 27799, 0xF316002C, 127.2011, 75.17712, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF316002C [127.201100 75.177120 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31600A,  7110, 0xF3160014, 69.11694, 79.77161, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3160014 [69.116940 79.771610 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31600B,  4248, 0xF3160008, 20.54981, 184.818, 66.1985, 0.6865041, 0, 0, -0.7271259,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3160008 [20.549810 184.818000 66.198500] 0.686504 0.000000 0.000000 -0.727126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31600C,  7129, 0xF3160008, 18.83622, 183.4577, 64.86721, 0.6779085, 0, 0, -0.7351463,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF3160008 [18.836220 183.457700 64.867210] 0.677909 0.000000 0.000000 -0.735146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31600D,  4248, 0xF3160008, 15.20801, 191.9896, 64.87534, 0.2191712, 0, 0, -0.9756864,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3160008 [15.208010 191.989600 64.875340] 0.219171 0.000000 0.000000 -0.975686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31600E,  7112, 0xF316001D, 73.98205, 99.54727, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF316001D [73.982050 99.547270 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31600F,  7112, 0xF3160008, 15.11327, 190.3934, 64.41442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3160008 [15.113270 190.393400 64.414420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316010,  7123, 0xF316002B, 132.4514, 65.70283, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF316002B [132.451400 65.702830 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316011,  7125, 0xF3160034, 146.074, 80.84982, 1.430511E-06, 0.154045, 0, 0, -0.9880638,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3160034 [146.074000 80.849820 0.000001] 0.154045 0.000000 0.000000 -0.988064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316012,  8470, 0xF3160014, 62.10023, 78.56258, -0.01800001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF3160014 [62.100230 78.562580 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316013,  8469, 0xF3160014, 65.04187, 77.73736, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF3160014 [65.041870 77.737360 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316014,  8469, 0xF3160014, 61.87054, 82.75871, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF3160014 [61.870540 82.758710 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316015,  8469, 0xF3160014, 64.35081, 80.53878, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF3160014 [64.350810 80.538780 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316016,  8468, 0xF3160014, 62.56113, 74.95406, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF3160014 [62.561130 74.954060 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316017,  8468, 0xF3160014, 59.44567, 81.05418, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF3160014 [59.445670 81.054180 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316018,  1542, 0xF316002B, 134.3079, 64.95896, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF316002B [134.307900 64.958960 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F316018, 0x7F316019, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F316019,  4180, 0xF316002B, 134.3079, 64.95896, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF316002B [134.307900 64.958960 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
