DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4001,  1154, 0x45F40006, 8.639973, 142.7273, 99.99459, 0.8763189, 0, 0, -0.4817315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F40006 [8.639973 142.727300 99.994590] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F4001, 0x745F4002, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F4001, 0x745F4003, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F4001, 0x745F4004, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F4005, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F4006, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F4001, 0x745F4007, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F4001, 0x745F4008, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F4009, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F4001, 0x745F400A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F400B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F4001, 0x745F400C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F4001, 0x745F400D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F400E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F4001, 0x745F400F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F4010, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F4001, 0x745F4011, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F4001, 0x745F4012, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F4001, 0x745F4013, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F4001, 0x745F4014, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F4001, 0x745F4015, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F4001, 0x745F4016, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F4001, 0x745F4017, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F4001, 0x745F4018, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F4001, 0x745F4019, '2019-02-10 00:00:00') /* Viamontian Tribune */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4002, 29345, 0x45F40006, 8.639973, 142.7273, 99.99459, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F40006 [8.639973 142.727300 99.994590] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4003, 28656, 0x45F4000E, 40.18261, 126.0156, 108.2482, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F4000E [40.182610 126.015600 108.248200] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4004, 28637, 0x45F40007, 20.27831, 144.8951, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40007 [20.278310 144.895100 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4005, 28637, 0x45F40007, 23.31086, 150.2764, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40007 [23.310860 150.276400 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4006, 28641, 0x45F40007, 11.20219, 151.0417, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F40007 [11.202190 151.041700 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4007, 28641, 0x45F40020, 89.42184, 190.4005, 98.13329, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F40020 [89.421840 190.400500 98.133290] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4008, 28637, 0x45F40020, 86.70303, 190.3804, 98.13496, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40020 [86.703030 190.380400 98.134960] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4009, 28655, 0x45F40020, 86.51075, 182.9563, 98.76042, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F40020 [86.510750 182.956300 98.760420] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F400A, 28637, 0x45F40006, 5.244121, 124.2627, 100.0818, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40006 [5.244121 124.262700 100.081800] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F400B, 28635, 0x45F40006, 1.825028, 133.3034, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F40006 [1.825028 133.303400 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F400C, 28635, 0x45F40006, 2.786727, 129.3478, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F40006 [2.786727 129.347800 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F400D, 28637, 0x45F40006, 7.382491, 132.265, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40006 [7.382491 132.265000 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F400E, 28652, 0x45F40018, 71.00812, 191.9716, 98.09182, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F40018 [71.008120 191.971600 98.091820] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F400F, 28637, 0x45F40006, 11.74746, 140.6413, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40006 [11.747460 140.641300 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4010, 29345, 0x45F40006, 16.0166, 143.1812, 99.99459, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F40006 [16.016600 143.181200 99.994590] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4011, 28637, 0x45F40006, 15.58592, 136.2365, 100, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F40006 [15.585920 136.236500 100.000000] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4012, 28655, 0x45F40007, 14.15904, 144.1336, 100.0068, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F40007 [14.159040 144.133600 100.006800] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4013, 28656, 0x45F40007, 20.11163, 146.491, 100.0068, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F40007 [20.111630 146.491000 100.006800] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4014, 28655, 0x45F40007, 15.95276, 146.5469, 100.0068, 0.8763189, 0, 0, -0.4817315,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F40007 [15.952760 146.546900 100.006800] 0.876319 0.000000 0.000000 -0.481732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4015, 29303, 0x45F40018, 65.07416, 187.6034, 98.94854, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F40018 [65.074160 187.603400 98.948540] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4016, 28656, 0x45F40018, 59.95897, 190.8531, 99.10579, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F40018 [59.958970 190.853100 99.105790] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4017, 28655, 0x45F40018, 56.40096, 188.5116, 99.5974, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F40018 [56.400960 188.511600 99.597400] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4018, 28656, 0x45F40018, 55.05048, 186.6208, 99.86752, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F40018 [55.050480 186.620800 99.867520] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F4019, 28652, 0x45F40018, 62.63239, 190.3975, 98.92097, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F40018 [62.632390 190.397500 98.920970] -0.273718 0.000000 0.000000 -0.961810 */
