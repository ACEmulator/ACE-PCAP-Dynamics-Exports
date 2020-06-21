DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3001,  1154, 0xC5B30032, 155.6428, 37.27758, 291.1313, -0.5186691, 0, 0, -0.8549751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5B30032 [155.642800 37.277580 291.131300] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B3001, 0x7C5B3002, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7C5B3001, 0x7C5B3003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C5B3001, 0x7C5B3004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C5B3001, 0x7C5B3005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C5B3001, 0x7C5B3006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C5B3001, 0x7C5B3007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C5B3001, 0x7C5B3008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C5B3001, 0x7C5B3009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C5B3001, 0x7C5B300A, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7C5B3001, 0x7C5B300B, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C5B3001, 0x7C5B300C, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C5B3001, 0x7C5B300D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C5B3001, 0x7C5B300E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C5B3001, 0x7C5B300F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C5B3001, 0x7C5B3010, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C5B3001, 0x7C5B3011, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C5B3001, 0x7C5B3012, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7C5B3001, 0x7C5B3013, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C5B3001, 0x7C5B3014, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C5B3001, 0x7C5B3015, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C5B3001, 0x7C5B3016, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C5B3001, 0x7C5B3017, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3002,   937, 0xC5B30032, 155.6428, 37.27758, 291.1313, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC5B30032 [155.642800 37.277580 291.131300] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3003, 24959, 0xC5B30029, 143.1109, 13.09778, 281.1915, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5B30029 [143.110900 13.097780 281.191500] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3004, 22010, 0xC5B30029, 128.8619, 10.17069, 278.8699, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC5B30029 [128.861900 10.170690 278.869900] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3005, 22009, 0xC5B30029, 136.8943, 21.91167, 290.3869, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC5B30029 [136.894300 21.911670 290.386900] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3006,  9400, 0xC5B30031, 162.8666, 18.51061, 280.882, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B30031 [162.866600 18.510610 280.882000] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3007,  1608, 0xC5B30029, 133.084, 22.547, 284.0058, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC5B30029 [133.084000 22.547000 284.005800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3008,  1608, 0xC5B30029, 134.1927, 20.41844, 282.6644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC5B30029 [134.192700 20.418440 282.664400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3009,  1608, 0xC5B3002A, 133.8636, 24.08064, 284.6113, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC5B3002A [133.863600 24.080640 284.611300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B300A, 14521, 0xC5B30031, 153.3484, 18.43325, 280.882, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC5B30031 [153.348400 18.433250 280.882000] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B300B,  9401, 0xC5B30022, 104.1903, 39.32407, 307.317, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B30022 [104.190300 39.324070 307.317000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B300C,  9401, 0xC5B30022, 105.0406, 31.19775, 299.5844, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B30022 [105.040600 31.197750 299.584400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B300D,  1610, 0xC5B30029, 142.397, 9.153364, 276.0856, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC5B30029 [142.397000 9.153364 276.085600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B300E,  1610, 0xC5B30029, 139.9955, 9.157353, 276.4875, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC5B30029 [139.995500 9.157353 276.487500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B300F,  1610, 0xC5B30029, 142.7578, 9.351507, 280.882, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC5B30029 [142.757800 9.351507 280.882000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3010,  9400, 0xC5B30031, 145.8448, 23.34488, 281.4196, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B30031 [145.844800 23.344880 281.419600] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3011,  9401, 0xC5B30021, 118.889, 22.25387, 287.3121, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B30021 [118.889000 22.253870 287.312100] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3012,  2582, 0xC5B30029, 135.6136, 20.09276, 282.143, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC5B30029 [135.613600 20.092760 282.143000] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3013,  1610, 0xC5B30032, 147.3855, 33.59575, 289.4367, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC5B30032 [147.385500 33.595750 289.436700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3014,   195, 0xC5B3002A, 135.2884, 35.59229, 297.6006, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC5B3002A [135.288400 35.592290 297.600600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3015,   195, 0xC5B3002A, 137.2653, 40.4556, 297.9689, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC5B3002A [137.265300 40.455600 297.968900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3016,  9400, 0xC5B30029, 143.2451, 21.47652, 281.0744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B30029 [143.245100 21.476520 281.074400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3017,  9400, 0xC5B30031, 152.4104, 8.210077, 280.882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B30031 [152.410400 8.210077 280.882000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3018,  1542, 0xC5B30029, 141.0905, 5.10866, 274.6135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5B30029 [141.090500 5.108660 274.613500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B3018, 0x7C5B3019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C5B3018, 0x7C5B301A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B3019, 22570, 0xC5B30029, 141.0905, 5.10866, 274.6135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5B30029 [141.090500 5.108660 274.613500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B301A, 22570, 0xC5B30032, 146.4188, 27.55613, 284.5603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5B30032 [146.418800 27.556130 284.560300] 1.000000 0.000000 0.000000 0.000000 */
