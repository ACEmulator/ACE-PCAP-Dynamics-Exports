DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E001,  4200, 0xA98E0100, 109.128, 53.7328, 20.7565, 0.9998211, 0, 0, -0.0189169, False, '2019-02-10 00:00:00'); /* Warning Letter */
/* @teleloc 0xA98E0100 [109.128000 53.732800 20.756500] 0.999821 0.000000 0.000000 -0.018917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E002,  1154, 0xA98E003A, 174.0029, 26.65133, 37.72766, 0.8310059, 0, 0, -0.5562636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98E003A [174.002900 26.651330 37.727660] 0.831006 0.000000 0.000000 -0.556264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98E002, 0x7A98E003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A98E002, 0x7A98E004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A98E002, 0x7A98E005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A98E002, 0x7A98E006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A98E002, 0x7A98E007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A98E002, 0x7A98E008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A98E002, 0x7A98E009, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A98E002, 0x7A98E00A, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A98E002, 0x7A98E00B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A98E002, 0x7A98E00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A98E002, 0x7A98E00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A98E002, 0x7A98E00E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A98E002, 0x7A98E00F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A98E002, 0x7A98E010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A98E002, 0x7A98E011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A98E002, 0x7A98E012, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7A98E002, 0x7A98E013, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A98E002, 0x7A98E014, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A98E002, 0x7A98E015, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E003,   226, 0xA98E003A, 174.0029, 26.65133, 37.72766, 0.8310059, 0, 0, -0.5562636,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA98E003A [174.002900 26.651330 37.727660] 0.831006 0.000000 0.000000 -0.556264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E004,  1761, 0xA98E002A, 135.3062, 43.03674, 28.55353, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA98E002A [135.306200 43.036740 28.553530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E005,  1762, 0xA98E002A, 136.5935, 41.50609, 28.76808, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA98E002A [136.593500 41.506090 28.768080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E006,  1760, 0xA98E002A, 136.8368, 44.32402, 28.80864, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA98E002A [136.836800 44.324020 28.808640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E007, 24940, 0xA98E0021, 106.2781, 23.37193, 26.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA98E0021 [106.278100 23.371930 26.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E008, 24942, 0xA98E0022, 113.0672, 25.80282, 26.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA98E0022 [113.067200 25.802820 26.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E009, 24942, 0xA98E0022, 99.03094, 33.73908, 26.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA98E0022 [99.030940 33.739080 26.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E00A,  8270, 0xA98E000B, 39.44342, 61.8531, 32.14164, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA98E000B [39.443420 61.853100 32.141640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E00B,  8270, 0xA98E000B, 40.42157, 71.57952, 31.89711, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA98E000B [40.421570 71.579520 31.897110] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E00C,  1760, 0xA98E002A, 133.7755, 41.74945, 28.29842, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA98E002A [133.775500 41.749450 28.298420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E00D,   221, 0xA98E002B, 120.082, 68.12634, 26.00823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA98E002B [120.082000 68.126340 26.008230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E00E,   223, 0xA98E002B, 120.7098, 66.99757, 26.06015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA98E002B [120.709800 66.997570 26.060150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E00F,   195, 0xA98E003A, 189.2601, 39.9364, 42.65407, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA98E003A [189.260100 39.936400 42.654070] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E010,   223, 0xA98E0023, 119.3967, 66.76604, 25.95072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA98E0023 [119.396700 66.766040 25.950720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E011,   222, 0xA98E0023, 116.4084, 65.03685, 25.7021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA98E0023 [116.408400 65.036850 25.702100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E012,   206, 0xA98E0029, 130.5122, 2.402968, 27.76204, 0.8310059, 0, 0, -0.5562636,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA98E0029 [130.512200 2.402968 27.762040] 0.831006 0.000000 0.000000 -0.556264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E013,   221, 0xA98E0029, 133.6165, 1.27414, 28.27081, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA98E0029 [133.616500 1.274140 28.270810] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E014,    18, 0xA98E0029, 136.1257, 3.645573, 28.68902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA98E0029 [136.125700 3.645573 28.689020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E015,   222, 0xA98E0029, 131.9285, 3.026484, 27.98948, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA98E0029 [131.928500 3.026484 27.989480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E016,  1154, 0xA98E0100, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98E0100 [105.938000 51.243400 19.660000] -0.982785 0.000000 0.000000 0.184753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98E016, 0x7A98E017, '2019-02-10 00:00:00') /* Grilhud the Hermit (4202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E017,  4202, 0xA98E0100, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753,  True, '2019-02-10 00:00:00'); /* Grilhud the Hermit */
/* @teleloc 0xA98E0100 [105.938000 51.243400 19.660000] -0.982785 0.000000 0.000000 0.184753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E018,  1542, 0xA98E0022, 106.049, 29.77095, 27.02192, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA98E0022 [106.049000 29.770950 27.021920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98E018, 0x7A98E019, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98E019,  4383, 0xA98E0022, 106.049, 29.77095, 27.02192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xA98E0022 [106.049000 29.770950 27.021920] 1.000000 0.000000 0.000000 0.000000 */
