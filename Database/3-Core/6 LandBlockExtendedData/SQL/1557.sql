DELETE FROM `landblock_instance` WHERE `landblock` = 0x1557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557001,  1154, 0x15570022, 96.79749, 47.46418, 11.54502, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15570022 [96.797490 47.464180 11.545020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71557001, 0x71557002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71557001, 0x71557003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x71557004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71557001, 0x71557005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71557001, 0x71557006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x71557007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71557001, 0x71557008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71557001, 0x71557009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71557001, 0x7155700A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71557001, 0x7155700B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71557001, 0x7155700C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71557001, 0x7155700D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71557001, 0x7155700E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x7155700F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x71557010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71557001, 0x71557011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71557001, 0x71557012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x71557013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71557001, 0x71557014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71557001, 0x71557015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71557001, 0x71557016, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71557001, 0x71557017, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x71557018, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71557001, 0x71557019, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71557001, 0x7155701A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71557001, 0x7155701B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71557001, 0x7155701C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71557001, 0x7155701D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71557001, 0x7155701E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71557001, 0x7155701F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71557001, 0x71557020, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71557001, 0x71557021, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71557001, 0x71557022, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71557001, 0x71557023, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71557001, 0x71557024, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71557001, 0x71557025, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71557001, 0x71557026, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71557001, 0x71557027, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71557001, 0x71557028, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71557001, 0x71557029, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71557001, 0x7155702A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557002, 36819, 0x15570022, 96.79749, 47.46418, 11.54502, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15570022 [96.797490 47.464180 11.545020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557003, 36816, 0x1557001A, 88.38156, 44.15628, 11.54502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1557001A [88.381560 44.156280 11.545020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557004, 22914, 0x1557002B, 128.282, 65.96272, 16.77724, -0.7909102, 0, 0, -0.6119322,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1557002B [128.282000 65.962720 16.777240] -0.790910 0.000000 0.000000 -0.611932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557005, 36819, 0x1557001B, 93.74016, 49.48971, 11.54502, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1557001B [93.740160 49.489710 11.545020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557006, 36816, 0x1557001C, 94.19472, 92.11699, 5.85671, -0.5206034, 0, 0, -0.8537986,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1557001C [94.194720 92.116990 5.856710] -0.520603 0.000000 0.000000 -0.853799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557007, 36820, 0x15570003, 8.060472, 69.50597, 4.838496, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15570003 [8.060472 69.505970 4.838496] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557008, 36818, 0x15570003, 11.35542, 64.63326, 6.462733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15570003 [11.355420 64.633260 6.462733] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557009, 36818, 0x15570003, 6.790573, 64.42784, 6.531204, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15570003 [6.790573 64.427840 6.531204] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155700A, 36820, 0x15570016, 49.96228, 132.5255, 4.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15570016 [49.962280 132.525500 4.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155700B, 36818, 0x15570016, 48.14205, 129.3417, 4.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15570016 [48.142050 129.341700 4.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155700C, 36820, 0x1557000E, 44.28823, 137.522, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1557000E [44.288230 137.522000 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155700D, 36818, 0x1557000E, 45.40404, 136.2434, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1557000E [45.404040 136.243400 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155700E, 36816, 0x1557001F, 76.8574, 159.3904, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1557001F [76.857400 159.390400 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155700F, 36816, 0x1557001F, 75.67844, 163.8052, 4.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1557001F [75.678440 163.805200 4.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557010, 36821, 0x15570012, 65.16705, 29.60031, 15.94874, -0.06678522, 0, 0, -0.9977674,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15570012 [65.167050 29.600310 15.948740] -0.066785 0.000000 0.000000 -0.997767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557011, 36819, 0x1557002B, 140.8947, 50.93855, 11.46253, -0.7909102, 0, 0, -0.6119322,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1557002B [140.894700 50.938550 11.462530] -0.790910 0.000000 0.000000 -0.611932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557012, 36816, 0x1557001C, 76.33062, 87.34162, 4.368035, -0.5206034, 0, 0, -0.8537986,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1557001C [76.330620 87.341620 4.368035] -0.520603 0.000000 0.000000 -0.853799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557013, 36822, 0x15570028, 96.22443, 191.5184, 6.188854, -0.0719034, 0, 0, -0.9974116,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15570028 [96.224430 191.518400 6.188854] -0.071903 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557014,  7982, 0x15570040, 187.5148, 170.4227, 87.62414, -0.9303108, 0, 0, -0.366772,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15570040 [187.514800 170.422700 87.624140] -0.930311 0.000000 0.000000 -0.366772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557015, 23481, 0x1557003F, 181.9844, 159.0623, 87.91019, -0.9303108, 0, 0, -0.366772,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1557003F [181.984400 159.062300 87.910190] -0.930311 0.000000 0.000000 -0.366772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557016, 36819, 0x15570018, 68.01531, 171.672, 4.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15570018 [68.015310 171.672000 4.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557017, 36816, 0x15570018, 62.78302, 171.8241, 4.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15570018 [62.783020 171.824100 4.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557018, 30447, 0x1557000E, 24.15255, 142.8317, 4.029, -0.7307027, 0, 0, -0.6826959,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1557000E [24.152550 142.831700 4.029000] -0.730703 0.000000 0.000000 -0.682696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557019, 36826, 0x15570006, 3.391846, 140.5195, 4.00455, 0.8785042, 0, 0, -0.4777346,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15570006 [3.391846 140.519500 4.004550] 0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155701A, 36823, 0x1557001C, 89.12363, 92.71764, 5.43152, -0.5206034, 0, 0, -0.8537986,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1557001C [89.123630 92.717640 5.431520] -0.520603 0.000000 0.000000 -0.853799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155701B,  7982, 0x15570023, 119.7386, 60.03484, 11.90059, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15570023 [119.738600 60.034840 11.900590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155701C, 10787, 0x1557001A, 87.42604, 30.8783, 7.994526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1557001A [87.426040 30.878300 7.994526] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155701D, 10814, 0x1557001A, 83.55085, 26.52416, 11.12698, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1557001A [83.550850 26.524160 11.126980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155701E, 36860, 0x1557001A, 89.69353, 31.83137, 7.376386, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1557001A [89.693530 31.831370 7.376386] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155701F,  9264, 0x15570019, 82.00864, 19.35391, 15.01583, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15570019 [82.008640 19.353910 15.015830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557020, 22914, 0x15570031, 164.2737, 3.900223, 5.701088, 0.4580962, 0, 0, -0.8889026,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15570031 [164.273700 3.900223 5.701088] 0.458096 0.000000 0.000000 -0.888903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557021,  7127, 0x15570040, 182.7573, 175.053, 87.22978, -0.9303108, 0, 0, -0.366772,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x15570040 [182.757300 175.053000 87.229780] -0.930311 0.000000 0.000000 -0.366772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557022, 36816, 0x15570017, 65.99487, 161.7892, 4.00715, -0.0719034, 0, 0, -0.9974116,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15570017 [65.994870 161.789200 4.007150] -0.071903 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557023, 36820, 0x15570015, 62.1919, 101.0783, 4.00715, -0.5206034, 0, 0, -0.8537986,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15570015 [62.191900 101.078300 4.007150] -0.520603 0.000000 0.000000 -0.853799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557024, 36818, 0x15570006, 15.35617, 133.8192, 4.00715, -0.7307027, 0, 0, -0.6826959,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15570006 [15.356170 133.819200 4.007150] -0.730703 0.000000 0.000000 -0.682696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557025, 36823, 0x15570012, 55.75139, 24.12817, 21.36735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15570012 [55.751390 24.128170 21.367350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557026,  7983, 0x1557002A, 130.3503, 36.32436, 8.620033, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1557002A [130.350300 36.324360 8.620033] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557027,  7983, 0x1557002A, 133.5234, 38.60057, 8.620033, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1557002A [133.523400 38.600570 8.620033] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557028,  7982, 0x1557002A, 135.6916, 31.42638, 8.620033, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1557002A [135.691600 31.426380 8.620033] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71557029, 36825, 0x15570011, 52.98284, 23.70193, 22.54232, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15570011 [52.982840 23.701930 22.542320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155702A, 36823, 0x15570011, 57.26915, 22.25225, 22.08, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15570011 [57.269150 22.252250 22.080000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155702B,  1542, 0x1557001F, 79.12215, 160.3758, 4, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1557001F [79.122150 160.375800 4.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155702B, 0x7155702C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155702C,  4380, 0x1557001F, 79.12215, 160.3758, 4, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1557001F [79.122150 160.375800 4.000000] 0.000000 0.000000 0.000000 -1.000000 */
