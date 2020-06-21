DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1001,  1154, 0x3FF10011, 68.66438, 17.30306, 14.003, -0.8901914, 0, 0, -0.4555867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF10011 [68.664380 17.303060 14.003000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF1001, 0x73FF1002, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x73FF1001, 0x73FF1003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73FF1001, 0x73FF1004, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF1001, 0x73FF1005, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF1001, 0x73FF1006, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x73FF1001, 0x73FF1007, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF1001, 0x73FF1008, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x73FF1001, 0x73FF1009, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x73FF1001, 0x73FF100A, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF1001, 0x73FF100B, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF1001, 0x73FF100C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF1001, 0x73FF100D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF1001, 0x73FF100E, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF1001, 0x73FF100F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73FF1001, 0x73FF1010, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x73FF1001, 0x73FF1011, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x73FF1001, 0x73FF1012, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73FF1001, 0x73FF1013, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x73FF1001, 0x73FF1014, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x73FF1001, 0x73FF1015, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF1001, 0x73FF1016, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73FF1001, 0x73FF1017, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73FF1001, 0x73FF1018, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73FF1001, 0x73FF1019, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF1001, 0x73FF101A, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF1001, 0x73FF101B, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF1001, 0x73FF101C, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF1001, 0x73FF101D, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF1001, 0x73FF101E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x73FF1001, 0x73FF101F, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF1001, 0x73FF1020, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF1001, 0x73FF1021, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x73FF1001, 0x73FF1022, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x73FF1001, 0x73FF1023, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF1001, 0x73FF1024, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF1001, 0x73FF1025, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73FF1001, 0x73FF1026, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73FF1001, 0x73FF1027, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73FF1001, 0x73FF1028, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73FF1001, 0x73FF1029, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x73FF1001, 0x73FF102A, '2019-02-10 00:00:00') /* Maniacal Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1002, 27711, 0x3FF10011, 68.66438, 17.30306, 14.003, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3FF10011 [68.664380 17.303060 14.003000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1003, 28051, 0x3FF10029, 139.7318, 15.38597, 14.012, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF10029 [139.731800 15.385970 14.012000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1004, 28641, 0x3FF1001A, 80.94725, 24.12116, 14, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF1001A [80.947250 24.121160 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1005, 28639, 0x3FF10029, 142.3726, 2.767675, 14, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF10029 [142.372600 2.767675 14.000000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1006, 28644, 0x3FF10011, 67.56837, 20.01261, 13.99459, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF10011 [67.568370 20.012610 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1007, 29345, 0x3FF10011, 66.95856, 21.0628, 13.99459, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF10011 [66.958560 21.062800 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1008, 28635, 0x3FF10011, 64.96642, 16.90702, 14, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF10011 [64.966420 16.907020 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1009, 28637, 0x3FF10012, 69.71261, 26.64445, 14, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF10012 [69.712610 26.644450 14.000000] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100A, 29341, 0x3FF1000B, 40.86264, 67.31404, 14.0066, -0.8884551, 0, 0, -0.4589635,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF1000B [40.862640 67.314040 14.006600] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100B, 28638, 0x3FF10026, 109.9242, 121.1358, 21.6336, -0.9093865, 0, 0, -0.4159521,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF10026 [109.924200 121.135800 21.633600] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100C, 28639, 0x3FF1002E, 135.8972, 128.9889, 30.76775, 0.3676906, 0, 0, -0.9299482,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF1002E [135.897200 128.988900 30.767750] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100D, 28638, 0x3FF1001E, 76.78654, 142.3184, 29.15918, -0.7480945, 0, 0, -0.6635922,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF1001E [76.786540 142.318400 29.159180] -0.748095 0.000000 0.000000 -0.663592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100E, 29344, 0x3FF1002F, 122.0542, 163.0968, 33.598, 0.9669812, 0, 0, -0.2548475,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1002F [122.054200 163.096800 33.598000] 0.966981 0.000000 0.000000 -0.254848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF100F, 23479, 0x3FF10027, 119.0543, 153.2899, 32.78131, 0.8502632, 0, 0, -0.5263577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF10027 [119.054300 153.289900 32.781310] 0.850263 0.000000 0.000000 -0.526358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1010, 28656, 0x3FF10038, 145.4836, 178.1636, 33.88316, -0.6849438, 0, 0, -0.7285959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF10038 [145.483600 178.163600 33.883160] -0.684944 0.000000 0.000000 -0.728596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1011, 27426, 0x3FF10017, 53.50224, 166.2986, 33.72193, -0.2037875, 0, 0, -0.9790152,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF10017 [53.502240 166.298600 33.721930] -0.203788 0.000000 0.000000 -0.979015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1012, 28049, 0x3FF10031, 159.3124, 18.92337, 14.012, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF10031 [159.312400 18.923370 14.012000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1013, 28644, 0x3FF10012, 62.8714, 36.54144, 13.99459, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF10012 [62.871400 36.541440 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1014, 24316, 0x3FF1001A, 84.53142, 41.95622, 14.0025, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FF1001A [84.531420 41.956220 14.002500] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1015, 29343, 0x3FF10039, 177.7905, 1.082809, 14.0066, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF10039 [177.790500 1.082809 14.006600] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1016, 28049, 0x3FF1003D, 191.2688, 98.65004, 24.23613, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF1003D [191.268800 98.650040 24.236130] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1017,  7125, 0x3FF10025, 97.8192, 118.6968, 19.71719, -0.9093865, 0, 0, -0.4159521,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3FF10025 [97.819200 118.696800 19.717190] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1018,  7127, 0x3FF10037, 151.6611, 145.1541, 32.7346, 0.3676906, 0, 0, -0.9299482,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3FF10037 [151.661100 145.154100 32.734600] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1019, 29341, 0x3FF10040, 168.5295, 179.2504, 34.08741, -0.1708148, 0, 0, -0.9853032,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10040 [168.529500 179.250400 34.087410] -0.170815 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101A, 29342, 0x3FF10031, 151.7093, 3.443748, 14.0066, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF10031 [151.709300 3.443748 14.006600] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101B, 29342, 0x3FF10012, 66.93587, 37.67247, 14.0066, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF10012 [66.935870 37.672470 14.006600] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101C, 29343, 0x3FF10012, 63.78618, 30.59241, 14.0066, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF10012 [63.786180 30.592410 14.006600] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101D, 29342, 0x3FF10012, 62.63966, 30.1477, 14.0066, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF10012 [62.639660 30.147700 14.006600] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101E, 28656, 0x3FF1000C, 31.06149, 81.50142, 14.00679, -0.8884551, 0, 0, -0.4589635,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF1000C [31.061490 81.501420 14.006790] -0.888455 0.000000 0.000000 -0.458964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF101F, 29341, 0x3FF10016, 52.11574, 129.612, 30.36743, -0.2037875, 0, 0, -0.9790152,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10016 [52.115740 129.612000 30.367430] -0.203788 0.000000 0.000000 -0.979015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1020, 29344, 0x3FF1001E, 78.9793, 131.7588, 23.88599, -0.7480945, 0, 0, -0.6635922,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1001E [78.979300 131.758800 23.885990] -0.748095 0.000000 0.000000 -0.663592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1021, 29345, 0x3FF1001A, 72.72242, 24.10801, 13.99459, -0.8901914, 0, 0, -0.4555867,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF1001A [72.722420 24.108010 13.994590] -0.890191 0.000000 0.000000 -0.455587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1022, 24321, 0x3FF1001E, 88.04926, 122.6965, 20.46923, -0.9093865, 0, 0, -0.4159521,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x3FF1001E [88.049260 122.696500 20.469230] -0.909387 0.000000 0.000000 -0.415952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1023, 29344, 0x3FF10027, 105.2097, 157.0165, 32.9435, 0.8502632, 0, 0, -0.5263577,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF10027 [105.209700 157.016500 32.943500] 0.850263 0.000000 0.000000 -0.526358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1024, 29343, 0x3FF1002E, 140.9336, 132.31, 33.5343, 0.3676906, 0, 0, -0.9299482,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF1002E [140.933600 132.310000 33.534300] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1025, 29342, 0x3FF1002E, 142.5888, 128.6842, 33.5343, 0.3676906, 0, 0, -0.9299482,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF1002E [142.588800 128.684200 33.534300] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1026, 29341, 0x3FF10036, 146.2183, 132.6438, 30.29875, 0.3676906, 0, 0, -0.9299482,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF10036 [146.218300 132.643800 30.298750] 0.367691 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1027, 23091, 0x3FF1003B, 172.3403, 70.36514, 14.0055, 0.4692712, 0, 0, -0.8830541,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3FF1003B [172.340300 70.365140 14.005500] 0.469271 0.000000 0.000000 -0.883054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1028, 29344, 0x3FF1003D, 191.8668, 105.7268, 24.05943, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF1003D [191.866800 105.726800 24.059430] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF1029, 25879, 0x3FF10031, 152.4975, 9.548096, 14.012, 0.770512, 0, 0, -0.6374254,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x3FF10031 [152.497500 9.548096 14.012000] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF102A, 29345, 0x3FF10030, 120.4368, 191.9869, 33.99459, -0.6849438, 0, 0, -0.7285959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF10030 [120.436800 191.986900 33.994590] -0.684944 0.000000 0.000000 -0.728596 */
