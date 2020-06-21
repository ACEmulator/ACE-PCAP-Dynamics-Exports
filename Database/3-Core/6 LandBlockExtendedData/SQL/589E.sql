DELETE FROM `landblock_instance` WHERE `landblock` = 0x589E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E000, 23076, 0x589E0014, 66.6019, 82.0166, 20.50612, 0.4998031, 0, 0, 0.8661391, False, '2019-02-10 00:00:00'); /* Dark Tree Crystal Mine */
/* @teleloc 0x589E0014 [66.601900 82.016600 20.506120] 0.499803 0.000000 0.000000 0.866139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E001,  1154, 0x589E0019, 94.32827, 3.433788, 12.11756, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x589E0019 [94.328270 3.433788 12.117560] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589E001, 0x7589E002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E005, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7589E001, 0x7589E006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7589E001, 0x7589E007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E008, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7589E001, 0x7589E009, '2019-02-10 00:00:00') /* Ember */
     , (0x7589E001, 0x7589E00A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7589E001, 0x7589E00B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E00C, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7589E001, 0x7589E00D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E00E, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E00F, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7589E001, 0x7589E010, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7589E001, 0x7589E011, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7589E001, 0x7589E012, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7589E001, 0x7589E013, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E014, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7589E001, 0x7589E015, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7589E001, 0x7589E016, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7589E001, 0x7589E017, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7589E001, 0x7589E018, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E019, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E01A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7589E001, 0x7589E01B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7589E001, 0x7589E01C, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E01D, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E01E, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7589E001, 0x7589E01F, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E020, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E021, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7589E001, 0x7589E022, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7589E001, 0x7589E023, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7589E001, 0x7589E024, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7589E001, 0x7589E025, '2019-02-10 00:00:00') /* Revenant */
     , (0x7589E001, 0x7589E026, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E027, '2019-02-10 00:00:00') /* Revenant */
     , (0x7589E001, 0x7589E028, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7589E001, 0x7589E029, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E02A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7589E001, 0x7589E02B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E02C, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7589E001, 0x7589E02D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7589E001, 0x7589E02E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7589E001, 0x7589E02F, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7589E001, 0x7589E030, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E031, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E032, '2019-02-10 00:00:00') /* Revenant */
     , (0x7589E001, 0x7589E033, '2019-02-10 00:00:00') /* Banished Tumerok */
     , (0x7589E001, 0x7589E034, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7589E001, 0x7589E035, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7589E001, 0x7589E036, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7589E001, 0x7589E037, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7589E001, 0x7589E038, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7589E001, 0x7589E039, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7589E001, 0x7589E03A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E03B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7589E001, 0x7589E03C, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7589E001, 0x7589E03D, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7589E001, 0x7589E03E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7589E001, 0x7589E03F, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7589E001, 0x7589E040, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7589E001, 0x7589E041, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7589E001, 0x7589E042, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E043, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E044, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7589E001, 0x7589E045, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E046, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E047, '2019-02-10 00:00:00') /* Frost */
     , (0x7589E001, 0x7589E048, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E049, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7589E001, 0x7589E04A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7589E001, 0x7589E04B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7589E001, 0x7589E04C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7589E001, 0x7589E04D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7589E001, 0x7589E04E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7589E001, 0x7589E04F, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7589E001, 0x7589E050, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7589E001, 0x7589E051, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7589E001, 0x7589E052, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7589E001, 0x7589E053, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7589E001, 0x7589E054, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7589E001, 0x7589E055, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7589E001, 0x7589E056, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7589E001, 0x7589E057, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7589E001, 0x7589E058, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7589E001, 0x7589E059, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7589E001, 0x7589E05A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7589E001, 0x7589E05B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7589E001, 0x7589E05C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7589E001, 0x7589E05D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7589E001, 0x7589E05E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7589E001, 0x7589E05F, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7589E001, 0x7589E060, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7589E001, 0x7589E061, '2019-02-10 00:00:00') /* Revenant */
     , (0x7589E001, 0x7589E062, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7589E001, 0x7589E063, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7589E001, 0x7589E064, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7589E001, 0x7589E065, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7589E001, 0x7589E066, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7589E001, 0x7589E067, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7589E001, 0x7589E068, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7589E001, 0x7589E069, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7589E001, 0x7589E06A, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7589E001, 0x7589E06B, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7589E001, 0x7589E06C, '2019-02-10 00:00:00') /* Revenant */
     , (0x7589E001, 0x7589E06D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7589E001, 0x7589E06E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7589E001, 0x7589E06F, '2019-02-10 00:00:00') /* Revenant */
     , (0x7589E001, 0x7589E070, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7589E001, 0x7589E071, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7589E001, 0x7589E072, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7589E001, 0x7589E073, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E002,  4255, 0x589E0019, 94.32827, 3.433788, 12.11756, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0019 [94.328270 3.433788 12.117560] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E003,  4255, 0x589E0019, 91.64718, 0.1517537, 12.69107, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0019 [91.647180 0.151754 12.691070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E004,  4255, 0x589E0019, 89.82409, 4.663552, 12.61894, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0019 [89.824090 4.663552 12.618940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E005,  2586, 0x589E002B, 143.0914, 61.40401, 16.15828, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x589E002B [143.091400 61.404010 16.158280] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E006, 23565, 0x589E001D, 94.47797, 107.0622, 23.82023, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x589E001D [94.477970 107.062200 23.820230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E007,   231, 0x589E001D, 92.19684, 111.3722, 25.4465, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E001D [92.196840 111.372200 25.446500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E008,   227, 0x589E0025, 98.89165, 108.9488, 24.32227, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x589E0025 [98.891650 108.948800 24.322270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E009,  7607, 0x589E0032, 158.0961, 35.32322, 16.35184, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x589E0032 [158.096100 35.323220 16.351840] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E00A,  4217, 0x589E0034, 157.1175, 86.99658, 22.69393, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589E0034 [157.117500 86.996580 22.693930] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E00B,   231, 0x589E0035, 167.1787, 105.3962, 28.21766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E0035 [167.178700 105.396200 28.217660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E00C,   233, 0x589E0035, 155.4842, 103.2355, 25.72841, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x589E0035 [155.484200 103.235500 25.728410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E00D,   231, 0x589E003D, 169.4339, 108.2306, 29.30213, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E003D [169.433900 108.230600 29.302130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E00E,   231, 0x589E003A, 184.0268, 38.73651, 21.90467, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E003A [184.026800 38.736510 21.904670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E00F, 23565, 0x589E003A, 183.043, 38.916, 22.29914, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x589E003A [183.043000 38.916000 22.299140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E010,  6041, 0x589E0019, 89.741, 7.360578, 14.7553, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x589E0019 [89.741000 7.360578 14.755300] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E011,  7121, 0x589E002B, 130.2138, 65.59293, 15.7858, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589E002B [130.213800 65.592930 15.785800] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E012,   201, 0x589E0034, 158.9729, 88.73203, 26.78292, -0.9233718, 0, 0, -0.383907,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x589E0034 [158.972900 88.732030 26.782920] -0.923372 0.000000 0.000000 -0.383907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E013,  4255, 0x589E0034, 153.2678, 94.16183, 23.21651, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0034 [153.267800 94.161830 23.216510] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E014, 24293, 0x589E0015, 65.35084, 113.5202, 28.94077, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x589E0015 [65.350840 113.520200 28.940770] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E015,  4217, 0x589E0019, 78.76398, 0.01926748, 14.87931, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589E0019 [78.763980 0.019267 14.879310] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E016,   201, 0x589E0032, 154.1225, 37.09219, 15.69709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x589E0032 [154.122500 37.092190 15.697090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E017,   201, 0x589E0032, 159.33, 34.62934, 16.56499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x589E0032 [159.330000 34.629340 16.564990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E018, 14512, 0x589E0023, 112.6408, 70.42981, 15.7453, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E0023 [112.640800 70.429810 15.745300] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E019, 14512, 0x589E001B, 87.9416, 55.16146, 13.87211, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E001B [87.941600 55.161460 13.872110] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E01A,  7102, 0x589E002B, 132.128, 67.87534, 16.32982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x589E002B [132.128000 67.875340 16.329820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E01B,  7102, 0x589E002B, 137.1974, 69.73557, 17.06231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x589E002B [137.197400 69.735570 17.062310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E01C, 14512, 0x589E001C, 95.83276, 92.60596, 19.45527, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E001C [95.832760 92.605960 19.455270] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E01D, 14512, 0x589E001C, 90.18016, 90.18931, 19.52354, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E001C [90.180160 90.189310 19.523540] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E01E, 27565, 0x589E0024, 102.7303, 85.1305, 18.20592, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x589E0024 [102.730300 85.130500 18.205920] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E01F, 14512, 0x589E0024, 112.8537, 76.18846, 16.70507, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E0024 [112.853700 76.188460 16.705070] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E020, 14512, 0x589E002C, 120.4024, 87.02554, 18.54479, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E002C [120.402400 87.025540 18.544790] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E021,  5748, 0x589E002C, 138.155, 75.80846, 18.14766, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x589E002C [138.155000 75.808460 18.147660] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E022,  7103, 0x589E002C, 134.5233, 75.57159, 17.81214, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x589E002C [134.523300 75.571590 17.812140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E023, 14800, 0x589E0035, 165.6438, 99.51778, 26.49675, -0.9233718, 0, 0, -0.383907,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x589E0035 [165.643800 99.517780 26.496750] -0.923372 0.000000 0.000000 -0.383907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E024,  4217, 0x589E0031, 166.3589, 5.932108, 19.76435, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589E0031 [166.358900 5.932108 19.764350] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E025,   619, 0x589E0032, 151.465, 43.73151, 15.25242, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589E0032 [151.465000 43.731510 15.252420] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E026,  4255, 0x589E0019, 89.54763, 2.551541, 12.84102, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0019 [89.547630 2.551541 12.841020] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E027,   619, 0x589E003C, 168.922, 74.44713, 22.56978, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589E003C [168.922000 74.447130 22.569780] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E028,   233, 0x589E003C, 178.1375, 79.98013, 25.02511, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x589E003C [178.137500 79.980130 25.025110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E029,   231, 0x589E003C, 184.3683, 76.88535, 25.54777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E003C [184.368300 76.885350 25.547770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E02A,   233, 0x589E003C, 188.8915, 77.74587, 26.44506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x589E003C [188.891500 77.745870 26.445060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E02B,   231, 0x589E003C, 191.4206, 83.97514, 27.90479, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E003C [191.420600 83.975140 27.904790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E02C,  9252, 0x589E001D, 87.09643, 119.4932, 28.56404, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x589E001D [87.096430 119.493200 28.564040] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E02D,  7179, 0x589E002B, 127.9085, 57.23792, 14.20119, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x589E002B [127.908500 57.237920 14.201190] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E02E,  7121, 0x589E0019, 88.28169, 13.08954, 14.56277, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589E0019 [88.281690 13.089540 14.562770] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E02F,  5748, 0x589E002C, 124.6662, 92.80399, 19.85618, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x589E002C [124.666200 92.803990 19.856180] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E030,  4255, 0x589E001D, 77.46834, 106.2863, 28.89619, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E001D [77.468340 106.286300 28.896190] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E031,  4255, 0x589E0032, 167.3997, 24.96795, 17.87819, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0032 [167.399700 24.967950 17.878190] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E032,   619, 0x589E002B, 126.4371, 59.16443, 14.40542, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589E002B [126.437100 59.164430 14.405420] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E033, 30885, 0x589E002C, 136.7631, 80.18037, 18.76682, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x589E002C [136.763100 80.180370 18.766820] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E034,  7780, 0x589E0015, 66.34995, 111.5813, 28.13794, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x589E0015 [66.349950 111.581300 28.137940] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E035, 24288, 0x589E003D, 189.3996, 98.84572, 30.27004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x589E003D [189.399600 98.845720 30.270040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E036, 24289, 0x589E003D, 188.3898, 106.3384, 31.97491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x589E003D [188.389800 106.338400 31.974910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E037, 24288, 0x589E003D, 188.3943, 104.6413, 31.55139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x589E003D [188.394300 104.641300 31.551390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E038, 28551, 0x589E003B, 172.3014, 50.69083, 19.2996, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x589E003B [172.301400 50.690830 19.299600] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E039,  7103, 0x589E0033, 155.29, 61.7156, 18.17421, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x589E0033 [155.290000 61.715600 18.174210] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E03A,   231, 0x589E002D, 143.7063, 116.675, 27.14977, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E002D [143.706300 116.675000 27.149770] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E03B,  7121, 0x589E0019, 77.14164, 23.28279, 13.57403, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589E0019 [77.141640 23.282790 13.574030] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E03C,  1757, 0x589E003E, 175.6481, 120.3363, 33.36377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x589E003E [175.648100 120.336300 33.363770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E03D, 24289, 0x589E0015, 71.30122, 98.61221, 22.9792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x589E0015 [71.301220 98.612210 22.979200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E03E,  4254, 0x589E003E, 181.8632, 123.1812, 35.10984, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x589E003E [181.863200 123.181200 35.109840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E03F, 24288, 0x589E0015, 63.36459, 101.7067, 25.33346, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x589E0015 [63.364590 101.706700 25.333460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E040,  4253, 0x589E003E, 182.4364, 120.3543, 34.49964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x589E003E [182.436400 120.354300 34.499640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E041, 24289, 0x589E0015, 62.41983, 102.3904, 25.71881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x589E0015 [62.419830 102.390400 25.718810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E042, 14512, 0x589E0039, 186.2775, 10.57274, 20.57639, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E0039 [186.277500 10.572740 20.576390] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E043, 14512, 0x589E0039, 168.7413, 20.17484, 17.81179, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E0039 [168.741300 20.174840 17.811790] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E044, 27565, 0x589E0031, 165.9665, 17.25324, 17.11635, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x589E0031 [165.966500 17.253240 17.116350] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E045, 14512, 0x589E0031, 144.8653, 15.04234, 16.64506, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E0031 [144.865300 15.042340 16.645060] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E046, 14512, 0x589E0031, 161.2605, 14.79565, 16.11671, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E0031 [161.260500 14.795650 16.116710] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E047, 14512, 0x589E003A, 176.7574, 39.92326, 20.19634, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x589E003A [176.757400 39.923260 20.196340] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E048,  4255, 0x589E0019, 84.24631, 12.78386, 12.95772, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0019 [84.246310 12.783860 12.957720] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E049,  7124, 0x589E002B, 128.877, 71.71334, 16.69948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589E002B [128.877000 71.713340 16.699480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E04A,  7124, 0x589E0033, 163.1591, 62.91434, 19.6864, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589E0033 [163.159100 62.914340 19.686400] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E04B,  7124, 0x589E002C, 126.8927, 72.47647, 16.6613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589E002C [126.892700 72.476470 16.661300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E04C,  7123, 0x589E002C, 130.0975, 72.16117, 16.87582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589E002C [130.097500 72.161170 16.875820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E04D,   199, 0x589E0024, 97.54884, 87.78733, 22.14105, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x589E0024 [97.548840 87.787330 22.141050] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E04E,  7123, 0x589E0035, 167.5129, 103.0188, 27.68103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589E0035 [167.512900 103.018800 27.681030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E04F, 26470, 0x589E003A, 174.9839, 38.92672, 19.72422, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x589E003A [174.983900 38.926720 19.724220] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E050,  9252, 0x589E0011, 69.42467, 16.99936, 15.00361, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x589E0011 [69.424670 16.999360 15.003610] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E051, 23565, 0x589E002C, 136.5062, 84.35793, 19.44675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x589E002C [136.506200 84.357930 19.446750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E052,   231, 0x589E002C, 135.3831, 86.92011, 19.77411, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x589E002C [135.383100 86.920110 19.774110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E053,   227, 0x589E002C, 138.7791, 80.90452, 19.07969, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x589E002C [138.779100 80.904520 19.079690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E054, 23565, 0x589E002C, 136.8501, 87.00898, 19.91168, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x589E002C [136.850100 87.008980 19.911680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E055,  7109, 0x589E002C, 123.2784, 77.19524, 18.33735, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x589E002C [123.278400 77.195240 18.337350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E056,  7109, 0x589E002C, 131.1969, 74.77488, 17.39675, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x589E002C [131.196900 74.774880 17.396750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E057,   228, 0x589E0024, 96.11269, 75.49664, 16.58877, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x589E0024 [96.112690 75.496640 16.588770] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E058,  7123, 0x589E003A, 171.8207, 32.03906, 18.96268, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589E003A [171.820700 32.039060 18.962680] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E059,  4217, 0x589E002A, 131.0358, 40.6227, 12.9279, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589E002A [131.035800 40.622700 12.927900] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E05A,  1758, 0x589E0033, 155.526, 59.67148, 21.8499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589E0033 [155.526000 59.671480 21.849900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E05B,  1758, 0x589E0033, 159.9741, 57.86742, 21.8499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589E0033 [159.974100 57.867420 21.849900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E05C,  4254, 0x589E001A, 78.14324, 24.63079, 13.49206, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x589E001A [78.143240 24.630790 13.492060] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E05D,  7124, 0x589E0025, 96.31989, 96.54134, 20.18795, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589E0025 [96.319890 96.541340 20.187950] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E05E,  7124, 0x589E0039, 174.8218, 4.014471, 19.70496, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589E0039 [174.821800 4.014471 19.704960] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E05F, 23565, 0x589E0019, 76.5117, 0.8851776, 15.18028, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x589E0019 [76.511700 0.885178 15.180280] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E060,  7123, 0x589E001C, 84.86199, 86.29627, 19.31838, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589E001C [84.861990 86.296270 19.318380] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E061,   619, 0x589E0034, 144.3581, 74.56263, 18.49504, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589E0034 [144.358100 74.562630 18.495040] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E062,  7334, 0x589E0035, 156.6217, 105.799, 26.55586, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x589E0035 [156.621700 105.799000 26.555860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E063,  7121, 0x589E0035, 156.6142, 108.6274, 27.26171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589E0035 [156.614200 108.627400 27.261710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E064,  7334, 0x589E0035, 153.7858, 108.6199, 26.78844, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x589E0035 [153.785800 108.619900 26.788440] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E065, 24288, 0x589E0032, 157.4897, 32.96587, 19.70496, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x589E0032 [157.489700 32.965870 19.704960] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E066,  7123, 0x589E0033, 159.0441, 48.59472, 16.61397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x589E0033 [159.044100 48.594720 16.613970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E067,  7124, 0x589E0033, 155.8393, 48.91002, 16.13239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x589E0033 [155.839300 48.910020 16.132390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E068,  7780, 0x589E0039, 175.5884, 17.46219, 18.72241, -0.7679492, 0, 0, -0.6405107,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x589E0039 [175.588400 17.462190 18.722410] -0.767949 0.000000 0.000000 -0.640511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E069,  4255, 0x589E0021, 113.5741, 1.287635, 11.97825, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x589E0021 [113.574100 1.287635 11.978250] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E06A, 26470, 0x589E0034, 156.8945, 75.86048, 20.77075, 0.5586385, 0, 0, -0.8294112,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x589E0034 [156.894500 75.860480 20.770750] 0.558639 0.000000 0.000000 -0.829411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E06B,  9252, 0x589E002C, 141.1345, 94.36251, 21.47929, -0.9233718, 0, 0, -0.383907,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x589E002C [141.134500 94.362510 21.479290] -0.923372 0.000000 0.000000 -0.383907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E06C,   619, 0x589E002C, 137.6915, 72.17385, 17.51152, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589E002C [137.691500 72.173850 17.511520] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E06D,   199, 0x589E001E, 73.86301, 121.3458, 30.30335, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x589E001E [73.863010 121.345800 30.303350] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E06E,  7121, 0x589E0021, 111.9079, 8.785126, 12.0025, 0.872345, 0, 0, -0.4888907,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589E0021 [111.907900 8.785126 12.002500] 0.872345 0.000000 0.000000 -0.488891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E06F,   619, 0x589E0036, 152.9058, 124.2541, 30.55606, -0.9233718, 0, 0, -0.383907,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589E0036 [152.905800 124.254100 30.556060] -0.923372 0.000000 0.000000 -0.383907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E070, 11526, 0x589E002A, 137.6821, 32.66433, 13.47851, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x589E002A [137.682100 32.664330 13.478510] 0.174941 0.000000 0.000000 -0.984579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E071,  7780, 0x589E0016, 63.68928, 121.4251, 31.86265, 0.8345808, 0, 0, -0.5508856,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x589E0016 [63.689280 121.425100 31.862650] 0.834581 0.000000 0.000000 -0.550886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E072,  7334, 0x589E002D, 138.7227, 103.5627, 23.4534, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x589E002D [138.722700 103.562700 23.453400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E073,  7121, 0x589E002D, 135.9622, 101.0133, 22.58601, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589E002D [135.962200 101.013300 22.586010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E074,  1542, 0x589E0035, 166.4774, 108.0309, 28.75396, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x589E0035 [166.477400 108.030900 28.753960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589E074, 0x7589E075, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7589E074, 0x7589E076, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7589E074, 0x7589E077, '2019-02-10 00:00:00') /* Bones */
     , (0x7589E074, 0x7589E078, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E075,  4179, 0x589E0035, 166.4774, 108.0309, 28.75396, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x589E0035 [166.477400 108.030900 28.753960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E076,  4179, 0x589E003D, 187.5511, 102.6592, 30.92331, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x589E003D [187.551100 102.659200 30.923310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E077,  4380, 0x589E0015, 67.09386, 101.887, 26.39344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x589E0015 [67.093860 101.887000 26.393440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589E078, 11554, 0x589E0033, 147.8519, 56.35708, 16.03484, 0.1749406, 0, 0, -0.984579,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x589E0033 [147.851900 56.357080 16.034840] 0.174941 0.000000 0.000000 -0.984579 */
