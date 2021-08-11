DELETE FROM `landblock_instance` WHERE `landblock` = 0x42EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF001,  1154, 0x42EF0026, 102.0782, 123.7654, 40.00715, -0.674076, 0, 0, -0.7386619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42EF0026 [102.078200 123.765400 40.007150] -0.674076 0.000000 0.000000 -0.738662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EF001, 0x742EF002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x742EF001, 0x742EF003, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x742EF001, 0x742EF004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EF001, 0x742EF005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742EF001, 0x742EF006, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EF001, 0x742EF007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x742EF001, 0x742EF008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x742EF001, 0x742EF009, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x742EF001, 0x742EF00A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x742EF001, 0x742EF00B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742EF001, 0x742EF00C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EF001, 0x742EF00D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742EF001, 0x742EF00E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EF001, 0x742EF00F, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x742EF001, 0x742EF010, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x742EF001, 0x742EF011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EF001, 0x742EF012, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EF001, 0x742EF013, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EF001, 0x742EF014, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742EF001, 0x742EF015, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742EF001, 0x742EF016, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742EF001, 0x742EF017, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x742EF001, 0x742EF018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EF001, 0x742EF019, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EF001, 0x742EF01A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x742EF001, 0x742EF01B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742EF001, 0x742EF01C, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EF001, 0x742EF01D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EF001, 0x742EF01E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742EF001, 0x742EF01F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EF001, 0x742EF020, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EF001, 0x742EF021, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EF001, 0x742EF022, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF002, 24276, 0x42EF0026, 102.0782, 123.7654, 40.00715, -0.674076, 0, 0, -0.7386619,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x42EF0026 [102.078200 123.765400 40.007150] -0.674076 0.000000 0.000000 -0.738662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF003, 23089, 0x42EF0013, 60.91253, 62.39069, 40.005, -0.81428, 0, 0, -0.5804724,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x42EF0013 [60.912530 62.390690 40.005000] -0.814280 0.000000 0.000000 -0.580472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF004, 29343, 0x42EF000C, 44.80561, 92.65199, 40.0066, -0.9452878, 0, 0, -0.3262378,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EF000C [44.805610 92.651990 40.006600] -0.945288 0.000000 0.000000 -0.326238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF005, 28635, 0x42EF001A, 94.42106, 36.14707, 40, 0.3649439, 0, 0, -0.9310295,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42EF001A [94.421060 36.147070 40.000000] 0.364944 0.000000 0.000000 -0.931030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF006, 28639, 0x42EF001A, 77.95293, 26.38284, 40, 0.002477242, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EF001A [77.952930 26.382840 40.000000] 0.002477 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF007, 23479, 0x42EF000B, 26.7728, 50.79575, 40.00715, 0.2784447, 0, 0, -0.9604523,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x42EF000B [26.772800 50.795750 40.007150] 0.278445 0.000000 0.000000 -0.960452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF008, 28051, 0x42EF0021, 110.2703, 3.491557, 40.012, -0.6093563, 0, 0, -0.7928965,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42EF0021 [110.270300 3.491557 40.012000] -0.609356 0.000000 0.000000 -0.792897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF009, 28247, 0x42EF0019, 95.27555, 9.781375, 40.011, 0.6777276, 0, 0, -0.7353131,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x42EF0019 [95.275550 9.781375 40.011000] 0.677728 0.000000 0.000000 -0.735313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF00A, 28050, 0x42EF0002, 21.9045, 37.82808, 40.012, 0.2784447, 0, 0, -0.9604523,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42EF0002 [21.904500 37.828080 40.012000] 0.278445 0.000000 0.000000 -0.960452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF00B, 29341, 0x42EF0005, 2.305139, 108.5187, 40.0066, -0.1990637, 0, 0, -0.9799865,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42EF0005 [2.305139 108.518700 40.006600] -0.199064 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF00C, 28638, 0x42EF000C, 28.94438, 95.97272, 40, -0.9452878, 0, 0, -0.3262378,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EF000C [28.944380 95.972720 40.000000] -0.945288 0.000000 0.000000 -0.326238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF00D, 28644, 0x42EF0012, 62.84806, 31.48239, 39.99459, -0.81428, 0, 0, -0.5804724,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42EF0012 [62.848060 31.482390 39.994590] -0.814280 0.000000 0.000000 -0.580472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF00E, 28639, 0x42EF001D, 92.87183, 111.0835, 40, -0.674076, 0, 0, -0.7386619,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EF001D [92.871830 111.083500 40.000000] -0.674076 0.000000 0.000000 -0.738662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF00F, 23089, 0x42EF001A, 94.21047, 45.89628, 40.005, 0.002477242, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x42EF001A [94.210470 45.896280 40.005000] 0.002477 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF010, 27711, 0x42EF0024, 106.545, 89.34061, 40.003, 0.8504045, 0, 0, -0.5261294,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x42EF0024 [106.545000 89.340610 40.003000] 0.850405 0.000000 0.000000 -0.526129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF011, 28639, 0x42EF0004, 15.78198, 89.25399, 40, -0.9452878, 0, 0, -0.3262378,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EF0004 [15.781980 89.253990 40.000000] -0.945288 0.000000 0.000000 -0.326238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF012, 28638, 0x42EF0005, 0.03901672, 118.2692, 40, 0.843585, 0, 0, -0.5369958,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EF0005 [0.039017 118.269200 40.000000] 0.843585 0.000000 0.000000 -0.536996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF013, 28639, 0x42EF0005, 3.569333, 114.8435, 40, 0.843585, 0, 0, -0.5369958,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EF0005 [3.569333 114.843500 40.000000] 0.843585 0.000000 0.000000 -0.536996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF014, 24316, 0x42EF0006, 8.254486, 132.0698, 40.69037, -0.1990637, 0, 0, -0.9799865,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42EF0006 [8.254486 132.069800 40.690370] -0.199064 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF015, 28639, 0x42EF0006, 5.615314, 127.4752, 40.46794, 0.843585, 0, 0, -0.5369958,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EF0006 [5.615314 127.475200 40.467940] 0.843585 0.000000 0.000000 -0.536996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF016, 28644, 0x42EF0004, 17.93993, 92.42374, 39.99459, -0.9452878, 0, 0, -0.3262378,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42EF0004 [17.939930 92.423740 39.994590] -0.945288 0.000000 0.000000 -0.326238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF017, 23479, 0x42EF000A, 30.06221, 26.94394, 40.00715, 0.2784447, 0, 0, -0.9604523,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x42EF000A [30.062210 26.943940 40.007150] 0.278445 0.000000 0.000000 -0.960452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF018, 29343, 0x42EF0022, 103.5869, 27.7906, 40.0066, 0.3649439, 0, 0, -0.9310295,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EF0022 [103.586900 27.790600 40.006600] 0.364944 0.000000 0.000000 -0.931030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF019, 28638, 0x42EF002A, 124.3193, 24.92563, 43.23948, -0.6093563, 0, 0, -0.7928965,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EF002A [124.319300 24.925630 43.239480] -0.609356 0.000000 0.000000 -0.792897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF01A, 24276, 0x42EF001A, 79.82788, 31.4017, 40.00715, -0.81428, 0, 0, -0.5804724,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x42EF001A [79.827880 31.401700 40.007150] -0.814280 0.000000 0.000000 -0.580472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF01B, 29341, 0x42EF001A, 78.08108, 36.54487, 40.0066, 0.6777276, 0, 0, -0.7353131,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42EF001A [78.081080 36.544870 40.006600] 0.677728 0.000000 0.000000 -0.735313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF01C, 29343, 0x42EF001A, 85.53326, 35.40817, 40.0066, 0.6777276, 0, 0, -0.7353131,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EF001A [85.533260 35.408170 40.006600] 0.677728 0.000000 0.000000 -0.735313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF01D, 29343, 0x42EF001A, 82.54991, 34.04813, 40.0066, 0.6777276, 0, 0, -0.7353131,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EF001A [82.549910 34.048130 40.006600] 0.677728 0.000000 0.000000 -0.735313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF01E, 28644, 0x42EF001B, 84.37267, 49.39617, 39.99459, 0.002477242, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42EF001B [84.372670 49.396170 39.994590] 0.002477 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF01F, 28638, 0x42EF001B, 82.83517, 60.50856, 40, 0.002477242, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EF001B [82.835170 60.508560 40.000000] 0.002477 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF020, 28638, 0x42EF001B, 90.53358, 50.23652, 40, 0.002477242, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EF001B [90.533580 50.236520 40.000000] 0.002477 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF021, 29342, 0x42EF001D, 78.34357, 119.9548, 40.0066, -0.674076, 0, 0, -0.7386619,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EF001D [78.343570 119.954800 40.006600] -0.674076 0.000000 0.000000 -0.738662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF022, 29343, 0x42EF001E, 83.11914, 127.5936, 40.0066, 0.8504045, 0, 0, -0.5261294,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EF001E [83.119140 127.593600 40.006600] 0.850405 0.000000 0.000000 -0.526129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF023,  1542, 0x42EF001D, 86.31526, 96.82042, 40, 0.8504045, 0, 0, -0.5261294, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42EF001D [86.315260 96.820420 40.000000] 0.850405 0.000000 0.000000 -0.526129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EF023, 0x742EF024, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EF024, 31032, 0x42EF001D, 86.31526, 96.82042, 40, 0.8504045, 0, 0, -0.5261294,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x42EF001D [86.315260 96.820420 40.000000] 0.850405 0.000000 0.000000 -0.526129 */
