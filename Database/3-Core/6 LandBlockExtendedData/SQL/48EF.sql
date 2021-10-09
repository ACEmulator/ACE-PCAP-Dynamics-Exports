DELETE FROM `landblock_instance` WHERE `landblock` = 0x48EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF001,  1154, 0x48EF001E, 74.69756, 139.5511, 100.0068, 0.638685, 0, 0, -0.769468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48EF001E [74.697560 139.551100 100.006800] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748EF001, 0x748EF002, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748EF001, 0x748EF003, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748EF001, 0x748EF004, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748EF001, 0x748EF005, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748EF001, 0x748EF006, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x748EF001, 0x748EF007, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x748EF001, 0x748EF008, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x748EF001, 0x748EF009, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x748EF001, 0x748EF00A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748EF001, 0x748EF00B, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748EF001, 0x748EF00C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748EF001, 0x748EF00D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748EF001, 0x748EF00E, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748EF001, 0x748EF00F, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x748EF001, 0x748EF010, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x748EF001, 0x748EF011, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748EF001, 0x748EF012, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748EF001, 0x748EF013, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748EF001, 0x748EF014, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748EF001, 0x748EF015, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748EF001, 0x748EF016, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748EF001, 0x748EF017, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748EF001, 0x748EF018, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748EF001, 0x748EF019, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748EF001, 0x748EF01A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748EF001, 0x748EF01B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748EF001, 0x748EF01C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF002, 28656, 0x48EF001E, 74.69756, 139.5511, 100.0068, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48EF001E [74.697560 139.551100 100.006800] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF003, 29302, 0x48EF000C, 43.18316, 73.90594, 80.16383, -0.292105, 0, 0, -0.956386,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48EF000C [43.183160 73.905940 80.163830] -0.292105 0.000000 0.000000 -0.956386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF004, 28654, 0x48EF000C, 41.16129, 76.10819, 80.34914, -0.292105, 0, 0, -0.956386,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48EF000C [41.161290 76.108190 80.349140] -0.292105 0.000000 0.000000 -0.956386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF005, 28654, 0x48EF0004, 16.78249, 87.99574, 79.40533, 0.442633, 0, 0, -0.896703,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48EF0004 [16.782490 87.995740 79.405330] 0.442633 0.000000 0.000000 -0.896703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF006, 31028, 0x48EF000F, 31.56683, 164.7801, 100, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x48EF000F [31.566830 164.780100 100.000000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF007, 31029, 0x48EF000F, 26.22575, 158.4605, 100.002, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x48EF000F [26.225750 158.460500 100.002000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF008, 31030, 0x48EF000F, 29.11631, 162.2651, 100, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x48EF000F [29.116310 162.265100 100.000000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF009, 31028, 0x48EF000F, 31.40465, 159.3596, 100, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x48EF000F [31.404650 159.359600 100.000000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF00A, 28652, 0x48EF002E, 120.6078, 123.3593, 100.5667, 0.901641, 0, 0, -0.432485,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48EF002E [120.607800 123.359300 100.566700] 0.901641 0.000000 0.000000 -0.432485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF00B, 24276, 0x48EF0018, 55.10583, 182.159, 101.1915, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48EF0018 [55.105830 182.159000 101.191500] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF00C, 23479, 0x48EF000F, 26.5082, 147.3148, 100.0071, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48EF000F [26.508200 147.314800 100.007100] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF00D, 28652, 0x48EF0006, 23.69024, 123.2825, 84.41705, 0.442633, 0, 0, -0.896703,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48EF0006 [23.690240 123.282500 84.417050] 0.442633 0.000000 0.000000 -0.896703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF00E, 29301, 0x48EF0010, 30.36376, 184.0779, 100.005, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48EF0010 [30.363760 184.077900 100.005000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF00F, 24316, 0x48EF0017, 52.5614, 160.8247, 100.7627, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x48EF0017 [52.561400 160.824700 100.762700] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF010, 23091, 0x48EF000D, 24.68948, 117.9883, 81.95278, 0.442633, 0, 0, -0.896703,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x48EF000D [24.689480 117.988300 81.952780] 0.442633 0.000000 0.000000 -0.896703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF011, 29301, 0x48EF0004, 5.988663, 83.93952, 78.50406, 0.288135, 0, 0, -0.95759,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48EF0004 [5.988663 83.939520 78.504060] 0.288135 0.000000 0.000000 -0.957590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF012, 28656, 0x48EF0010, 42.34861, 176.8282, 100.0068, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48EF0010 [42.348610 176.828200 100.006800] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF013, 28652, 0x48EF0017, 59.35129, 152.7164, 102.8769, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48EF0017 [59.351290 152.716400 102.876900] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF014, 28655, 0x48EF0017, 61.68251, 154.4365, 102.8769, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48EF0017 [61.682510 154.436500 102.876900] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF015, 28655, 0x48EF0017, 63.35024, 150.497, 102.8769, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48EF0017 [63.350240 150.497000 102.876900] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF016, 28637, 0x48EF0017, 65.30882, 150.5867, 102.8769, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48EF0017 [65.308820 150.586700 102.876900] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF017, 29303, 0x48EF0016, 58.69374, 138.7646, 96.95101, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48EF0016 [58.693740 138.764600 96.951010] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF018, 28644, 0x48EF001F, 74.75953, 149.419, 102.3641, 0.638685, 0, 0, -0.769468,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48EF001F [74.759530 149.419000 102.364100] 0.638685 0.000000 0.000000 -0.769468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF019, 23089, 0x48EF0010, 44.07191, 188.2584, 100.005, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48EF0010 [44.071910 188.258400 100.005000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF01A, 28635, 0x48EF000F, 46.19963, 152.3671, 100, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48EF000F [46.199630 152.367100 100.000000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF01B, 28656, 0x48EF000F, 41.04169, 160.1351, 100.0068, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48EF000F [41.041690 160.135100 100.006800] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF01C, 29303, 0x48EF000F, 46.11553, 150.8639, 100.005, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48EF000F [46.115530 150.863900 100.005000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF01D,  1542, 0x48EF000F, 31.17197, 162.3155, 100, -0.990589, 0, 0, -0.136874, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48EF000F [31.171970 162.315500 100.000000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748EF01D, 0x748EF01E, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748EF01D, 0x748EF01F, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF01E, 31032, 0x48EF000F, 31.17197, 162.3155, 100, -0.990589, 0, 0, -0.136874,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48EF000F [31.171970 162.315500 100.000000] -0.990589 0.000000 0.000000 -0.136874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748EF01F, 31032, 0x48EF0004, 14.5761, 87.74075, 79.21468, -0.292105, 0, 0, -0.956386,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48EF0004 [14.576100 87.740750 79.214680] -0.292105 0.000000 0.000000 -0.956386 */
