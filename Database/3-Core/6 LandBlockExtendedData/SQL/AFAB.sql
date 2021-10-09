DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB001,  1154, 0xAFAB003E, 190.5617, 129.9445, 80.00044, -0.17495, 0, 0, -0.984577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFAB003E [190.561700 129.944500 80.000440] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAB001, 0x7AFAB002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AFAB001, 0x7AFAB003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AFAB001, 0x7AFAB004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AFAB001, 0x7AFAB005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFAB001, 0x7AFAB006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFAB001, 0x7AFAB007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AFAB001, 0x7AFAB008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AFAB001, 0x7AFAB009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7AFAB001, 0x7AFAB00A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AFAB001, 0x7AFAB00B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7AFAB001, 0x7AFAB00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFAB001, 0x7AFAB00D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFAB001, 0x7AFAB00E, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AFAB001, 0x7AFAB00F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFAB001, 0x7AFAB010, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AFAB001, 0x7AFAB011, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AFAB001, 0x7AFAB012, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AFAB001, 0x7AFAB013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB014, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7AFAB001, 0x7AFAB015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB016, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB01A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB01B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AFAB001, 0x7AFAB01C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFAB001, 0x7AFAB01D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFAB001, 0x7AFAB01E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB002,   939, 0xAFAB003E, 190.5617, 129.9445, 80.00044, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAFAB003E [190.561700 129.944500 80.000440] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB003,   942, 0xAFAB0036, 155.7482, 141.1746, 88.3294, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAFAB0036 [155.748200 141.174600 88.329400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB004,   942, 0xAFAB0036, 160.8993, 137.3712, 86.92931, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAFAB0036 [160.899300 137.371200 86.929310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB005,  1612, 0xAFAB003E, 180.3967, 126.0121, 83.9033, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFAB003E [180.396700 126.012100 83.903300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB006,  1612, 0xAFAB003E, 176.4318, 131.5798, 83.96658, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFAB003E [176.431800 131.579800 83.966580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB007, 24938, 0xAFAB003D, 186.8463, 115.5863, 84.0208, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAFAB003D [186.846300 115.586300 84.020800] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB008, 24938, 0xAFAB0028, 118.2562, 169.4403, 98.55273, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAFAB0028 [118.256200 169.440300 98.552730] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB009,   236, 0xAFAB0036, 164.064, 141.6561, 85.51835, -0.609456, 0, 0, -0.79282,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAFAB0036 [164.064000 141.656100 85.518350] -0.609456 0.000000 0.000000 -0.792820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB00A,   939, 0xAFAB003F, 175.1737, 149.6501, 80.67424, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAFAB003F [175.173700 149.650100 80.674240] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB00B,  1668, 0xAFAB0029, 142.2814, 12.43096, 109.0426, 0.440446, 0, 0, -0.897779,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAFAB0029 [142.281400 12.430960 109.042600] 0.440446 0.000000 0.000000 -0.897779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB00C,     6, 0xAFAB0037, 148.8076, 153.4125, 89.2196, -0.609456, 0, 0, -0.79282,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFAB0037 [148.807600 153.412500 89.219600] -0.609456 0.000000 0.000000 -0.792820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB00D,   193, 0xAFAB0036, 165.4528, 127.6357, 87.36751, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFAB0036 [165.452800 127.635700 87.367510] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB00E,  6535, 0xAFAB003F, 175.8142, 145.7251, 81.11024, -0.609456, 0, 0, -0.79282,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAFAB003F [175.814200 145.725100 81.110240] -0.609456 0.000000 0.000000 -0.792820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB00F,  1612, 0xAFAB003F, 184.0505, 158.4035, 75.17806, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFAB003F [184.050500 158.403500 75.178060] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB010, 24938, 0xAFAB003E, 185.0224, 136.1361, 80.28857, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAFAB003E [185.022400 136.136100 80.288570] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB011, 24938, 0xAFAB0029, 125.7188, 15.74969, 109.3718, 0.440446, 0, 0, -0.897779,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAFAB0029 [125.718800 15.749690 109.371800] 0.440446 0.000000 0.000000 -0.897779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB012, 11528, 0xAFAB0036, 152.2169, 134.6849, 90.04728, -0.609456, 0, 0, -0.79282,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAFAB0036 [152.216900 134.684900 90.047280] -0.609456 0.000000 0.000000 -0.792820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB013,   200, 0xAFAB0038, 150.0635, 187.4905, 85.47183, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0038 [150.063500 187.490500 85.471830] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB014, 27255, 0xAFAB0030, 120.6871, 180.382, 97.7337, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xAFAB0030 [120.687100 180.382000 97.733700] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB015,   200, 0xAFAB0030, 139.0929, 185.6569, 90.17529, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0030 [139.092900 185.656900 90.175290] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB016,   200, 0xAFAB0030, 135.0866, 176.6734, 92.25936, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0030 [135.086600 176.673400 92.259360] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB017,   200, 0xAFAB0030, 126.575, 171.3949, 95.53642, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0030 [126.575000 171.394900 95.536420] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB018,   200, 0xAFAB0030, 123.7285, 183.3665, 96.45747, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0030 [123.728500 183.366500 96.457470] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB019,   200, 0xAFAB0028, 108.1878, 180.4097, 101.9484, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0028 [108.187800 180.409700 101.948400] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB01A,   200, 0xAFAB0028, 110.9889, 186.0602, 101.0147, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0028 [110.988900 186.060200 101.014700] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB01B,   200, 0xAFAB0020, 94.8668, 185.7997, 105.6832, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAFAB0020 [94.866800 185.799700 105.683200] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB01C,   193, 0xAFAB003E, 168.8726, 133.5013, 85.53497, -0.609456, 0, 0, -0.79282,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFAB003E [168.872600 133.501300 85.534970] -0.609456 0.000000 0.000000 -0.792820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB01D,   223, 0xAFAB003E, 184.2603, 138.4472, 79.96911, -0.17495, 0, 0, -0.984577,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFAB003E [184.260300 138.447200 79.969110] -0.174950 0.000000 0.000000 -0.984577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAB01E,  2612, 0xAFAB0037, 163.9235, 144.4039, 85.28401, -0.609456, 0, 0, -0.79282,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAB0037 [163.923500 144.403900 85.284010] -0.609456 0.000000 0.000000 -0.792820 */
