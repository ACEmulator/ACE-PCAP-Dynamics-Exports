DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B001,  1154, 0x6B9B0032, 160.3246, 41.80327, 103.639, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B9B0032 [160.324600 41.803270 103.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B9B001, 0x76B9B002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76B9B001, 0x76B9B003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76B9B001, 0x76B9B004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x76B9B001, 0x76B9B005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x76B9B001, 0x76B9B006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76B9B001, 0x76B9B007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76B9B001, 0x76B9B008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76B9B001, 0x76B9B009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x76B9B001, 0x76B9B00A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x76B9B001, 0x76B9B00B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B002,  7123, 0x6B9B0032, 160.3246, 41.80327, 103.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6B9B0032 [160.324600 41.803270 103.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B003,  7123, 0x6B9B0032, 157.4836, 41.30495, 103.639, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6B9B0032 [157.483600 41.304950 103.639000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B004, 14559, 0x6B9B0031, 163.3508, 4.254663, 97.58969, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6B9B0031 [163.350800 4.254663 97.589690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B005, 14559, 0x6B9B0031, 147.2268, 4.121561, 97.47254, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6B9B0031 [147.226800 4.121561 97.472540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B006, 27565, 0x6B9B0029, 125.4911, 17.19637, 93.34115, 0.729462, 0, 0, -0.684021,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6B9B0029 [125.491100 17.196370 93.341150] 0.729462 0.000000 0.000000 -0.684021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B007, 14512, 0x6B9B0029, 136.3208, 14.56452, 93.94084, 0.729462, 0, 0, -0.684021,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6B9B0029 [136.320800 14.564520 93.940840] 0.729462 0.000000 0.000000 -0.684021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B008, 24288, 0x6B9B000C, 44.08497, 79.8223, 101.9469, -0.890369, 0, 0, -0.455241,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6B9B000C [44.084970 79.822300 101.946900] -0.890369 0.000000 0.000000 -0.455241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B009,   228, 0x6B9B000C, 39.20865, 74.43056, 99.35096, -0.79724, 0, 0, -0.603662,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6B9B000C [39.208650 74.430560 99.350960] -0.797240 0.000000 0.000000 -0.603662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B00A,  5748, 0x6B9B000B, 39.99839, 49.9924, 96.11553, 0.913136, 0, 0, -0.407656,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6B9B000B [39.998390 49.992400 96.115530] 0.913136 0.000000 0.000000 -0.407656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B00B, 14800, 0x6B9B000D, 26.94098, 112.2603, 102.1905, 0.490109, 0, 0, -0.871661,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x6B9B000D [26.940980 112.260300 102.190500] 0.490109 0.000000 0.000000 -0.871661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B00C,  1542, 0x6B9B0032, 158.9444, 43.25069, 103.639, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6B9B0032 [158.944400 43.250690 103.639000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B9B00C, 0x76B9B00D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9B00D,  4180, 0x6B9B0032, 158.9444, 43.25069, 103.639, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6B9B0032 [158.944400 43.250690 103.639000] 0.923880 0.000000 0.000000 -0.382684 */
