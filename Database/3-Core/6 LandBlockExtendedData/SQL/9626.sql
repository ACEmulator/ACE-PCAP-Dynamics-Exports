DELETE FROM `landblock_instance` WHERE `landblock` = 0x9626;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626007,  3990, 0x9626011C, 44.1174, 22.7105, 128.4, 0.700267, 0, 0, -0.713881, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x9626011C [44.117400 22.710500 128.400000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600F,  3971, 0x96260104, 32.9407, 38.0895, 123.2, 0.7216011, 0, 0, 0.6923091, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x96260104 [32.940700 38.089500 123.200000] 0.721601 0.000000 0.000000 0.692309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626010,  1154, 0x96260118, 36.1479, 31.5125, 133.61, 0.993679, 0, 0, -0.112263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96260118 [36.147900 31.512500 133.610000] 0.993679 0.000000 0.000000 -0.112263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79626010, 0x79626011, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626012, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x79626010, 0x79626013, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x79626010, 0x79626014, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x79626010, 0x79626015, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x79626010, 0x79626016, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x79626010, 0x79626017, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x79626010, 0x79626018, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626019, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x7962601A, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x79626010, 0x7962601B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x7962601C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x7962601D, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x7962601E, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x79626010, 0x7962601F, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626020, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626021, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626022, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626023, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79626010, 0x79626024, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79626010, 0x79626025, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79626010, 0x79626026, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79626010, 0x79626027, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79626010, 0x79626028, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79626010, 0x79626029, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79626010, 0x7962602A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79626010, 0x7962602B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79626010, 0x7962602C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79626010, 0x7962602D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79626010, 0x7962602E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79626010, 0x7962602F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79626010, 0x79626030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79626010, 0x79626031, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79626010, 0x79626032, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79626010, 0x79626033, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79626010, 0x79626034, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79626010, 0x79626035, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79626010, 0x79626036, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79626010, 0x79626037, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79626010, 0x79626038, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79626010, 0x79626039, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79626010, 0x7962603A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79626010, 0x7962603B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79626010, 0x7962603C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79626010, 0x7962603D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79626010, 0x7962603E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79626010, 0x7962603F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79626010, 0x79626040, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79626010, 0x79626041, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79626010, 0x79626042, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79626010, 0x79626043, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79626010, 0x79626044, '2019-02-10 00:00:00') /* Banished Shadow (30882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626011, 24942, 0x96260118, 36.1479, 31.5125, 133.61, 0.993679, 0, 0, -0.112263,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260118 [36.147900 31.512500 133.610000] 0.993679 0.000000 0.000000 -0.112263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626012,  1625, 0x9626011F, 44.2998, 33.6822, 123.212, 0.566672, 0, 0, 0.823943,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x9626011F [44.299800 33.682200 123.212000] 0.566672 0.000000 0.000000 0.823943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626013,  1625, 0x9626011F, 43.8009, 29.7992, 123.212, 0.99557, 0, 0, -0.0940259,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x9626011F [43.800900 29.799200 123.212000] 0.995570 0.000000 0.000000 -0.094026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626014,  1625, 0x96260109, 32.7664, 20.1828, 128.412, -0.293594, 0, 0, 0.95593,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x96260109 [32.766400 20.182800 128.412000] -0.293594 0.000000 0.000000 0.955930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626015,  1625, 0x9626011C, 37.8805, 19.5462, 128.412, -0.955152, 0, 0, -0.296115,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x9626011C [37.880500 19.546200 128.412000] -0.955152 0.000000 0.000000 -0.296115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626016, 24943, 0x9626011F, 37.737, 27.5821, 123.21, -0.366798, 0, 0, -0.930301,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9626011F [37.737000 27.582100 123.210000] -0.366798 0.000000 0.000000 -0.930301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626017, 24943, 0x96260111, 39.3289, 24.5025, 133.61, 0.709845, 0, 0, -0.704358,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x96260111 [39.328900 24.502500 133.610000] 0.709845 0.000000 0.000000 -0.704358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626018, 24942, 0x96260103, 40.7015, 43.3763, 128.41, -0.996251, 0, 0, -0.0865044,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260103 [40.701500 43.376300 128.410000] -0.996251 0.000000 0.000000 -0.086504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626019, 24942, 0x9626010F, 42.3433, 37.7378, 133.61, 0.110482, 0, 0, -0.993878,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626010F [42.343300 37.737800 133.610000] 0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601A, 24943, 0x9626011F, 41.2313, 23.8236, 123.21, -0.818148, 0, 0, 0.575007,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9626011F [41.231300 23.823600 123.210000] -0.818148 0.000000 0.000000 0.575007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601B, 24942, 0x9626011C, 40.1101, 24.9148, 128.41, -0.134187, 0, 0, -0.990956,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626011C [40.110100 24.914800 128.410000] -0.134187 0.000000 0.000000 -0.990956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601C, 24942, 0x9626011C, 40.9076, 21.2361, 128.41, -0.957641, 0, 0, -0.287963,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626011C [40.907600 21.236100 128.410000] -0.957641 0.000000 0.000000 -0.287963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601D, 24942, 0x9626011C, 36.528, 18.9099, 128.41, -0.731989, 0, 0, -0.681317,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626011C [36.528000 18.909900 128.410000] -0.731989 0.000000 0.000000 -0.681317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601E,  1625, 0x96260009, 29.8762, 16.1282, 144.012, -0.5139639, 0, 0, 0.8578118,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x96260009 [29.876200 16.128200 144.012000] -0.513964 0.000000 0.000000 0.857812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601F, 24942, 0x9626000A, 24.8809, 32.8278, 144.01, -0.5433962, 0, 0, -0.8394763,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626000A [24.880900 32.827800 144.010000] -0.543396 0.000000 0.000000 -0.839476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626020, 24942, 0x96260002, 21.9908, 32.1433, 143.6751, 0.580652, 0, 0, -0.814152,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260002 [21.990800 32.143300 143.675100] 0.580652 0.000000 0.000000 -0.814152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626021, 24942, 0x96260005, 20.7492, 116.575, 180.01, 0.7199269, 0, 0, -0.6940499,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260005 [20.749200 116.575000 180.010000] 0.719927 0.000000 0.000000 -0.694050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626022, 24942, 0x96260005, 8.11519, 116.705, 180.01, -0.05252399, 0, 0, -0.9986197,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260005 [8.115190 116.705000 180.010000] -0.052524 0.000000 0.000000 -0.998620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626023, 24942, 0x96260005, 1.82869, 99.0136, 180.01, -0.0835234, 0, 0, -0.996506,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260005 [1.828690 99.013600 180.010000] -0.083523 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626024,  7121, 0x96260003, 8.736732, 55.99546, 145.4564, 0.3257532, 0, 0, -0.9454548,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x96260003 [8.736732 55.995460 145.456400] 0.325753 0.000000 0.000000 -0.945455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626025,  6382, 0x9626003C, 187.1392, 84.86577, 156.4354, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9626003C [187.139200 84.865770 156.435400] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626026,  5748, 0x9626003E, 170.9167, 128.0869, 173.5909, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9626003E [170.916700 128.086900 173.590900] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626027,   619, 0x9626003C, 186.9, 87.28904, 168.8688, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9626003C [186.900000 87.289040 168.868800] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626028, 37100, 0x9626000B, 39.7149, 64.36673, 152.1884, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9626000B [39.714900 64.366730 152.188400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626029, 37100, 0x9626000B, 42.52238, 64.05181, 152.0309, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9626000B [42.522380 64.051810 152.030900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962602A, 37101, 0x9626000B, 41.11864, 64.24562, 152.1278, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9626000B [41.118640 64.245620 152.127800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962602B,  7124, 0x96260002, 20.80344, 44.85909, 143.4747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96260002 [20.803440 44.859090 143.474700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962602C,  7123, 0x96260002, 21.82754, 45.65984, 143.6454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96260002 [21.827540 45.659840 143.645400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962602D,  7124, 0x96260002, 19.51424, 47.85261, 151.6679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96260002 [19.514240 47.852610 151.667900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962602E,  7123, 0x9626003C, 171.3243, 91.01196, 159.3704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9626003C [171.324300 91.011960 159.370400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962602F,  7123, 0x9626003C, 171.9825, 88.20362, 159.3704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9626003C [171.982500 88.203620 159.370400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626030,  7123, 0x9626003C, 168.0484, 87.31972, 155.5094, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9626003C [168.048400 87.319720 155.509400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626031,  4254, 0x96260036, 144.2893, 135.9624, 162.1728, 0.4613209, 0, 0, -0.8872333,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96260036 [144.289300 135.962400 162.172800] 0.461321 0.000000 0.000000 -0.887233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626032,  4255, 0x9626000B, 28.81639, 67.79779, 153.8771, 0.3257532, 0, 0, -0.9454548,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9626000B [28.816390 67.797790 153.877100] 0.325753 0.000000 0.000000 -0.945455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626033,   619, 0x9626003D, 177.7425, 105.3793, 165.9163, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9626003D [177.742500 105.379300 165.916300] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626034,   619, 0x9626003D, 190.6663, 112.9678, 167.7753, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9626003D [190.666300 112.967800 167.775300] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626035,  6041, 0x9626000A, 29.25389, 46.42624, 144, 0.3257532, 0, 0, -0.9454548,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9626000A [29.253890 46.426240 144.000000] 0.325753 0.000000 0.000000 -0.945455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626036,  4217, 0x96260034, 152.6413, 90.41811, 164.9301, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96260034 [152.641300 90.418110 164.930100] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626037,  7780, 0x96260035, 167.0432, 114.0208, 169.1125, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x96260035 [167.043200 114.020800 169.112500] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626038,  7088, 0x96260002, 23.02928, 39.95942, 151.6679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96260002 [23.029280 39.959420 151.667900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626039,  7088, 0x96260002, 23.62928, 34.55941, 151.6679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96260002 [23.629280 34.559410 151.667900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962603A,  7333, 0x96260002, 21.82928, 38.75941, 151.6679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96260002 [21.829280 38.759410 151.667900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962603B,   619, 0x9626003C, 181.4972, 85.2533, 170.4998, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9626003C [181.497200 85.253300 170.499800] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962603C,   619, 0x9626003D, 191.0149, 101.7042, 163.9917, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9626003D [191.014900 101.704200 163.991700] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962603D,   619, 0x96260036, 150.1965, 121.1541, 164.7824, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x96260036 [150.196500 121.154100 164.782400] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962603E,  7123, 0x96260002, 6.616603, 37.59747, 141.1103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96260002 [6.616603 37.597470 141.110300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962603F,  7124, 0x96260002, 3.144324, 39.79023, 140.5316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96260002 [3.144324 39.790230 140.531600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626040,  7124, 0x96260002, 3.36222, 36.91404, 140.5679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96260002 [3.362220 36.914040 140.567900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626041,  4255, 0x9626003C, 182.5537, 94.34499, 164.9301, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9626003C [182.553700 94.344990 164.930100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626042,  4255, 0x9626003C, 182.5655, 89.67595, 164.9301, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9626003C [182.565500 89.675950 164.930100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626043, 14512, 0x96260034, 167.4664, 84.757, 165.0258, -0.9174771, 0, 0, -0.3977886,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96260034 [167.466400 84.757000 165.025800] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626044, 30882, 0x9626000C, 33.3671, 85.42133, 164.7418, 0.3257532, 0, 0, -0.9454548,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0x9626000C [33.367100 85.421330 164.741800] 0.325753 0.000000 0.000000 -0.945455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626045,  1542, 0x96260002, 19.9159, 37.38762, 143.3193, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96260002 [19.915900 37.387620 143.319300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79626045, 0x79626046, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79626045, 0x79626047, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79626045, 0x79626048, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626046, 22567, 0x96260002, 19.9159, 37.38762, 143.3193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96260002 [19.915900 37.387620 143.319300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626047,  4180, 0x9626003C, 183.3393, 91.96532, 164.9301, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9626003C [183.339300 91.965320 164.930100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626048,  8037, 0x9626000B, 25.65194, 51.22078, 145.6104, 0.3257532, 0, 0, -0.9454548,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9626000B [25.651940 51.220780 145.610400] 0.325753 0.000000 0.000000 -0.945455 */
