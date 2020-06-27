DELETE FROM `landblock_instance` WHERE `landblock` = 0x1735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735001,  1154, 0x17350003, 6.640455, 65.91721, 22, -0.7387369, 0, 0, -0.6739939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17350003 [6.640455 65.917210 22.000000] -0.738737 0.000000 0.000000 -0.673994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71735001, 0x71735002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71735001, 0x71735003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71735001, 0x71735004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71735001, 0x71735005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71735001, 0x71735006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71735001, 0x71735007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71735001, 0x71735008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71735001, 0x71735009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71735001, 0x7173500A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71735001, 0x7173500B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71735001, 0x7173500C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71735001, 0x7173500D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71735001, 0x7173500E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71735001, 0x7173500F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71735001, 0x71735010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71735001, 0x71735011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71735001, 0x71735012, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71735001, 0x71735013, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71735001, 0x71735014, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735002,  7125, 0x17350003, 6.640455, 65.91721, 22, -0.7387369, 0, 0, -0.6739939,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x17350003 [6.640455 65.917210 22.000000] -0.738737 0.000000 0.000000 -0.673994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735003, 36821, 0x17350015, 56.81144, 109.5118, 22.87857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17350015 [56.811440 109.511800 22.878570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735004, 36822, 0x17350016, 63.64609, 131.8832, 23.01428, 0.6622612, 0, 0, -0.749273,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17350016 [63.646090 131.883200 23.014280] 0.662261 0.000000 0.000000 -0.749273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735005, 24133, 0x1735001F, 89.78796, 159.9463, 22.15347, -0.8510347, 0, 0, -0.5251095,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1735001F [89.787960 159.946300 22.153470] -0.851035 0.000000 0.000000 -0.525110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735006, 23481, 0x17350023, 116.4782, 60.70593, 24, -0.9662248, 0, 0, -0.2577004,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17350023 [116.478200 60.705930 24.000000] -0.966225 0.000000 0.000000 -0.257700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735007, 15267, 0x1735002F, 134.5725, 153.0552, 14.10307, 0.01292772, 0, 0, -0.9999164,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1735002F [134.572500 153.055200 14.103070] 0.012928 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735008,  7983, 0x17350022, 119.6172, 47.13011, 23.99775, -0.9662248, 0, 0, -0.2577004,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x17350022 [119.617200 47.130110 23.997750] -0.966225 0.000000 0.000000 -0.257700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735009,  7983, 0x1735001D, 72.5888, 96.33095, 23.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1735001D [72.588800 96.330950 23.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173500A,  7983, 0x1735001D, 73.11018, 100.2011, 23.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1735001D [73.110180 100.201100 23.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173500B, 10814, 0x1735001E, 78.68745, 143.2082, 22.58629, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1735001E [78.687450 143.208200 22.586290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173500C, 10810, 0x1735001E, 73.9238, 143.7977, 22.17352, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1735001E [73.923800 143.797700 22.173520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173500D,  7982, 0x17350015, 68.13426, 106.9952, 23.67575, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17350015 [68.134260 106.995200 23.675750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173500E, 36836, 0x17350037, 157.4987, 157.8237, 6.027416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x17350037 [157.498700 157.823700 6.027416] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173500F, 36836, 0x17350037, 159.3357, 154.3925, 7.123839, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x17350037 [159.335700 154.392500 7.123839] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735010, 36836, 0x17350037, 151.5521, 149.7897, 10.33893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x17350037 [151.552100 149.789700 10.338930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735011,  9264, 0x1735001F, 75.65946, 144.1986, 22.31741, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1735001F [75.659460 144.198600 22.317410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735012, 23555, 0x1735001F, 73.86874, 148.2381, 22.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1735001F [73.868740 148.238100 22.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735013, 10787, 0x1735001F, 75.60796, 146.0076, 22.13587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1735001F [75.607960 146.007600 22.135870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735014, 36819, 0x17350020, 76.81791, 187.6361, 19.56783, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17350020 [76.817910 187.636100 19.567830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735015,  1542, 0x17350037, 154.7863, 152.3742, 8.736503, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17350037 [154.786300 152.374200 8.736503] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71735015, 0x71735016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71735015, 0x71735017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735016,  4380, 0x17350037, 154.7863, 152.3742, 8.736503, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17350037 [154.786300 152.374200 8.736503] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71735017,  4380, 0x17350020, 74.27278, 190.3678, 20.79245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17350020 [74.272780 190.367800 20.792450] 0.000000 0.000000 0.000000 -1.000000 */
