DELETE FROM `landblock_instance` WHERE `landblock` = 0x153D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D001,  1154, 0x153D0004, 12.21519, 80.20994, 20.74076, 0.02393859, 0, 0, -0.9997134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153D0004 [12.215190 80.209940 20.740760] 0.023939 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153D001, 0x7153D002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7153D001, 0x7153D003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7153D001, 0x7153D004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7153D001, 0x7153D005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7153D001, 0x7153D006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7153D001, 0x7153D007, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D008, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D009, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D00A, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D00B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7153D001, 0x7153D00C, '2019-02-10 00:00:00') /* Crystal Lord (14801) */
     , (0x7153D001, 0x7153D00D, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D00E, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D00F, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D010, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D011, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D012, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D013, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D014, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D015, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7153D001, 0x7153D016, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7153D001, 0x7153D017, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7153D001, 0x7153D018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7153D001, 0x7153D019, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7153D001, 0x7153D01A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7153D001, 0x7153D01B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7153D001, 0x7153D01C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7153D001, 0x7153D01D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7153D001, 0x7153D01E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7153D001, 0x7153D01F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7153D001, 0x7153D020, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7153D001, 0x7153D021, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7153D001, 0x7153D022, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7153D001, 0x7153D023, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7153D001, 0x7153D024, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7153D001, 0x7153D025, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7153D001, 0x7153D026, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7153D001, 0x7153D027, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7153D001, 0x7153D028, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D002, 22914, 0x153D0004, 12.21519, 80.20994, 20.74076, 0.02393859, 0, 0, -0.9997134,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x153D0004 [12.215190 80.209940 20.740760] 0.023939 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D003, 36819, 0x153D002F, 120.3517, 157.6443, 60.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x153D002F [120.351700 157.644300 60.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D004, 36819, 0x153D002F, 121.895, 154.8607, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x153D002F [121.895000 154.860700 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D005, 36816, 0x153D002F, 128.1718, 154.1662, 60.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x153D002F [128.171800 154.166200 60.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D006, 23481, 0x153D0028, 109.6727, 188.7342, 59.41154, 0.7405062, 0, 0, -0.6720495,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153D0028 [109.672700 188.734200 59.411540] 0.740506 0.000000 0.000000 -0.672050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D007, 14802, 0x153D003F, 169.9552, 160.7453, 60.01, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D003F [169.955200 160.745300 60.010000] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D008, 14802, 0x153D003F, 172.6307, 164.2522, 60.01, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D003F [172.630700 164.252200 60.010000] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D009, 14802, 0x153D003F, 179.9486, 165.7004, 60.01, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D003F [179.948600 165.700400 60.010000] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D00A, 14802, 0x153D003F, 176.7785, 165.3506, 60.01, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D003F [176.778500 165.350600 60.010000] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D00B, 36839, 0x153D003A, 177.5295, 36.08508, 34.87604, -0.8752976, 0, 0, -0.4835846,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x153D003A [177.529500 36.085080 34.876040] -0.875298 0.000000 0.000000 -0.483585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D00C, 14801, 0x153D0040, 188.7579, 173.872, 58.10967, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x153D0040 [188.757900 173.872000 58.109670] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D00D, 14802, 0x153D0040, 191.8088, 186.9847, 52.13156, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [191.808800 186.984700 52.131560] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D00E, 14802, 0x153D0040, 188.261, 188.4406, 52.11625, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [188.261000 188.440600 52.116250] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D00F, 14802, 0x153D0040, 184.2149, 179.0002, 56.72411, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [184.214900 179.000200 56.724110] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D010, 14802, 0x153D0040, 180.7559, 170.0331, 59.50172, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [180.755900 170.033100 59.501720] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D011, 14802, 0x153D0040, 178.6008, 174.4543, 58.39643, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [178.600800 174.454300 58.396430] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D012, 14802, 0x153D0040, 176.78, 181.3208, 56.67979, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [176.780000 181.320800 56.679790] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D013, 14802, 0x153D0040, 187.2918, 178.089, 56.59095, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [187.291800 178.089000 56.590950] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D014, 14802, 0x153D0040, 177.2458, 179.076, 57.24099, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [177.245800 179.076000 57.240990] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D015, 14802, 0x153D0040, 177.6108, 177.0221, 57.75447, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x153D0040 [177.610800 177.022100 57.754470] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D016, 36823, 0x153D003A, 176.2372, 33.29803, 33.90784, -0.8752976, 0, 0, -0.4835846,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x153D003A [176.237200 33.298030 33.907840] -0.875298 0.000000 0.000000 -0.483585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D017, 14876, 0x153D003F, 186.1863, 165.006, 60.007, 0.172205, 0, 0, -0.9850612,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x153D003F [186.186300 165.006000 60.007000] 0.172205 0.000000 0.000000 -0.985061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D018, 23481, 0x153D003F, 178.0195, 167.5, 60, -0.4425598, 0, 0, -0.896739,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153D003F [178.019500 167.500000 60.000000] -0.442560 0.000000 0.000000 -0.896739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D019, 24133, 0x153D0004, 16.33928, 90.28104, 19.77005, 0.02393859, 0, 0, -0.9997134,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x153D0004 [16.339280 90.281040 19.770050] 0.023939 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D01A, 36839, 0x153D0020, 94.34325, 190.8826, 57.68892, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x153D0020 [94.343250 190.882600 57.688920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D01B, 36839, 0x153D0020, 94.16988, 182.3258, 58.35865, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x153D0020 [94.169880 182.325800 58.358650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D01C, 36816, 0x153D0027, 108.6883, 148.9732, 60.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x153D0027 [108.688300 148.973200 60.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D01D, 36819, 0x153D0027, 100.8683, 152.4513, 60.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x153D0027 [100.868300 152.451300 60.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D01E, 36819, 0x153D0027, 102.4115, 149.6677, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x153D0027 [102.411500 149.667700 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D01F, 36837, 0x153D0028, 99.48655, 183.4451, 59.01345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x153D0028 [99.486550 183.445100 59.013450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D020, 36836, 0x153D000C, 40.16697, 81.25948, 27.06111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x153D000C [40.166970 81.259480 27.061110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D021, 36836, 0x153D000C, 42.56964, 79.1721, 27.54037, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x153D000C [42.569640 79.172100 27.540370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D022, 36836, 0x153D000C, 34.88929, 74.39902, 23.14696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x153D000C [34.889290 74.399020 23.146960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D023, 36821, 0x153D001F, 83.89648, 167.786, 60.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x153D001F [83.896480 167.786000 60.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D024, 36821, 0x153D0020, 85.19321, 168.9167, 59.69899, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x153D0020 [85.193210 168.916700 59.698990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D025, 36821, 0x153D0020, 84.96114, 171.3055, 58.90274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x153D0020 [84.961140 171.305500 58.902740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D026, 36818, 0x153D002F, 130.5073, 146.0811, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153D002F [130.507300 146.081100 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D027, 36820, 0x153D002F, 132.0094, 146.8708, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153D002F [132.009400 146.870800 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D028, 15267, 0x153D0004, 16.12196, 93.92818, 20.35169, 0.02393859, 0, 0, -0.9997134,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x153D0004 [16.121960 93.928180 20.351690] 0.023939 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D029,  1542, 0x153D000C, 38.06585, 77.0541, 25.14413, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x153D000C [38.065850 77.054100 25.144130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153D029, 0x7153D02A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7153D029, 0x7153D02B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D02A,  4380, 0x153D000C, 38.06585, 77.0541, 25.14413, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x153D000C [38.065850 77.054100 25.144130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153D02B,  4179, 0x153D002F, 128.36, 145.9109, 60, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x153D002F [128.360000 145.910900 60.000000] 0.999048 0.000000 0.000000 -0.043619 */
