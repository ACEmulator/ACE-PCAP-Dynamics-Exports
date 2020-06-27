DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B001,  1154, 0x5D9B002A, 141.6408, 37.21823, -0.1, -0.1445308, 0, 0, -0.9895003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D9B002A [141.640800 37.218230 -0.100000] -0.144531 0.000000 0.000000 -0.989500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9B001, 0x75D9B002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75D9B001, 0x75D9B003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75D9B001, 0x75D9B004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75D9B001, 0x75D9B005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75D9B001, 0x75D9B006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75D9B001, 0x75D9B007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75D9B001, 0x75D9B008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75D9B001, 0x75D9B009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75D9B001, 0x75D9B00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75D9B001, 0x75D9B00B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75D9B001, 0x75D9B00C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75D9B001, 0x75D9B00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75D9B001, 0x75D9B00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75D9B001, 0x75D9B00F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75D9B001, 0x75D9B010, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x75D9B001, 0x75D9B011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75D9B001, 0x75D9B012, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75D9B001, 0x75D9B013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75D9B001, 0x75D9B014, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x75D9B001, 0x75D9B015, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75D9B001, 0x75D9B016, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75D9B001, 0x75D9B017, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75D9B001, 0x75D9B018, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D9B001, 0x75D9B019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75D9B001, 0x75D9B01A, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B002,  2586, 0x5D9B002A, 141.6408, 37.21823, -0.1, -0.1445308, 0, 0, -0.9895003,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5D9B002A [141.640800 37.218230 -0.100000] -0.144531 0.000000 0.000000 -0.989500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B003,   201, 0x5D9B0037, 150.9505, 158.9899, 6.508308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5D9B0037 [150.950500 158.989900 6.508308] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B004,   201, 0x5D9B0037, 154.0803, 149.072, 5.272685, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5D9B0037 [154.080300 149.072000 5.272685] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B005,  6380, 0x5D9B0014, 62.10258, 84.98422, -0.09350002, 0.02363886, 0, 0, -0.9997206,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5D9B0014 [62.102580 84.984220 -0.093500] 0.023639 0.000000 0.000000 -0.999721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B006,  6382, 0x5D9B0014, 64.79892, 91.19494, -0.0975, 0.02363886, 0, 0, -0.9997206,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5D9B0014 [64.798920 91.194940 -0.097500] 0.023639 0.000000 0.000000 -0.999721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B007, 27565, 0x5D9B000E, 35.33327, 138.6702, 5.129201, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5D9B000E [35.333270 138.670200 5.129201] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B008, 14512, 0x5D9B000E, 28.53876, 133.3154, 4.226235, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D9B000E [28.538760 133.315400 4.226235] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B009, 14512, 0x5D9B000E, 34.72242, 133.7707, 4.302119, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D9B000E [34.722420 133.770700 4.302119] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B00A, 14512, 0x5D9B000E, 30.58647, 135.431, 4.578833, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D9B000E [30.586470 135.431000 4.578833] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B00B,  6382, 0x5D9B0020, 75.44981, 178.0175, 11.3846, 0.967123, 0, 0, -0.254309,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5D9B0020 [75.449810 178.017500 11.384600] 0.967123 0.000000 0.000000 -0.254309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B00C,  6380, 0x5D9B0018, 68.2671, 173.12, 10.85984, 0.967123, 0, 0, -0.254309,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5D9B0018 [68.267100 173.120000 10.859840] 0.967123 0.000000 0.000000 -0.254309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B00D, 14512, 0x5D9B000F, 24.86363, 154.7501, 7.798689, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D9B000F [24.863630 154.750100 7.798689] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B00E, 14512, 0x5D9B0006, 17.13471, 122.9407, 2.497108, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D9B0006 [17.134710 122.940700 2.497108] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B00F, 14512, 0x5D9B0007, 14.80527, 156.6356, 8.112928, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D9B0007 [14.805270 156.635600 8.112928] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B010, 23082, 0x5D9B002B, 143.7737, 49.02858, 0.00999999, -0.1445308, 0, 0, -0.9895003,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5D9B002B [143.773700 49.028580 0.010000] -0.144531 0.000000 0.000000 -0.989500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B011,   201, 0x5D9B001D, 77.81455, 96.60435, 0.06036228, 0.02363886, 0, 0, -0.9997206,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5D9B001D [77.814550 96.604350 0.060362] 0.023639 0.000000 0.000000 -0.999721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B012,  7607, 0x5D9B003F, 172.5068, 158.8537, 7.240304, -0.5912121, 0, 0, -0.8065161,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5D9B003F [172.506800 158.853700 7.240304] -0.591212 0.000000 0.000000 -0.806516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B013,  4255, 0x5D9B0020, 89.33084, 181.5143, 10.78639, 0.967123, 0, 0, -0.254309,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5D9B0020 [89.330840 181.514300 10.786390] 0.967123 0.000000 0.000000 -0.254309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B014, 21170, 0x5D9B000F, 34.58254, 166.0856, 9.687437, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5D9B000F [34.582540 166.085600 9.687437] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B015,   227, 0x5D9B003F, 175.5548, 158.4027, 7.206228, -0.5912121, 0, 0, -0.8065161,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5D9B003F [175.554800 158.402700 7.206228] -0.591212 0.000000 0.000000 -0.806516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B016,   231, 0x5D9B000F, 36.71744, 153.116, 7.524835, -0.9606436, 0, 0, -0.2777839,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5D9B000F [36.717440 153.116000 7.524835] -0.960644 0.000000 0.000000 -0.277784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B017,  5748, 0x5D9B0024, 96.66319, 80.38134, 1.430511E-06, 0.02363886, 0, 0, -0.9997206,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5D9B0024 [96.663190 80.381340 0.000001] 0.023639 0.000000 0.000000 -0.999721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B018,  4217, 0x5D9B0032, 154.7246, 40.40772, -0.09175003, -0.1445308, 0, 0, -0.9895003,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D9B0032 [154.724600 40.407720 -0.091750] -0.144531 0.000000 0.000000 -0.989500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B019,  7124, 0x5D9B003F, 168.371, 151.4222, 6.626019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5D9B003F [168.371000 151.422200 6.626019] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9B01A,  7124, 0x5D9B003F, 171.9948, 152.5658, 6.721315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5D9B003F [171.994800 152.565800 6.721315] 0.923880 0.000000 0.000000 -0.382684 */
