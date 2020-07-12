DELETE FROM `landblock_instance` WHERE `landblock` = 0x3914;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914001,  1154, 0x3914001D, 92.20944, 106.8514, 16.82569, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3914001D [92.209440 106.851400 16.825690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73914001, 0x73914002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73914001, 0x73914003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73914001, 0x73914004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73914001, 0x73914005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73914001, 0x73914006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73914001, 0x73914007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73914001, 0x73914008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73914001, 0x73914009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73914001, 0x7391400A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73914001, 0x7391400B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73914001, 0x7391400C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73914001, 0x7391400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73914001, 0x7391400E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73914001, 0x7391400F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73914001, 0x73914010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73914001, 0x73914011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73914001, 0x73914012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73914001, 0x73914013, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73914001, 0x73914014, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73914001, 0x73914015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73914001, 0x73914016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73914001, 0x73914017, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73914001, 0x73914018, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73914001, 0x73914019, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73914001, 0x7391401A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73914001, 0x7391401B, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73914001, 0x7391401C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73914001, 0x7391401D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73914001, 0x7391401E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73914001, 0x7391401F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73914001, 0x73914020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73914001, 0x73914021, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73914001, 0x73914022, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73914001, 0x73914023, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73914001, 0x73914024, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73914001, 0x73914025, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73914001, 0x73914026, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73914001, 0x73914027, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914002, 36855, 0x3914001D, 92.20944, 106.8514, 16.82569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3914001D [92.209440 106.851400 16.825690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914003, 36856, 0x3914001D, 93.34686, 106.5939, 16.67903, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3914001D [93.346860 106.593900 16.679030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914004, 36859, 0x39140025, 97.51979, 103.4338, 16.76353, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x39140025 [97.519790 103.433800 16.763530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914005, 36859, 0x39140025, 99.12154, 107.7133, 16.05028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x39140025 [99.121540 107.713300 16.050280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914006,  5712, 0x3914000E, 36.77818, 135.3678, 14.0085, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3914000E [36.778180 135.367800 14.008500] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914007, 36859, 0x3914000E, 44.75965, 127.2685, 14.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3914000E [44.759650 127.268500 14.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914008, 36855, 0x3914000E, 39.16735, 130.2021, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3914000E [39.167350 130.202100 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914009, 36855, 0x3914000E, 47.66249, 131.8612, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3914000E [47.662490 131.861200 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391400A,  5711, 0x3914000E, 30.29535, 137.2401, 13.92908, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3914000E [30.295350 137.240100 13.929080] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391400B,   228, 0x3914003B, 191.4923, 62.70446, 68.006, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3914003B [191.492300 62.704460 68.006000] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391400C, 36830, 0x39140034, 158.453, 84.90184, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39140034 [158.453000 84.901840 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391400D, 36830, 0x39140034, 164.8136, 76.67364, 68.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39140034 [164.813600 76.673640 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391400E,  1758, 0x3914001D, 79.66398, 113.343, 17.83716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3914001D [79.663980 113.343000 17.837160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391400F,  4254, 0x3914001D, 84.46398, 118.143, 18.82637, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3914001D [84.463980 118.143000 18.826370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914010,  4254, 0x3914001D, 86.06398, 115.743, 18.82637, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3914001D [86.063980 115.743000 18.826370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914011,  8431, 0x39140016, 51.74364, 132.3157, 14.63044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39140016 [51.743640 132.315700 14.630440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914012,  8431, 0x39140016, 51.93234, 129.3485, 14.66189, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39140016 [51.932340 129.348500 14.661890] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914013, 23562, 0x3914000E, 28.97055, 141.1454, 14.005, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3914000E [28.970550 141.145400 14.005000] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914014, 33309, 0x3914000F, 25.07354, 147.0702, 14, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3914000F [25.073540 147.070200 14.000000] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914015,  4253, 0x3914000F, 31.32413, 148.0213, 14.005, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3914000F [31.324130 148.021300 14.005000] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914016,  4254, 0x3914000F, 26.8996, 153.7157, 14.004, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3914000F [26.899600 153.715700 14.004000] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914017, 25662, 0x3914000F, 41.54173, 144.1549, 14.0055, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3914000F [41.541730 144.154900 14.005500] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914018, 23562, 0x39140006, 16.69832, 141.1998, 13.53829, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39140006 [16.698320 141.199800 13.538290] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914019, 24320, 0x39140003, 2.450156, 67.16296, 10.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39140003 [2.450156 67.162960 10.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391401A, 24326, 0x39140003, 7.291925, 64.69775, 10.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39140003 [7.291925 64.697750 10.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391401B, 27566, 0x3914003B, 191.9028, 59.71394, 68.0175, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3914003B [191.902800 59.713940 68.017500] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391401C,  8405, 0x3914003B, 191.1688, 68.53977, 68.0065, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3914003B [191.168800 68.539770 68.006500] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391401D,  8405, 0x3914003B, 188.223, 54.0173, 68.0065, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3914003B [188.223000 54.017300 68.006500] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391401E,  8405, 0x3914003B, 190.0267, 61.76114, 68.0065, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3914003B [190.026700 61.761140 68.006500] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391401F,  8405, 0x3914003B, 176.1296, 61.45184, 68.0065, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3914003B [176.129600 61.451840 68.006500] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914020,  8431, 0x39140004, 16.94779, 93.16163, 10.0065, 0.4746771, 0, 0, -0.88016,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39140004 [16.947790 93.161630 10.006500] 0.474677 0.000000 0.000000 -0.880160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914021,  7126, 0x39140007, 18.68817, 153.3832, 14.88531, 0.6613975, 0, 0, -0.7500356,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x39140007 [18.688170 153.383200 14.885310] 0.661398 0.000000 0.000000 -0.750036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914022, 36855, 0x39140025, 96.74524, 110.0982, 15.65279, 0.9281014, 0, 0, -0.3723276,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x39140025 [96.745240 110.098200 15.652790] 0.928101 0.000000 0.000000 -0.372328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914023, 24326, 0x3914001D, 79.90172, 119.1718, 16.82858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3914001D [79.901720 119.171800 16.828580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914024, 24320, 0x3914001D, 76.99889, 114.579, 18.07859, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3914001D [76.998890 114.579000 18.078590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914025, 24326, 0x3914001D, 72.56234, 117.357, 18.35427, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3914001D [72.562340 117.357000 18.354270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914026, 24319, 0x39140015, 71.40659, 117.5127, 18.225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x39140015 [71.406590 117.512700 18.225000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914027,  8405, 0x39140039, 191.631, 18.665, 21.36975, -0.4406861, 0, 0, -0.8976613,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x39140039 [191.631000 18.665000 21.369750] -0.440686 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914028,  1542, 0x39140003, 11.77201, 62.98761, 9.99, 0.4746771, 0, 0, -0.88016, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39140003 [11.772010 62.987610 9.990000] 0.474677 0.000000 0.000000 -0.880160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73914028, 0x73914029, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73914028, 0x7391402A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73914029,  9286, 0x39140003, 11.77201, 62.98761, 9.99, 0.4746771, 0, 0, -0.88016,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x39140003 [11.772010 62.987610 9.990000] 0.474677 0.000000 0.000000 -0.880160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391402A, 22567, 0x3914001D, 82.51729, 117.6418, 16.64014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3914001D [82.517290 117.641800 16.640140] 1.000000 0.000000 0.000000 0.000000 */
