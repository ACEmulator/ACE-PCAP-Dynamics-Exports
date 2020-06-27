DELETE FROM `landblock_instance` WHERE `landblock` = 0x9924;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924001,  1154, 0x99240004, 16.21015, 84.29513, 90.37859, -0.9806562, 0, 0, -0.195738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99240004 [16.210150 84.295130 90.378590] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79924001, 0x79924002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79924001, 0x79924003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79924001, 0x79924004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79924001, 0x79924005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79924001, 0x79924007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79924001, 0x79924008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79924001, 0x79924009, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79924001, 0x7992400A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79924001, 0x7992400B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79924001, 0x7992400C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79924001, 0x7992400D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79924001, 0x7992400E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79924001, 0x7992400F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79924001, 0x79924010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79924001, 0x79924011, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79924001, 0x79924012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79924001, 0x79924014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79924001, 0x79924015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79924001, 0x79924016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79924001, 0x79924017, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79924001, 0x79924018, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79924001, 0x79924019, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79924001, 0x7992401A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79924001, 0x7992401B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79924001, 0x7992401C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x7992401D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x7992401E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79924001, 0x7992401F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79924001, 0x79924020, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79924001, 0x79924021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79924001, 0x79924022, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924023, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79924001, 0x79924024, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79924001, 0x79924025, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79924001, 0x79924026, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79924001, 0x79924027, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79924001, 0x79924028, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x79924001, 0x79924029, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79924001, 0x7992402A, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79924001, 0x7992402B, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79924001, 0x7992402C, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79924001, 0x7992402D, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79924001, 0x7992402E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79924001, 0x7992402F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924030, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924031, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79924001, 0x79924032, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79924001, 0x79924033, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79924001, 0x79924034, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79924001, 0x79924035, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79924001, 0x79924036, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79924001, 0x79924037, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79924001, 0x79924038, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79924001, 0x79924039, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79924001, 0x7992403A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79924001, 0x7992403B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79924001, 0x7992403C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79924001, 0x7992403D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79924001, 0x7992403E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79924001, 0x7992403F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924040, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79924001, 0x79924041, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79924001, 0x79924042, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79924001, 0x79924043, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79924001, 0x79924044, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79924001, 0x79924045, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79924001, 0x79924046, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79924001, 0x79924047, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79924001, 0x79924048, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924002,  6380, 0x99240004, 16.21015, 84.29513, 90.37859, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99240004 [16.210150 84.295130 90.378590] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924003,  6382, 0x99240004, 17.92055, 87.73022, 90.9483, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99240004 [17.920550 87.730220 90.948300] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924004,  7107, 0x9924001D, 75.96135, 100.8154, 92.78816, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9924001D [75.961350 100.815400 92.788160] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924005,  7124, 0x9924002E, 122.5929, 122.637, 92.45067, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9924002E [122.592900 122.637000 92.450670] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924006,   619, 0x99240038, 159.76, 171.4581, 105.5089, 0.6317053, 0, 0, -0.7752087,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x99240038 [159.760000 171.458100 105.508900] 0.631705 0.000000 0.000000 -0.775209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924007, 37100, 0x9924002D, 128.6577, 116.0138, 90.28697, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9924002D [128.657700 116.013800 90.286970] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924008, 37100, 0x9924002D, 125.9308, 115.2629, 90.32649, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9924002D [125.930800 115.262900 90.326490] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924009, 37101, 0x9924002D, 127.2943, 115.6383, 90.30673, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9924002D [127.294300 115.638300 90.306730] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992400A,  5748, 0x9924002A, 137.6587, 44.88617, 87.99053, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9924002A [137.658700 44.886170 87.990530] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992400B,  7107, 0x99240015, 52.86056, 112.5938, 92.77763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99240015 [52.860560 112.593800 92.777630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992400C,  7107, 0x99240015, 53.28355, 109.7405, 92.30209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99240015 [53.283550 109.740500 92.302090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992400D,  7107, 0x9924000B, 36.83606, 68.00801, 83.94433, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9924000B [36.836060 68.008010 83.944330] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992400E,  7107, 0x9924000D, 46.50388, 110.0813, 92.48355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9924000D [46.503880 110.081300 92.483550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992400F,  4217, 0x99240009, 27.27732, 14.84054, 81.80794, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x99240009 [27.277320 14.840540 81.807940] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924010,  4253, 0x99240029, 136.246, 18.04275, 92.35172, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x99240029 [136.246000 18.042750 92.351720] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924011,  5748, 0x9924000D, 24.41498, 98.60648, 92.39983, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9924000D [24.414980 98.606480 92.399830] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924012,  7124, 0x9924001C, 75.23045, 83.09155, 84.78039, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9924001C [75.230450 83.091550 84.780390] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924013,   619, 0x99240035, 145.9153, 97.19476, 86.20737, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x99240035 [145.915300 97.194760 86.207370] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924014,  7107, 0x9924002A, 142.0617, 34.48486, 90.103, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9924002A [142.061700 34.484860 90.103000] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924015,  7121, 0x9924003F, 191.8152, 151.1295, 94.39442, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9924003F [191.815200 151.129500 94.394420] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924016,  7121, 0x9924003F, 171.2793, 166.2561, 101.1479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9924003F [171.279300 166.256100 101.147900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924017,  7334, 0x9924003F, 169.2793, 164.2561, 100.8533, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9924003F [169.279300 164.256100 100.853300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924018,  7334, 0x99240040, 169.2793, 168.2561, 101.9599, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99240040 [169.279300 168.256100 101.959900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924019,   619, 0x9924000C, 27.8659, 88.91951, 89.91597, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9924000C [27.865900 88.919510 89.915970] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992401A,  6380, 0x99240014, 63.94695, 94.06807, 88.1946, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99240014 [63.946950 94.068070 88.194600] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992401B,  6382, 0x99240014, 67.38319, 95.26791, 88.20421, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99240014 [67.383190 95.267910 88.204210] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992401C,  7124, 0x99240021, 118.051, 17.32775, 90.95713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99240021 [118.051000 17.327750 90.957130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992401D,  7124, 0x99240021, 115.375, 18.26931, 90.5772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99240021 [115.375000 18.269310 90.577200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992401E,  7123, 0x9924002D, 135.5208, 102.3811, 89.79063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9924002D [135.520800 102.381100 89.790630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992401F,  7123, 0x9924002D, 132.2169, 104.2584, 89.79063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9924002D [132.216900 104.258400 89.790630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924020,  7123, 0x9924003D, 187.3964, 113.7131, 91.67193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9924003D [187.396400 113.713100 91.671930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924021,  7123, 0x99240037, 148.055, 167.0332, 101.7658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99240037 [148.055000 167.033200 101.765800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924022,  7124, 0x99240038, 144.6662, 174.3684, 103.5996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99240038 [144.666200 174.368400 103.599600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924023,   619, 0x9924000B, 28.98003, 70.98951, 85.34062, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9924000B [28.980030 70.989510 85.340620] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924024,  5748, 0x9924000D, 42.14631, 115.5997, 93.75443, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9924000D [42.146310 115.599700 93.754430] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924025,  4217, 0x9924002A, 128.6521, 44.2789, 87.34944, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9924002A [128.652100 44.278900 87.349440] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924026,  4255, 0x9924002D, 120.2974, 114.5766, 90.59763, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9924002D [120.297400 114.576600 90.597630] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924027,  4217, 0x9924002A, 133.2095, 45.2167, 89.79484, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9924002A [133.209500 45.216700 89.794840] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924028, 30903, 0x9924003D, 171.7752, 108.715, 88.11462, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0x9924003D [171.775200 108.715000 88.114620] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924029, 37100, 0x9924003F, 177.0312, 162.0096, 99.25561, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9924003F [177.031200 162.009600 99.255610] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992402A, 37100, 0x9924003F, 179.3938, 163.5646, 99.57706, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9924003F [179.393800 163.564600 99.577060] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992402B, 37101, 0x9924003F, 178.2125, 162.7871, 99.41634, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9924003F [178.212500 162.787100 99.416340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992402C,  8968, 0x99240035, 166.6375, 113.0683, 90.02338, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99240035 [166.637500 113.068300 90.023380] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992402D,  7780, 0x9924002E, 135.2754, 121.9471, 91.21633, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9924002E [135.275400 121.947100 91.216330] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992402E,  7780, 0x9924003D, 171.749, 107.2056, 87.8701, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9924003D [171.749000 107.205600 87.870100] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992402F,  7124, 0x99240037, 160.4221, 164.8699, 101.225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99240037 [160.422100 164.869900 101.225000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924030,  7124, 0x99240037, 156.7003, 165.6371, 101.4168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99240037 [156.700300 165.637100 101.416800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924031,  4254, 0x9924003F, 174.0784, 164.8702, 102.3849, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9924003F [174.078400 164.870200 102.384900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924032,  4254, 0x9924003F, 172.4784, 167.2702, 101.3875, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9924003F [172.478400 167.270200 101.387500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924033,  6380, 0x99240036, 167.016, 138.4478, 94.61845, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99240036 [167.016000 138.447800 94.618450] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924034,  6382, 0x99240036, 167.0724, 127.5071, 91.87927, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99240036 [167.072400 127.507100 91.879270] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924035,  7179, 0x99240004, 16.58915, 77.57661, 88.6318, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99240004 [16.589150 77.576610 88.631800] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924036, 21170, 0x99240031, 148.1007, 14.08649, 94.00047, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99240031 [148.100700 14.086490 94.000470] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924037,  4217, 0x9924002D, 121.633, 107.1279, 88.65414, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9924002D [121.633000 107.127900 88.654140] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924038,  4217, 0x9924002D, 138.0084, 113.5097, 88.92654, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9924002D [138.008400 113.509700 88.926540] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924039, 28551, 0x9924003D, 188.7788, 105.6425, 87.07198, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9924003D [188.778800 105.642500 87.071980] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992403A, 21170, 0x99240037, 154.3658, 154.2869, 98.57822, 0.6317053, 0, 0, -0.7752087,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99240037 [154.365800 154.286900 98.578220] 0.631705 0.000000 0.000000 -0.775209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992403B,  6382, 0x99240003, 13.64586, 69.89738, 90.55032, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99240003 [13.645860 69.897380 90.550320] -0.980656 0.000000 0.000000 -0.195738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992403C, 24497, 0x99240029, 129.7871, 19.64198, 91.55193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x99240029 [129.787100 19.641980 91.551930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992403D, 24497, 0x99240021, 113.7871, 17.64198, 90.55193, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x99240021 [113.787100 17.641980 90.551930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992403E,  7179, 0x99240015, 66.99572, 114.3161, 92.99855, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99240015 [66.995720 114.316100 92.998550] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992403F,  7124, 0x9924002A, 124.1347, 32.14412, 92.41348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9924002A [124.134700 32.144120 92.413480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924040,  7124, 0x9924002A, 125.1117, 28.47186, 92.41348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9924002A [125.111700 28.471860 92.413480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924041,  5748, 0x9924002D, 139.3976, 112.2041, 88.70068, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9924002D [139.397600 112.204100 88.700680] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924042,   619, 0x9924003D, 186.7262, 113.2442, 87.88475, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9924003D [186.726200 113.244200 87.884750] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924043,  7121, 0x99240038, 164.1156, 173.1467, 103.2892, 0.6317053, 0, 0, -0.7752087,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99240038 [164.115600 173.146700 103.289200] 0.631705 0.000000 0.000000 -0.775209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924044,   619, 0x99240032, 152.9861, 44.37017, 89.36207, 0.1296472, 0, 0, -0.9915602,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x99240032 [152.986100 44.370170 89.362070] 0.129647 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924045,  7179, 0x99240025, 114.9084, 97.78138, 86.44785, -0.8642948, 0, 0, -0.5029856,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99240025 [114.908400 97.781380 86.447850] -0.864295 0.000000 0.000000 -0.502986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924046,  4254, 0x9924003E, 180.7557, 133.8918, 92.19335, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9924003E [180.755700 133.891800 92.193350] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924047,  6380, 0x99240037, 148.835, 164.1768, 101.0507, 0.6317053, 0, 0, -0.7752087,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99240037 [148.835000 164.176800 101.050700] 0.631705 0.000000 0.000000 -0.775209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924048,  6382, 0x99240038, 153.5049, 176.4574, 104.1169, 0.6317053, 0, 0, -0.7752087,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99240038 [153.504900 176.457400 104.116900] 0.631705 0.000000 0.000000 -0.775209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924049,  1542, 0x9924003F, 169.4606, 167.0336, 101.5561, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9924003F [169.460600 167.033600 101.556100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79924049, 0x7992404A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79924049, 0x7992404B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79924049, 0x7992404C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79924049, 0x7992404D, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */
     , (0x79924049, 0x7992404E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79924049, 0x7992404F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79924049, 0x79924050, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x79924049, 0x79924051, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79924049, 0x79924052, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79924049, 0x79924053, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992404A, 22571, 0x9924003F, 169.4606, 167.0336, 101.5561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9924003F [169.460600 167.033600 101.556100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992404B,  4380, 0x9924003F, 168.2793, 166.2561, 101.5175, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9924003F [168.279300 166.256100 101.517500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992404C,  4180, 0x99240037, 146.7646, 167.7076, 102.5943, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99240037 [146.764600 167.707600 102.594300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992404D,  8389, 0x9924003F, 173.9854, 165.5593, 102.1108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x9924003F [173.985400 165.559300 102.110800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992404E,  4180, 0x99240037, 159.1317, 165.5443, 102.2149, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99240037 [159.131700 165.544300 102.214900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992404F, 22567, 0x9924003F, 171.4197, 165.0078, 100.7176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9924003F [171.419700 165.007800 100.717600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924050,  9071, 0x99240015, 70.61021, 102.2915, 89.62569, -0.9331964, 0, 0, -0.3593667,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x99240015 [70.610210 102.291500 89.625690] -0.933196 0.000000 0.000000 -0.359367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924051, 22567, 0x99240029, 123.0106, 17.93271, 91.2621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99240029 [123.010600 17.932710 91.262100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924052,  4380, 0x99240029, 121.7871, 18.64198, 91.2621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99240029 [121.787100 18.641980 91.262100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79924053,  9071, 0x99240004, 10.75007, 91.68721, 92.32236, -0.9806562, 0, 0, -0.195738,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x99240004 [10.750070 91.687210 92.322360] -0.980656 0.000000 0.000000 -0.195738 */
