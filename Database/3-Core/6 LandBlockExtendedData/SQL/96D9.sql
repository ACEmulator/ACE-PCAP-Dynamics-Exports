DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9001,  1154, 0x96D90011, 50.34026, 10.85284, 121.9887, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96D90011 [50.340260 10.852840 121.988700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D9001, 0x796D9002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796D9001, 0x796D9003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x796D9001, 0x796D9004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796D9001, 0x796D9005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x796D9001, 0x796D9006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x796D9001, 0x796D9007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796D9001, 0x796D9008, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x796D9001, 0x796D9009, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x796D9001, 0x796D900A, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x796D9001, 0x796D900B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x796D9001, 0x796D900C, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x796D9001, 0x796D900D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796D9001, 0x796D900E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796D9001, 0x796D900F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796D9001, 0x796D9010, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x796D9001, 0x796D9011, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x796D9001, 0x796D9012, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x796D9001, 0x796D9013, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x796D9001, 0x796D9014, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796D9001, 0x796D9015, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796D9001, 0x796D9016, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x796D9001, 0x796D9017, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x796D9001, 0x796D9018, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x796D9001, 0x796D9019, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x796D9001, 0x796D901A, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x796D9001, 0x796D901B, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x796D9001, 0x796D901C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x796D9001, 0x796D901D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x796D9001, 0x796D901E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x796D9001, 0x796D901F, '2019-02-10 00:00:00') /* Shadow */
     , (0x796D9001, 0x796D9020, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x796D9001, 0x796D9021, '2019-02-10 00:00:00') /* Frost */
     , (0x796D9001, 0x796D9022, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x796D9001, 0x796D9023, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796D9001, 0x796D9024, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796D9001, 0x796D9025, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796D9001, 0x796D9026, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x796D9001, 0x796D9027, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x796D9001, 0x796D9028, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796D9001, 0x796D9029, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x796D9001, 0x796D902A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x796D9001, 0x796D902B, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x796D9001, 0x796D902C, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x796D9001, 0x796D902D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x796D9001, 0x796D902E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x796D9001, 0x796D902F, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x796D9001, 0x796D9030, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x796D9001, 0x796D9031, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x796D9001, 0x796D9032, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x796D9001, 0x796D9033, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x796D9001, 0x796D9034, '2019-02-10 00:00:00') /* Master of Storms */
     , (0x796D9001, 0x796D9035, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x796D9001, 0x796D9036, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x796D9001, 0x796D9037, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796D9001, 0x796D9038, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9002, 24294, 0x96D90011, 50.34026, 10.85284, 121.9887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96D90011 [50.340260 10.852840 121.988700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9003, 24293, 0x96D90011, 51.45459, 10.50894, 121.9531, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96D90011 [51.454590 10.508940 121.953100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9004, 24294, 0x96D90011, 55.37301, 7.038207, 122.2329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96D90011 [55.373010 7.038207 122.232900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9005,  7089, 0x96D9000A, 32.49167, 26.00906, 118.2099, 0.9538625, 0, 0, -0.3002436,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96D9000A [32.491670 26.009060 118.209900] 0.953863 0.000000 0.000000 -0.300244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9006,  6041, 0x96D90003, 21.02476, 62.58388, 109.5694, 0.9350653, 0, 0, -0.3544754,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96D90003 [21.024760 62.583880 109.569400] 0.935065 0.000000 0.000000 -0.354475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9007, 24294, 0x96D90013, 50.52765, 71.76158, 108.0521, 0.9999969, 0, 0, -0.002500727,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96D90013 [50.527650 71.761580 108.052100] 0.999997 0.000000 0.000000 -0.002501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9008, 22810, 0x96D90004, 17.82805, 91.32333, 104.3969, 0.956125, 0, 0, -0.292959,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x96D90004 [17.828050 91.323330 104.396900] 0.956125 0.000000 0.000000 -0.292959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9009,  1628, 0x96D9000F, 27.68221, 166.0103, 102.011, -0.7736787, 0, 0, -0.6335781,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96D9000F [27.682210 166.010300 102.011000] -0.773679 0.000000 0.000000 -0.633578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D900A, 38177, 0x96D9002F, 140.8858, 149.9269, 104.2444, 0.9928539, 0, 0, -0.1193365,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x96D9002F [140.885800 149.926900 104.244400] 0.992854 0.000000 0.000000 -0.119337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D900B,     3, 0x96D9000A, 42.45674, 43.5414, 118.3669, 0.9131376, 0, 0, -0.4076515,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x96D9000A [42.456740 43.541400 118.366900] 0.913138 0.000000 0.000000 -0.407652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D900C,  9252, 0x96D9000B, 43.98257, 51.24091, 113.1161, 0.9350653, 0, 0, -0.3544754,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x96D9000B [43.982570 51.240910 113.116100] 0.935065 0.000000 0.000000 -0.354475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D900D, 22520, 0x96D9000C, 32.90422, 82.59133, 106.2447, 0.9999969, 0, 0, -0.002500727,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D9000C [32.904220 82.591330 106.244700] 0.999997 0.000000 0.000000 -0.002501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D900E, 22520, 0x96D9000C, 37.30421, 93.02547, 104.5057, 0.9999969, 0, 0, -0.002500727,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D9000C [37.304210 93.025470 104.505700] 0.999997 0.000000 0.000000 -0.002501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D900F, 22520, 0x96D9000C, 34.52921, 89.04983, 105.1683, 0.9999969, 0, 0, -0.002500727,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96D9000C [34.529210 89.049830 105.168300] 0.999997 0.000000 0.000000 -0.002501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9010, 11987, 0x96D90005, 12.72375, 102.2124, 103.4823, 0.956125, 0, 0, -0.292959,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x96D90005 [12.723750 102.212400 103.482300] 0.956125 0.000000 0.000000 -0.292959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9011,  6041, 0x96D90005, 17.5258, 101.8041, 103.5163, 0.956125, 0, 0, -0.292959,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96D90005 [17.525800 101.804100 103.516300] 0.956125 0.000000 0.000000 -0.292959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9012,  6041, 0x96D90005, 11.47647, 96.02394, 103.998, 0.956125, 0, 0, -0.292959,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96D90005 [11.476470 96.023940 103.998000] 0.956125 0.000000 0.000000 -0.292959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9013,  6041, 0x96D90005, 18.12716, 108.262, 102.9782, 0.956125, 0, 0, -0.292959,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96D90005 [18.127160 108.262000 102.978200] 0.956125 0.000000 0.000000 -0.292959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9014,  7090, 0x96D9000F, 27.04374, 148.8087, 102.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96D9000F [27.043740 148.808700 102.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9015,  7090, 0x96D9000F, 25.00088, 145.7515, 102.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96D9000F [25.000880 145.751500 102.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9016, 24288, 0x96D90017, 58.49044, 162.4937, 101.992, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96D90017 [58.490440 162.493700 101.992000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9017, 24289, 0x96D90017, 49.85826, 159.8001, 101.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96D90017 [49.858260 159.800100 101.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9018, 24289, 0x96D90017, 56.6883, 165.1171, 101.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96D90017 [56.688300 165.117100 101.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9019, 24288, 0x96D90017, 51.27807, 160.7297, 101.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96D90017 [51.278070 160.729700 101.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D901A, 24289, 0x96D90017, 50.37391, 166.2088, 101.992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96D90017 [50.373910 166.208800 101.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D901B,  1757, 0x96D90027, 113.2333, 166.4859, 103.3149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x96D90027 [113.233300 166.485900 103.314900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D901C,  4254, 0x96D90027, 119.6333, 164.0859, 103.6473, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96D90027 [119.633300 164.085900 103.647300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D901D,  4253, 0x96D90027, 118.0333, 161.6859, 103.3149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96D90027 [118.033300 161.685900 103.314900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D901E,  4254, 0x96D90027, 118.0333, 166.4859, 103.7139, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96D90027 [118.033300 166.485900 103.713900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D901F,  1758, 0x96D90027, 113.2333, 161.6859, 102.9149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96D90027 [113.233300 161.685900 102.914900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9020,  9252, 0x96D90009, 36.96384, 13.73329, 120.7824, 0.9131376, 0, 0, -0.4076515,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x96D90009 [36.963840 13.733290 120.782400] 0.913138 0.000000 0.000000 -0.407652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9021, 14517, 0x96D90032, 160.3897, 26.54907, 119.1604, 0.9833297, 0, 0, -0.1818318,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96D90032 [160.389700 26.549070 119.160400] 0.983330 0.000000 0.000000 -0.181832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9022,  7085, 0x96D9003A, 186.0113, 24.70904, 121.5081, -0.4639589, 0, 0, -0.8858567,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x96D9003A [186.011300 24.709040 121.508100] -0.463959 0.000000 0.000000 -0.885857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9023,  7090, 0x96D90033, 154.7692, 66.04208, 113.895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96D90033 [154.769200 66.042080 113.895000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9024,  7090, 0x96D90033, 153.3918, 62.63283, 114.3484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96D90033 [153.391800 62.632830 114.348400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9025,  7090, 0x96D90031, 164.4884, 7.362031, 121.0984, 0.9833297, 0, 0, -0.1818318,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96D90031 [164.488400 7.362031 121.098400] 0.983330 0.000000 0.000000 -0.181832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9026, 23082, 0x96D9003A, 172.5397, 26.04677, 120.3883, -0.4639589, 0, 0, -0.8858567,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x96D9003A [172.539700 26.046770 120.388300] -0.463959 0.000000 0.000000 -0.885857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9027,  7333, 0x96D90032, 159.1548, 39.973, 117.939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96D90032 [159.154800 39.973000 117.939000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9028,  7088, 0x96D90032, 160.3628, 38.78101, 118.139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96D90032 [160.362800 38.781010 118.139000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9029,  7333, 0x96D90032, 154.3323, 43.34096, 117.2564, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96D90032 [154.332300 43.340960 117.256400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D902A, 11478, 0x96D90036, 148.984, 123.6142, 104.8131, -0.8827478, 0, 0, -0.4698471,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x96D90036 [148.984000 123.614200 104.813100] -0.882748 0.000000 0.000000 -0.469847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D902B,  9252, 0x96D9001F, 92.78143, 161.4163, 101.991, -0.1026722, 0, 0, -0.9947153,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x96D9001F [92.781430 161.416300 101.991000] -0.102672 0.000000 0.000000 -0.994715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D902C, 34563, 0x96D90012, 51.35749, 41.76272, 115.2845, 0.9350653, 0, 0, -0.3544754,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x96D90012 [51.357490 41.762720 115.284500] 0.935065 0.000000 0.000000 -0.354475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D902D, 11478, 0x96D90033, 150.7321, 64.04906, 113.8686, 0.709457, 0, 0, -0.7047487,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x96D90033 [150.732100 64.049060 113.868600] 0.709457 0.000000 0.000000 -0.704749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D902E, 28551, 0x96D9000A, 38.58768, 34.28529, 116.6443, 0.9131376, 0, 0, -0.4076515,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96D9000A [38.587680 34.285290 116.644300] 0.913138 0.000000 0.000000 -0.407652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D902F, 34297, 0x96D90013, 56.71746, 48.63994, 113.1719, 0.9350653, 0, 0, -0.3544754,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x96D90013 [56.717460 48.639940 113.171900] 0.935065 0.000000 0.000000 -0.354475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9030, 34295, 0x96D9000A, 43.98502, 36.6524, 116.5073, 0.9350653, 0, 0, -0.3544754,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x96D9000A [43.985020 36.652400 116.507300] 0.935065 0.000000 0.000000 -0.354475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9031, 28551, 0x96D9002C, 143.7162, 94.96098, 106.2361, -0.8827478, 0, 0, -0.4698471,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96D9002C [143.716200 94.960980 106.236100] -0.882748 0.000000 0.000000 -0.469847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9032, 11478, 0x96D9000C, 28.55587, 75.32206, 107.4287, 0.9999969, 0, 0, -0.002500727,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x96D9000C [28.555870 75.322060 107.428700] 0.999997 0.000000 0.000000 -0.002501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9033, 22933, 0x96D9000D, 36.54595, 101.341, 103.5649, 0.956125, 0, 0, -0.292959,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x96D9000D [36.545950 101.341000 103.564900] 0.956125 0.000000 0.000000 -0.292959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9034, 34564, 0x96D9000A, 45.85266, 32.56438, 117.685, -0.4420239, 0, 0, -0.8970033,  True, '2019-02-10 00:00:00'); /* Master of Storms */
/* @teleloc 0x96D9000A [45.852660 32.564380 117.685000] -0.442024 0.000000 0.000000 -0.897003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9035, 34296, 0x96D9000A, 47.0003, 24.99324, 119.6734, -0.4420239, 0, 0, -0.8970033,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x96D9000A [47.000300 24.993240 119.673400] -0.442024 0.000000 0.000000 -0.897003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9036, 34296, 0x96D90012, 53.51617, 41.76936, 116.8099, -0.4420239, 0, 0, -0.8970033,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x96D90012 [53.516170 41.769360 116.809900] -0.442024 0.000000 0.000000 -0.897003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9037,  1629, 0x96D9000E, 35.25388, 139.5249, 102.011, -0.7736787, 0, 0, -0.6335781,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96D9000E [35.253880 139.524900 102.011000] -0.773679 0.000000 0.000000 -0.633578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9038, 11478, 0x96D90016, 55.08526, 132.7994, 101.9824, -0.1026722, 0, 0, -0.9947153,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x96D90016 [55.085260 132.799400 101.982400] -0.102672 0.000000 0.000000 -0.994715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D9039,  1542, 0x96D90017, 71.50698, 149.8656, 101.9763, -0.1026722, 0, 0, -0.9947153, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96D90017 [71.506980 149.865600 101.976300] -0.102672 0.000000 0.000000 -0.994715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D9039, 0x796D903A, '2019-02-10 00:00:00') /* Rock */
     , (0x796D9039, 0x796D903B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x796D9039, 0x796D903C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x796D9039, 0x796D903D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x796D9039, 0x796D903E, '2019-02-10 00:00:00') /* Rock */
     , (0x796D9039, 0x796D903F, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D903A, 42528, 0x96D90017, 71.50698, 149.8656, 101.9763, -0.1026722, 0, 0, -0.9947153,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x96D90017 [71.506980 149.865600 101.976300] -0.102672 0.000000 0.000000 -0.994715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D903B,  4179, 0x96D9000F, 27.82695, 147.6312, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96D9000F [27.826950 147.631200 102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D903C,  4179, 0x96D90017, 53.39931, 161.1043, 102, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96D90017 [53.399310 161.104300 102.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D903D, 22571, 0x96D90027, 114.8464, 165.242, 103.3407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96D90027 [114.846400 165.242000 103.340700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D903E, 42528, 0x96D9002F, 126.3892, 162.4779, 104.0486, 0.9928539, 0, 0, -0.1193365,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x96D9002F [126.389200 162.477900 104.048600] 0.992854 0.000000 0.000000 -0.119337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D903F, 22837, 0x96D9003A, 175.4203, 38.46677, 120.0327, 0.9833297, 0, 0, -0.1818318,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x96D9003A [175.420300 38.466770 120.032700] 0.983330 0.000000 0.000000 -0.181832 */
