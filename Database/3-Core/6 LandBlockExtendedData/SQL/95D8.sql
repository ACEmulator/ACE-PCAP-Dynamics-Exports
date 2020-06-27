DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8001,  1154, 0x95D80019, 80.96434, 21.74348, 120.7489, 0.4882746, 0, 0, -0.8726901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D80019 [80.964340 21.743480 120.748900] 0.488275 0.000000 0.000000 -0.872690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D8001, 0x795D8002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x795D8001, 0x795D8003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D8001, 0x795D8004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D8001, 0x795D8005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D8001, 0x795D8006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795D8001, 0x795D8007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795D8001, 0x795D8008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x795D8001, 0x795D8009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795D8001, 0x795D800A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x795D8001, 0x795D800B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795D8001, 0x795D800C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795D8001, 0x795D800D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795D8001, 0x795D800E, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x795D8001, 0x795D800F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795D8001, 0x795D8010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D8001, 0x795D8011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D8001, 0x795D8012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x795D8001, 0x795D8013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795D8001, 0x795D8014, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x795D8001, 0x795D8015, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x795D8001, 0x795D8016, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x795D8001, 0x795D8017, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x795D8001, 0x795D8018, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D8001, 0x795D8019, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795D8001, 0x795D801A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795D8001, 0x795D801B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795D8001, 0x795D801C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795D8001, 0x795D801D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795D8001, 0x795D801E, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x795D8001, 0x795D801F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795D8001, 0x795D8020, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795D8001, 0x795D8021, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795D8001, 0x795D8022, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795D8001, 0x795D8023, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8002, 14518, 0x95D80019, 80.96434, 21.74348, 120.7489, 0.4882746, 0, 0, -0.8726901,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x95D80019 [80.964340 21.743480 120.748900] 0.488275 0.000000 0.000000 -0.872690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8003, 22519, 0x95D8003B, 168.4759, 61.53962, 145.9702, 0.851242, 0, 0, -0.5247733,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D8003B [168.475900 61.539620 145.970200] 0.851242 0.000000 0.000000 -0.524773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8004, 22519, 0x95D8003B, 175.5431, 66.69706, 145.3813, 0.851242, 0, 0, -0.5247733,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D8003B [175.543100 66.697060 145.381300] 0.851242 0.000000 0.000000 -0.524773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8005, 22519, 0x95D8003B, 170.718, 69.65411, 145.7834, 0.851242, 0, 0, -0.5247733,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D8003B [170.718000 69.654110 145.783400] 0.851242 0.000000 0.000000 -0.524773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8006,  7090, 0x95D80037, 152.0302, 164.2417, 132.2749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95D80037 [152.030200 164.241700 132.274900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8007,  7090, 0x95D80037, 147.9816, 164.1966, 132.6236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95D80037 [147.981600 164.196600 132.623600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8008,  9252, 0x95D80040, 180.8006, 169.5633, 129.6002, -0.6268911, 0, 0, -0.7791069,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x95D80040 [180.800600 169.563300 129.600200] -0.626891 0.000000 0.000000 -0.779107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8009,  4254, 0x95D80030, 132.6933, 181.2951, 128.6802, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D80030 [132.693300 181.295100 128.680200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D800A,  1758, 0x95D80030, 126.2933, 177.5618, 129.6145, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95D80030 [126.293300 177.561800 129.614500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D800B,  7085, 0x95D80009, 41.19167, 21.86293, 115.4729, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95D80009 [41.191670 21.862930 115.472900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D800C,  7345, 0x95D80009, 42.58448, 21.87348, 115.4753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95D80009 [42.584480 21.873480 115.475300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D800D,  7345, 0x95D80009, 47.77921, 22.13087, 115.5396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95D80009 [47.779210 22.130870 115.539600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D800E, 14518, 0x95D80009, 43.13938, 15.42597, 113.8635, -0.9914025, 0, 0, -0.1308473,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x95D80009 [43.139380 15.425970 113.863500] -0.991403 0.000000 0.000000 -0.130847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D800F,  1629, 0x95D80011, 48.89391, 11.01293, 112.8387, 0.4882746, 0, 0, -0.8726901,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95D80011 [48.893910 11.012930 112.838700] 0.488275 0.000000 0.000000 -0.872690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8010,   214, 0x95D80012, 60.74676, 40.25518, 125.145, 0.9837747, 0, 0, -0.1794087,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D80012 [60.746760 40.255180 125.145000] 0.983775 0.000000 0.000000 -0.179409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8011,   214, 0x95D8000A, 29.73593, 47.58937, 124.3344, 0.9837747, 0, 0, -0.1794087,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D8000A [29.735930 47.589370 124.334400] 0.983775 0.000000 0.000000 -0.179409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8012, 11478, 0x95D8003B, 175.9434, 57.05206, 145.3204, 0.851242, 0, 0, -0.5247733,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x95D8003B [175.943400 57.052060 145.320400] 0.851242 0.000000 0.000000 -0.524773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8013, 22520, 0x95D80036, 154.5155, 134.0154, 137.674, -0.9897438, 0, 0, -0.1428535,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95D80036 [154.515500 134.015400 137.674000] -0.989744 0.000000 0.000000 -0.142854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8014, 11987, 0x95D8003F, 178.6603, 159.0877, 132.2281, -0.6268911, 0, 0, -0.7791069,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x95D8003F [178.660300 159.087700 132.228100] -0.626891 0.000000 0.000000 -0.779107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8015,  6041, 0x95D8003F, 176.273, 156.6147, 132.8463, -0.6268911, 0, 0, -0.7791069,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x95D8003F [176.273000 156.614700 132.846300] -0.626891 0.000000 0.000000 -0.779107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8016,  6041, 0x95D8003F, 185.7755, 158.0519, 132.1767, -0.6268911, 0, 0, -0.7791069,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x95D8003F [185.775500 158.051900 132.176700] -0.626891 0.000000 0.000000 -0.779107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8017,  6041, 0x95D8003F, 178.4139, 157.0603, 132.7349, -0.6268911, 0, 0, -0.7791069,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x95D8003F [178.413900 157.060300 132.734900] -0.626891 0.000000 0.000000 -0.779107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8018,   214, 0x95D80011, 70.07789, 1.135647, 113.3962, -0.9914025, 0, 0, -0.1308473,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D80011 [70.077890 1.135647 113.396200] -0.991403 0.000000 0.000000 -0.130847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8019, 24294, 0x95D8001B, 89.26941, 55.31115, 130.0893, 0.4882746, 0, 0, -0.8726901,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95D8001B [89.269410 55.311150 130.089300] 0.488275 0.000000 0.000000 -0.872690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D801A,  1628, 0x95D80040, 179.2804, 186.5678, 125.369, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95D80040 [179.280400 186.567800 125.369000] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D801B,  7994, 0x95D80040, 173.3801, 185.2549, 125.6889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95D80040 [173.380100 185.254900 125.688900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D801C, 24294, 0x95D80040, 179.1674, 168.1599, 129.9525, -0.9897438, 0, 0, -0.1428535,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95D80040 [179.167400 168.159900 129.952500] -0.989744 0.000000 0.000000 -0.142854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D801D,  7994, 0x95D80040, 172.9945, 180.8578, 126.7882, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95D80040 [172.994500 180.857800 126.788200] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D801E, 20633, 0x95D80040, 180.8496, 182.4401, 126.3982, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0x95D80040 [180.849600 182.440100 126.398200] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D801F,     3, 0x95D80019, 81.73, 11.59817, 122.03, 0.4882746, 0, 0, -0.8726901,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95D80019 [81.730000 11.598170 122.030000] 0.488275 0.000000 0.000000 -0.872690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8020, 24294, 0x95D80013, 49.20956, 55.72236, 123.4811, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95D80013 [49.209560 55.722360 123.481100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8021, 24293, 0x95D8000B, 42.78772, 54.73239, 122.6802, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95D8000B [42.787720 54.732390 122.680200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8022, 24293, 0x95D8000B, 40.26495, 54.39427, 122.4136, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95D8000B [40.264950 54.394270 122.413600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8023, 22810, 0x95D80028, 106.8794, 174.5527, 129.2756, 0.7583098, 0, 0, -0.6518943,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x95D80028 [106.879400 174.552700 129.275600] 0.758310 0.000000 0.000000 -0.651894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8024,  1542, 0x95D80030, 129.5319, 181.1006, 128.7249, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95D80030 [129.531900 181.100600 128.724900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D8024, 0x795D8025, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x795D8024, 0x795D8026, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x795D8024, 0x795D8027, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x795D8024, 0x795D8028, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8025, 22567, 0x95D80030, 129.5319, 181.1006, 128.7249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95D80030 [129.531900 181.100600 128.724900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8026, 42528, 0x95D8002F, 135.1527, 165.5551, 132.3838, 0.7583098, 0, 0, -0.6518943,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95D8002F [135.152700 165.555100 132.383800] 0.758310 0.000000 0.000000 -0.651894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8027,  8644, 0x95D8001A, 74.70085, 38.79342, 125.8591, 0.9837747, 0, 0, -0.1794087,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x95D8001A [74.700850 38.793420 125.859100] 0.983775 0.000000 0.000000 -0.179409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D8028,  4380, 0x95D8000B, 45.23951, 54.54818, 122.8779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95D8000B [45.239510 54.548180 122.877900] 0.000000 0.000000 0.000000 -1.000000 */
