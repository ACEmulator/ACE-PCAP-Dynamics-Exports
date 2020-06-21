DELETE FROM `landblock_instance` WHERE `landblock` = 0xB761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761001,  1154, 0xB761001C, 88.09827, 89.03592, 12.67048, -0.6434792, 0, 0, -0.7654636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB761001C [88.098270 89.035920 12.670480] -0.643479 0.000000 0.000000 -0.765464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B761001, 0x7B761002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B761001, 0x7B761003, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B761001, 0x7B761004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B761001, 0x7B761005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B761001, 0x7B761006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B761001, 0x7B761007, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7B761001, 0x7B761008, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7B761001, 0x7B761009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B761001, 0x7B76100A, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B761001, 0x7B76100B, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B761001, 0x7B76100C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B761001, 0x7B76100D, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B761001, 0x7B76100E, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B761001, 0x7B76100F, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B761001, 0x7B761010, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B761001, 0x7B761011, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B761001, 0x7B761012, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B761001, 0x7B761013, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B761001, 0x7B761014, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B761001, 0x7B761015, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B761001, 0x7B761016, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B761001, 0x7B761017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B761001, 0x7B761018, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761002,   215, 0xB761001C, 88.09827, 89.03592, 12.67048, -0.6434792, 0, 0, -0.7654636,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB761001C [88.098270 89.035920 12.670480] -0.643479 0.000000 0.000000 -0.765464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761003,    12, 0xB7610034, 153.2655, 95.11955, 6.305482, -0.8192047, 0, 0, -0.5735013,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7610034 [153.265500 95.119550 6.305482] -0.819205 0.000000 0.000000 -0.573501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761004,  1614, 0xB7610015, 66.01638, 102.0312, 15.00574, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7610015 [66.016380 102.031200 15.005740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761005,    12, 0xB761001F, 91.64159, 151.213, 7.101602, -0.9944161, 0, 0, -0.1055298,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB761001F [91.641590 151.213000 7.101602] -0.994416 0.000000 0.000000 -0.105530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761006,   215, 0xB7610018, 60.11749, 187.7418, 13.99242, 0.642932, 0, 0, -0.7659233,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB7610018 [60.117490 187.741800 13.992420] 0.642932 0.000000 0.000000 -0.765923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761007,  1535, 0xB7610015, 48.22031, 98.94307, 16, -0.9966918, 0, 0, -0.08127426,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB7610015 [48.220310 98.943070 16.000000] -0.996692 0.000000 0.000000 -0.081274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761008,  1535, 0xB761001E, 91.6977, 135.0061, 8.574558, -0.9944161, 0, 0, -0.1055298,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB761001E [91.697700 135.006100 8.574558] -0.994416 0.000000 0.000000 -0.105530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761009,     8, 0xB761001C, 72.56494, 86.66937, 13.95787, 0.7411864, 0, 0, -0.6712992,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB761001C [72.564940 86.669370 13.957870] 0.741186 0.000000 0.000000 -0.671299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76100A,  1614, 0xB7610026, 113.495, 126.527, 7.088667, -0.8192047, 0, 0, -0.5735013,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7610026 [113.495000 126.527000 7.088667] -0.819205 0.000000 0.000000 -0.573501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76100B,   947, 0xB7610027, 106.7975, 157.2547, 11.76879, -0.2792071, 0, 0, -0.9602309,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB7610027 [106.797500 157.254700 11.768790] -0.279207 0.000000 0.000000 -0.960231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76100C,     8, 0xB7610020, 74.85065, 190.8365, 13.87889, 0.642932, 0, 0, -0.7659233,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB7610020 [74.850650 190.836500 13.878890] 0.642932 0.000000 0.000000 -0.765923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76100D,  6534, 0xB761002D, 130.4829, 115.3131, 6.01, -0.6434792, 0, 0, -0.7654636,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB761002D [130.482900 115.313100 6.010000] -0.643479 0.000000 0.000000 -0.765464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76100E,    12, 0xB7610014, 69.19746, 90.8452, 14.24555, 0.7411864, 0, 0, -0.6712992,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7610014 [69.197460 90.845200 14.245550] 0.741186 0.000000 0.000000 -0.671299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76100F,    12, 0xB7610014, 67.26408, 95.30823, 14.40666, 0.7411864, 0, 0, -0.6712992,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7610014 [67.264080 95.308230 14.406660] 0.741186 0.000000 0.000000 -0.671299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761010,    12, 0xB7610014, 58.44775, 89.34744, 15.14135, 0.7411864, 0, 0, -0.6712992,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7610014 [58.447750 89.347440 15.141350] 0.741186 0.000000 0.000000 -0.671299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761011,     8, 0xB7610024, 107.8852, 84.39383, 11.93519, -0.6434792, 0, 0, -0.7654636,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB7610024 [107.885200 84.393830 11.935190] -0.643479 0.000000 0.000000 -0.765464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761012,   948, 0xB7610039, 191.9286, 20.72022, 10.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB7610039 [191.928600 20.720220 10.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761013,   200, 0xB7610024, 114.5769, 91.14504, 12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB7610024 [114.576900 91.145040 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761014,   947, 0xB761001C, 87.33217, 73.8073, 12.72782, 0.7411864, 0, 0, -0.6712992,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB761001C [87.332170 73.807300 12.727820] 0.741186 0.000000 0.000000 -0.671299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761015,  6534, 0xB7610025, 115.9488, 111.9502, 6.685198, -0.8192047, 0, 0, -0.5735013,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB7610025 [115.948800 111.950200 6.685198] -0.819205 0.000000 0.000000 -0.573501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761016,   200, 0xB7610025, 113.4769, 97.44981, 12, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB7610025 [113.476900 97.449810 12.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761017,   215, 0xB7610027, 103.3901, 167.9282, 7.85953, -0.9944161, 0, 0, -0.1055298,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB7610027 [103.390100 167.928200 7.859530] -0.994416 0.000000 0.000000 -0.105530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761018,   941, 0xB7610028, 118.0092, 182.5427, 11.51229, -0.2792071, 0, 0, -0.9602309,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB7610028 [118.009200 182.542700 11.512290] -0.279207 0.000000 0.000000 -0.960231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B761019,  1542, 0xB761001C, 78.01186, 85.18796, 13.49901, 0.7411864, 0, 0, -0.6712992, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB761001C [78.011860 85.187960 13.499010] 0.741186 0.000000 0.000000 -0.671299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B761019, 0x7B76101A, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76101A,  8037, 0xB761001C, 78.01186, 85.18796, 13.49901, 0.7411864, 0, 0, -0.6712992,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB761001C [78.011860 85.187960 13.499010] 0.741186 0.000000 0.000000 -0.671299 */
