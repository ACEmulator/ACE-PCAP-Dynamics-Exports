DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD001,  1154, 0xC2DD0007, 12.57741, 147.15, 7.481602, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2DD0007 [12.577410 147.150000 7.481602] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2DD001, 0x7C2DD002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7C2DD001, 0x7C2DD003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7C2DD001, 0x7C2DD004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7C2DD001, 0x7C2DD005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7C2DD001, 0x7C2DD006, '2019-02-10 00:00:00') /* Ember */
     , (0x7C2DD001, 0x7C2DD007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C2DD001, 0x7C2DD008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7C2DD001, 0x7C2DD009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7C2DD001, 0x7C2DD00A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7C2DD001, 0x7C2DD00B, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C2DD001, 0x7C2DD00C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C2DD001, 0x7C2DD00D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7C2DD001, 0x7C2DD00E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C2DD001, 0x7C2DD00F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7C2DD001, 0x7C2DD010, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7C2DD001, 0x7C2DD011, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C2DD001, 0x7C2DD012, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7C2DD001, 0x7C2DD013, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7C2DD001, 0x7C2DD014, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD002,  7102, 0xC2DD0007, 12.57741, 147.15, 7.481602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC2DD0007 [12.577410 147.150000 7.481602] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD003,  7102, 0xC2DD0007, 9.563579, 151.1508, 6.814793, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC2DD0007 [9.563579 151.150800 6.814793] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD004,  9163, 0xC2DD0007, 11.63855, 148.9272, 7.456577, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC2DD0007 [11.638550 148.927200 7.456577] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD005,  4217, 0xC2DD0019, 85.36977, 3.384843, 33.99412, 0.63756, 0, 0, -0.7704008,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC2DD0019 [85.369770 3.384843 33.994120] 0.637560 0.000000 0.000000 -0.770401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD006,  7607, 0xC2DD001C, 78.66614, 95.37227, 16.10712, 0.3425229, 0, 0, -0.9395095,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xC2DD001C [78.666140 95.372270 16.107120] 0.342523 0.000000 0.000000 -0.939510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD007,  7179, 0xC2DD0023, 113.7995, 65.48594, 22.85283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC2DD0023 [113.799500 65.485940 22.852830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD008, 24288, 0xC2DD0021, 105.5437, 18.01396, 30.78265, 0.7040502, 0, 0, -0.7101502,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC2DD0021 [105.543700 18.013960 30.782650] 0.704050 0.000000 0.000000 -0.710150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD009,  4247, 0xC2DD0007, 21.7194, 149.1021, 7.155051, -0.4728813, 0, 0, -0.8811262,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC2DD0007 [21.719400 149.102100 7.155051] -0.472881 0.000000 0.000000 -0.881126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD00A,  4255, 0xC2DD003D, 190.9501, 111.1677, 14.18632, -0.1133478, 0, 0, -0.9935554,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC2DD003D [190.950100 111.167700 14.186320] -0.113348 0.000000 0.000000 -0.993555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD00B,   227, 0xC2DD001A, 80.34965, 31.14263, 26.81556, 0.63756, 0, 0, -0.7704008,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC2DD001A [80.349650 31.142630 26.815560] 0.637560 0.000000 0.000000 -0.770401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD00C,  7179, 0xC2DD0014, 57.19771, 83.17395, 16.90665, 0.3425229, 0, 0, -0.9395095,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC2DD0014 [57.197710 83.173950 16.906650] 0.342523 0.000000 0.000000 -0.939510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD00D,  4217, 0xC2DD0023, 116.1443, 63.34239, 21.45119, -0.8040242, 0, 0, -0.5945965,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC2DD0023 [116.144300 63.342390 21.451190] -0.804024 0.000000 0.000000 -0.594597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD00E,  4254, 0xC2DD0022, 117.7969, 26.43085, 29.39629, 0.7040502, 0, 0, -0.7101502,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC2DD0022 [117.796900 26.430850 29.396290] 0.704050 0.000000 0.000000 -0.710150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD00F,  4255, 0xC2DD000F, 31.51073, 162.3608, 4.918124, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC2DD000F [31.510730 162.360800 4.918124] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD010,  4255, 0xC2DD0010, 32.5769, 168.2615, 3.95646, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC2DD0010 [32.576900 168.261500 3.956460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD011,  7123, 0xC2DD003C, 176.716, 93.42384, 17.37787, -0.1133478, 0, 0, -0.9935554,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC2DD003C [176.716000 93.423840 17.377870] -0.113348 0.000000 0.000000 -0.993555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD012,  7103, 0xC2DD000E, 25.01378, 135.2395, 8.736645, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC2DD000E [25.013780 135.239500 8.736645] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD013,  7103, 0xC2DD000E, 29.86514, 133.7575, 8.860145, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC2DD000E [29.865140 133.757500 8.860145] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DD014,  7102, 0xC2DD000E, 24.80818, 130.3031, 9.148009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC2DD000E [24.808180 130.303100 9.148009] 0.707107 0.000000 0.000000 -0.707107 */
