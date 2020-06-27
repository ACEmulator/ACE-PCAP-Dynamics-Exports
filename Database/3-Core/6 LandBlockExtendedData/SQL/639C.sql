DELETE FROM `landblock_instance` WHERE `landblock` = 0x639C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C001,  1154, 0x639C0022, 99.79253, 46.9878, 53.03498, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x639C0022 [99.792530 46.987800 53.034980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7639C001, 0x7639C002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7639C001, 0x7639C003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7639C001, 0x7639C004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7639C001, 0x7639C005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7639C001, 0x7639C006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639C001, 0x7639C007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7639C001, 0x7639C008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7639C001, 0x7639C009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7639C001, 0x7639C00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7639C001, 0x7639C00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7639C001, 0x7639C00C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7639C001, 0x7639C00D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7639C001, 0x7639C00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7639C001, 0x7639C00F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7639C001, 0x7639C010, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7639C001, 0x7639C011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7639C001, 0x7639C012, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7639C001, 0x7639C013, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7639C001, 0x7639C014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639C001, 0x7639C015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639C001, 0x7639C016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639C001, 0x7639C017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639C001, 0x7639C018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7639C001, 0x7639C019, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7639C001, 0x7639C01A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7639C001, 0x7639C01B, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C002,  7334, 0x639C0022, 99.79253, 46.9878, 53.03498, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x639C0022 [99.792530 46.987800 53.034980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C003,  4217, 0x639C002A, 139.8456, 28.04666, 64.63242, 0.599295, 0, 0, -0.8005283,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x639C002A [139.845600 28.046660 64.632420] 0.599295 0.000000 0.000000 -0.800528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C004,  7123, 0x639C002A, 126.9046, 39.66819, 60.42798, -0.5517983, 0, 0, -0.8339776,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x639C002A [126.904600 39.668190 60.427980] -0.551798 0.000000 0.000000 -0.833978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C005,  7123, 0x639C002B, 135.8955, 62.83473, 59.50892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x639C002B [135.895500 62.834730 59.508920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C006,  7124, 0x639C002B, 134.8201, 54.38195, 60.64888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639C002B [134.820100 54.381950 60.648880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C007,  7334, 0x639C0023, 98.84208, 48.25138, 54.39775, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x639C0023 [98.842080 48.251380 54.397750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C008,  7334, 0x639C0023, 98.52231, 50.78075, 54.39775, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x639C0023 [98.522310 50.780750 54.397750] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C009, 24288, 0x639C0013, 58.86285, 51.78578, 46.26627, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x639C0013 [58.862850 51.785780 46.266270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C00A, 24289, 0x639C0013, 57.7138, 51.98501, 46.13731, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x639C0013 [57.713800 51.985010 46.137310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C00B, 24288, 0x639C0013, 64.57306, 53.1977, 46.50681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x639C0013 [64.573060 53.197700 46.506810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C00C, 24288, 0x639C0013, 57.41025, 55.15327, 45.58398, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x639C0013 [57.410250 55.153270 45.583980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C00D, 27565, 0x639C003E, 182.7265, 141.8962, 34.12129, -0.9994369, 0, 0, -0.03355389,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x639C003E [182.726500 141.896200 34.121290] -0.999437 0.000000 0.000000 -0.033554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C00E, 14512, 0x639C003F, 177.9781, 151.6038, 33.4321, -0.9994369, 0, 0, -0.03355389,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x639C003F [177.978100 151.603800 33.432100] -0.999437 0.000000 0.000000 -0.033554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C00F,   619, 0x639C0029, 132.9656, 10.55486, 61.00879, 0.599295, 0, 0, -0.8005283,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x639C0029 [132.965600 10.554860 61.008790] 0.599295 0.000000 0.000000 -0.800528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C010,  5748, 0x639C0029, 122.3206, 17.771, 59.54199, -0.5517983, 0, 0, -0.8339776,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x639C0029 [122.320600 17.771000 59.541990] -0.551798 0.000000 0.000000 -0.833978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C011, 24288, 0x639C0021, 115.6833, 23.23147, 58.78473, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x639C0021 [115.683300 23.231470 58.784730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C012, 24289, 0x639C002A, 120.4236, 25.4517, 59.97692, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x639C002A [120.423600 25.451700 59.976920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C013, 24289, 0x639C0022, 118.1399, 30.38166, 58.99516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x639C0022 [118.139900 30.381660 58.995160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C014,  7124, 0x639C0011, 49.57266, 2.824267, 48.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639C0011 [49.572660 2.824267 48.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C015,  7124, 0x639C0011, 51.79886, 0.990134, 48.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639C0011 [51.798860 0.990134 48.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C016,  7124, 0x639C000B, 47.6764, 61.35651, 45.93413, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639C000B [47.676400 61.356510 45.934130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C017,  7124, 0x639C000B, 45.19339, 58.47994, 44.72861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639C000B [45.193390 58.479940 44.728610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C018,  7124, 0x639C000B, 47.97279, 59.25124, 44.13683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x639C000B [47.972790 59.251240 44.136830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C019,  1758, 0x639C002B, 120.0723, 65.81105, 55.05457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x639C002B [120.072300 65.811050 55.054570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C01A,  1756, 0x639C002B, 120.775, 68.86169, 54.7193, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x639C002B [120.775000 68.861690 54.719300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639C01B,  7780, 0x639C000D, 28.11887, 112.1622, 35.6187, -0.9961007, 0, 0, -0.08822415,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x639C000D [28.118870 112.162200 35.618700] -0.996101 0.000000 0.000000 -0.088224 */
