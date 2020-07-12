DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C001,  1154, 0x1C4C0037, 164.9667, 148.8895, 18.16183, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C4C0037 [164.966700 148.889500 18.161830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4C001, 0x71C4C002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4C001, 0x71C4C003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71C4C001, 0x71C4C004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71C4C001, 0x71C4C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4C001, 0x71C4C006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71C4C001, 0x71C4C007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71C4C001, 0x71C4C008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71C4C001, 0x71C4C009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4C001, 0x71C4C00A, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71C4C001, 0x71C4C00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71C4C001, 0x71C4C00C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71C4C001, 0x71C4C00D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71C4C001, 0x71C4C00E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71C4C001, 0x71C4C00F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4C001, 0x71C4C010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4C001, 0x71C4C011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4C001, 0x71C4C012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71C4C001, 0x71C4C013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4C001, 0x71C4C014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C4C001, 0x71C4C015, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71C4C001, 0x71C4C016, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71C4C001, 0x71C4C017, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71C4C001, 0x71C4C018, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71C4C001, 0x71C4C019, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71C4C001, 0x71C4C01A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71C4C001, 0x71C4C01B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4C001, 0x71C4C01C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71C4C001, 0x71C4C01D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71C4C001, 0x71C4C01E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4C001, 0x71C4C01F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4C001, 0x71C4C020, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71C4C001, 0x71C4C021, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71C4C001, 0x71C4C022, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4C001, 0x71C4C023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4C001, 0x71C4C024, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C002, 36816, 0x1C4C0037, 164.9667, 148.8895, 18.16183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4C0037 [164.966700 148.889500 18.161830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C003, 36819, 0x1C4C0037, 157.7425, 154.9651, 18.06612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C4C0037 [157.742500 154.965100 18.066120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C004, 36860, 0x1C4C001F, 75.09089, 145.5531, 17.89958, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1C4C001F [75.090890 145.553100 17.899580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C005, 36822, 0x1C4C002F, 131.9345, 146.3564, 18.00455, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4C002F [131.934500 146.356400 18.004550] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C006, 36820, 0x1C4C0017, 52.38444, 167.6496, 12.52722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1C4C0017 [52.384440 167.649600 12.527220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C007, 36820, 0x1C4C0010, 43.91587, 169.4394, 12.52722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1C4C0010 [43.915870 169.439400 12.527220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C008, 36826, 0x1C4C002F, 143.7911, 149.5147, 18.00455, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1C4C002F [143.791100 149.514700 18.004550] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C009, 36816, 0x1C4C0017, 66.01675, 165.0853, 14.87482, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4C0017 [66.016750 165.085300 14.874820] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C00A, 14876, 0x1C4C001F, 95.79311, 166.8677, 16.10136, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1C4C001F [95.793110 166.867700 16.101360] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C00B, 36818, 0x1C4C0037, 167.3828, 161.5851, 19.42114, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1C4C0037 [167.382800 161.585100 19.421140] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C00C, 36820, 0x1C4C0018, 69.66983, 172.5713, 12.13228, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1C4C0018 [69.669830 172.571300 12.132280] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C00D, 36819, 0x1C4C0037, 144.1594, 166.29, 18.00715, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C4C0037 [144.159400 166.290000 18.007150] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C00E, 36819, 0x1C4C0020, 84.18341, 190.1542, 12.52722, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C4C0020 [84.183410 190.154200 12.527220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C00F, 36816, 0x1C4C0020, 91.80963, 185.2951, 10.98499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4C0020 [91.809630 185.295100 10.984990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C010,  7090, 0x1C4C002F, 133.2905, 148.7408, 18.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4C002F [133.290500 148.740800 18.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C011,  7090, 0x1C4C002F, 131.3526, 145.616, 18.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4C002F [131.352600 145.616000 18.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C012, 36819, 0x1C4C0020, 83.34106, 187.0849, 12.52722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C4C0020 [83.341060 187.084900 12.527220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C013, 36816, 0x1C4C0020, 87.34384, 182.2004, 11.01435, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4C0020 [87.343840 182.200400 11.014350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C014,  7982, 0x1C4C0037, 151.2463, 147.3206, 17.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C4C0037 [151.246300 147.320600 17.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C015, 36821, 0x1C4C0006, 1.093718, 122.6966, 16.78984, 0.2255275, 0, 0, -0.9742368,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C4C0006 [1.093718 122.696600 16.789840] 0.225528 0.000000 0.000000 -0.974237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C016,  7094, 0x1C4C000F, 46.933, 163.4651, 8.964385, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1C4C000F [46.933000 163.465100 8.964385] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C017, 19543, 0x1C4C0018, 68.14323, 181.7657, 7.933294, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1C4C0018 [68.143230 181.765700 7.933294] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C018,  7094, 0x1C4C0018, 60.37735, 179.2587, 10.49969, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1C4C0018 [60.377350 179.258700 10.499690] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C019,  7094, 0x1C4C0018, 71.48898, 183.6043, 11.06247, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1C4C0018 [71.488980 183.604300 11.062470] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C01A, 36818, 0x1C4C0018, 56.07977, 175.8143, 12.52722, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1C4C0018 [56.079770 175.814300 12.527220] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C01B, 36823, 0x1C4C002F, 137.3863, 154.0386, 18.00455, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4C002F [137.386300 154.038600 18.004550] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C01C, 36837, 0x1C4C0017, 55.2237, 144.2103, 15.16138, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1C4C0017 [55.223700 144.210300 15.161380] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C01D, 36818, 0x1C4C0017, 56.95411, 151.9612, 15.37313, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1C4C0017 [56.954110 151.961200 15.373130] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C01E, 36816, 0x1C4C001F, 74.23381, 157.4407, 15.01927, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4C001F [74.233810 157.440700 15.019270] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C01F,  7090, 0x1C4C002F, 140.496, 147.3878, 18.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4C002F [140.496000 147.387800 18.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C020, 24133, 0x1C4C001F, 78.09879, 155.2721, 16.19844, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1C4C001F [78.098790 155.272100 16.198440] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C021, 36826, 0x1C4C002F, 124.819, 147.164, 18.00455, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1C4C002F [124.819000 147.164000 18.004550] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C022, 36816, 0x1C4C0017, 67.58537, 156.667, 14.10462, 0.8588721, 0, 0, -0.5121902,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4C0017 [67.585370 156.667000 14.104620] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C023, 36822, 0x1C4C0030, 120.1584, 172.1368, 17.32828, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4C0030 [120.158400 172.136800 17.328280] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C024, 14520, 0x1C4C0037, 161.2241, 157.6683, 18.58436, 0.6466162, 0, 0, -0.7628155,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C4C0037 [161.224100 157.668300 18.584360] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C025,  1542, 0x1C4C002F, 130.5298, 146.7662, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C4C002F [130.529800 146.766200 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4C025, 0x71C4C026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71C4C025, 0x71C4C027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C026,  4179, 0x1C4C002F, 130.5298, 146.7662, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C4C002F [130.529800 146.766200 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4C027,  4380, 0x1C4C0020, 88.04153, 187.0101, 12.52722, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C4C0020 [88.041530 187.010100 12.527220] 0.000000 0.000000 0.000000 -1.000000 */
