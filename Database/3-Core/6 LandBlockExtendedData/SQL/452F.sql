DELETE FROM `landblock_instance` WHERE `landblock` = 0x452F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F001,  1154, 0x452F0029, 142.063, 9.595999, 5.768416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x452F0029 [142.063000 9.595999 5.768416] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452F001, 0x7452F002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7452F001, 0x7452F003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7452F001, 0x7452F004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7452F001, 0x7452F005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7452F001, 0x7452F006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7452F001, 0x7452F007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7452F001, 0x7452F008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7452F001, 0x7452F009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7452F001, 0x7452F00A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7452F001, 0x7452F00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7452F001, 0x7452F00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7452F001, 0x7452F00D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7452F001, 0x7452F00E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7452F001, 0x7452F00F, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7452F001, 0x7452F010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7452F001, 0x7452F011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7452F001, 0x7452F012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7452F001, 0x7452F013, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7452F001, 0x7452F014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7452F001, 0x7452F015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F002, 23566, 0x452F0029, 142.063, 9.595999, 5.768416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x452F0029 [142.063000 9.595999 5.768416] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F003, 36840, 0x452F0017, 64.2219, 149.2861, 105.9986, 0.1664724, 0, 0, -0.9860461,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x452F0017 [64.221900 149.286100 105.998600] 0.166472 0.000000 0.000000 -0.986046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F004, 41534, 0x452F001D, 75.15085, 106.9218, 108.9573, 0.9704641, 0, 0, -0.2412459,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x452F001D [75.150850 106.921800 108.957300] 0.970464 0.000000 0.000000 -0.241246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F005, 41534, 0x452F001D, 86.82971, 103.9704, 108.9573, 0.9704641, 0, 0, -0.2412459,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x452F001D [86.829710 103.970400 108.957300] 0.970464 0.000000 0.000000 -0.241246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F006,  4254, 0x452F0029, 126.7241, 8.631351, 7.444753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452F0029 [126.724100 8.631351 7.444753] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F007,  4254, 0x452F0029, 127.3754, 5.821392, 7.934036, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452F0029 [127.375400 5.821392 7.934036] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F008,  5712, 0x452F0017, 69.80812, 147.8349, 106.2737, 0.9704641, 0, 0, -0.2412459,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x452F0017 [69.808120 147.834900 106.273700] 0.970464 0.000000 0.000000 -0.241246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F009,  5711, 0x452F0017, 68.70823, 162.6189, 98.97138, 0.9704641, 0, 0, -0.2412459,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x452F0017 [68.708230 162.618900 98.971380] 0.970464 0.000000 0.000000 -0.241246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F00A,  5710, 0x452F0017, 51.6136, 164.1003, 113.3926, 0.9704641, 0, 0, -0.2412459,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x452F0017 [51.613600 164.100300 113.392600] 0.970464 0.000000 0.000000 -0.241246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F00B,  7982, 0x452F0017, 63.01864, 167.8502, 111.5214, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452F0017 [63.018640 167.850200 111.521400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F00C,  7982, 0x452F0017, 55.86465, 165.8931, 111.5214, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452F0017 [55.864650 165.893100 111.521400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F00D, 23562, 0x452F003C, 183.539, 81.48522, 68, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x452F003C [183.539000 81.485220 68.000000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F00E, 23089, 0x452F003C, 186.726, 90.65186, 68, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x452F003C [186.726000 90.651860 68.000000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F00F, 23089, 0x452F003C, 188.1163, 94.25873, 68, -0.9987689, 0, 0, -0.04960566,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x452F003C [188.116300 94.258730 68.000000] -0.998769 0.000000 0.000000 -0.049606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F010, 36843, 0x452F0031, 146.1196, 23.5244, 1.994, 0.9838207, 0, 0, -0.1791556,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x452F0031 [146.119600 23.524400 1.994000] 0.983821 0.000000 0.000000 -0.179156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F011,  7092, 0x452F0016, 71.92847, 133.7323, 108.8403, 0.9704641, 0, 0, -0.2412459,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x452F0016 [71.928470 133.732300 108.840300] 0.970464 0.000000 0.000000 -0.241246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F012, 36844, 0x452F000E, 41.05894, 141.8384, 107.5372, 0.1664724, 0, 0, -0.9860461,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x452F000E [41.058940 141.838400 107.537200] 0.166472 0.000000 0.000000 -0.986046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F013, 24134, 0x452F0029, 138.2901, 18.02704, 3.971366, 0.9838207, 0, 0, -0.1791556,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x452F0029 [138.290100 18.027040 3.971366] 0.983821 0.000000 0.000000 -0.179156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F014,  4254, 0x452F0029, 140.9399, 20.38383, 3.163049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452F0029 [140.939900 20.383830 3.163049] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F015,  4254, 0x452F0029, 141.5551, 17.46569, 3.841319, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452F0029 [141.555100 17.465690 3.841319] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F016,  1542, 0x452F0029, 141.1262, 10.53077, 6.938862, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x452F0029 [141.126200 10.530770 6.938862] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452F016, 0x7452F017, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452F017, 31445, 0x452F0029, 141.1262, 10.53077, 6.938862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x452F0029 [141.126200 10.530770 6.938862] 1.000000 0.000000 0.000000 0.000000 */
