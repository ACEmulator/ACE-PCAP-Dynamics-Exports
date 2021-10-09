DELETE FROM `landblock_instance` WHERE `landblock` = 0x039B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B000, 29081, 0x039B0101, 10.0664, -24.9427, -18, 0.999715, 0, 0, -0.023877, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x039B0101 [10.066400 -24.942700 -18.000000] 0.999715 0.000000 0.000000 -0.023877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B001, 29100, 0x039B0109, 9.9924, -55.0829, -18.063, 0.019674, 0, 0, 0.999807, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x039B0109 [9.992400 -55.082900 -18.063000] 0.019674 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B004, 29082, 0x039B0150, 78.8699, -60.0176, -6, -0.6834, 0, 0, -0.730044, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x039B0150 [78.869900 -60.017600 -6.000000] -0.683400 0.000000 0.000000 -0.730044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B005, 29100, 0x039B015E, 89.9383, -70.2793, -6.063, -0.016983, 0, 0, -0.999856, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x039B015E [89.938300 -70.279300 -6.063000] -0.016983 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B006, 29100, 0x039B0174, 29.9533, -27.6214, 5.937, -0.004204, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x039B0174 [29.953300 -27.621400 5.937000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B00A, 27243, 0x039B010A, 46.5028, -39.946, -18, 0.678557, 0, 0, 0.734547, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x039B010A [46.502800 -39.946000 -18.000000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B00D, 27243, 0x039B010D, 93.3794, -39.9487, -18, -0.684709, 0, 0, 0.728817, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x039B010D [93.379400 -39.948700 -18.000000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B00E,  1154, 0x039B017D, 50.2626, -20.8013, 6, -0.048654, 0, 0, -0.998816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x039B017D [50.262600 -20.801300 6.000000] -0.048654 0.000000 0.000000 -0.998816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039B00E, 0x7039B00F, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B010, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B011, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B012, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B013, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B014, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B015, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B016, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B017, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B018, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B019, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B01A, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B01B, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B01C, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B01D, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B01E, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B01F, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B020, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B021, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B022, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B023, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B024, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B025, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B026, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x7039B00E, 0x7039B027, '2019-02-10 00:00:00') /* Thrungus (28677) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B00F, 28677, 0x039B017D, 50.2626, -20.8013, 6, -0.048654, 0, 0, -0.998816,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B017D [50.262600 -20.801300 6.000000] -0.048654 0.000000 0.000000 -0.998816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B010, 28677, 0x039B0186, 65.1193, -19.8871, 6, -0.63012, 0, 0, -0.776498,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0186 [65.119300 -19.887100 6.000000] -0.630120 0.000000 0.000000 -0.776498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B011, 28677, 0x039B0187, 72.0947, -27.9699, 6, 0.976459, 0, 0, 0.215705,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0187 [72.094700 -27.969900 6.000000] 0.976459 0.000000 0.000000 0.215705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B012, 28677, 0x039B018D, 100.564, -30.1805, 6, 0.654011, 0, 0, 0.756485,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B018D [100.564000 -30.180500 6.000000] 0.654011 0.000000 0.000000 0.756485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B013, 28677, 0x039B0151, 93.6028, -33.8343, -6, 0.76169, 0, 0, 0.647941,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0151 [93.602800 -33.834300 -6.000000] 0.761690 0.000000 0.000000 0.647941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B014, 28677, 0x039B0151, 86.9991, -26.7865, -6, -0.291413, 0, 0, 0.956597,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0151 [86.999100 -26.786500 -6.000000] -0.291413 0.000000 0.000000 0.956597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B015, 28677, 0x039B0162, 113.537, -32.8035, -6, 0.944276, 0, 0, 0.329155,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0162 [113.537000 -32.803500 -6.000000] 0.944276 0.000000 0.000000 0.329155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B016, 28677, 0x039B0172, 120.624, -50.2735, -3, -0.915601, 0, 0, -0.402087,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0172 [120.624000 -50.273500 -3.000000] -0.915601 0.000000 0.000000 -0.402087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B017, 28677, 0x039B015E, 87.2613, -66.9706, -6, -0.999683, 0, 0, 0.025179,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B015E [87.261300 -66.970600 -6.000000] -0.999683 0.000000 0.000000 0.025179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B018, 28677, 0x039B0160, 100.274, -49.341, -6, 0.498386, 0, 0, -0.866955,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0160 [100.274000 -49.341000 -6.000000] 0.498386 0.000000 0.000000 -0.866955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B019, 28677, 0x039B014F, 77.0647, -49.6073, -6, -0.778088, 0, 0, 0.628155,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B014F [77.064700 -49.607300 -6.000000] -0.778088 0.000000 0.000000 0.628155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B01A, 28677, 0x039B0145, 76.7868, -9.31224, -6, -0.266005, 0, 0, 0.963972,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0145 [76.786800 -9.312240 -6.000000] -0.266005 0.000000 0.000000 0.963972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B01B, 28677, 0x039B0150, 79.0284, -56.112, -6, -0.485502, 0, 0, 0.874235,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0150 [79.028400 -56.112000 -6.000000] -0.485502 0.000000 0.000000 0.874235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B01C, 28677, 0x039B0161, 97.4812, -62.9256, -6, -0.912998, 0, 0, -0.407963,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0161 [97.481200 -62.925600 -6.000000] -0.912998 0.000000 0.000000 -0.407963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B01D, 28677, 0x039B010D, 92.1572, -43.6963, -18, 0.861474, 0, 0, 0.507802,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B010D [92.157200 -43.696300 -18.000000] 0.861474 0.000000 0.000000 0.507802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B01E, 28677, 0x039B010D, 91.2131, -36.2789, -18, 0.275117, 0, 0, 0.961411,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B010D [91.213100 -36.278900 -18.000000] 0.275117 0.000000 0.000000 0.961411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B01F, 28677, 0x039B010A, 50.2528, -36.9883, -18, -0.371021, 0, 0, 0.928624,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B010A [50.252800 -36.988300 -18.000000] -0.371021 0.000000 0.000000 0.928624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B020, 28677, 0x039B010A, 46.2199, -42.8891, -18, -0.868827, 0, 0, 0.495115,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B010A [46.219900 -42.889100 -18.000000] -0.868827 0.000000 0.000000 0.495115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B021, 28677, 0x039B0137, 57.0097, -0.623811, -6, -0.275251, 0, 0, 0.961372,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0137 [57.009700 -0.623811 -6.000000] -0.275251 0.000000 0.000000 0.961372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B022, 28677, 0x039B0130, 37.9884, -1.28254, -4.734873, 0.555729, 0, 0, -0.831364,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0130 [37.988400 -1.282540 -4.734873] 0.555729 0.000000 0.000000 -0.831364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B023, 28677, 0x039B0136, 53.1401, -8.22402, -4.057775, 0.814717, 0, 0, 0.579859,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0136 [53.140100 -8.224020 -4.057775] 0.814717 0.000000 0.000000 0.579859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B024, 28677, 0x039B0131, 41.1222, -11.1505, -6, 0.998915, 0, 0, -0.046562,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0131 [41.122200 -11.150500 -6.000000] 0.998915 0.000000 0.000000 -0.046562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B025, 28677, 0x039B011B, 19.9654, -18.2993, -12, -0.06031, 0, 0, 0.99818,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B011B [19.965400 -18.299300 -12.000000] -0.060310 0.000000 0.000000 0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B026, 28677, 0x039B0100, 3.47743, -29.7109, -18, 0.702085, 0, 0, -0.712093,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0100 [3.477430 -29.710900 -18.000000] 0.702085 0.000000 0.000000 -0.712093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B027, 28677, 0x039B0119, 14.1861, -40.2708, -12, -0.668819, 0, 0, 0.743425,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x039B0119 [14.186100 -40.270800 -12.000000] -0.668819 0.000000 0.000000 0.743425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B028,  1542, 0x039B0110, 4.8013, -30.3243, -11.943, -0.75574, 0, 0, -0.654871, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x039B0110 [4.801300 -30.324300 -11.943000] -0.755740 0.000000 0.000000 -0.654871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039B028, 0x7039B029, '2019-02-10 00:00:00') /* The Thrungus - Part I (29076) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039B029, 29076, 0x039B0110, 4.8013, -30.3243, -11.943, -0.75574, 0, 0, -0.654871,  True, '2019-02-10 00:00:00'); /* The Thrungus - Part I */
/* @teleloc 0x039B0110 [4.801300 -30.324300 -11.943000] -0.755740 0.000000 0.000000 -0.654871 */
