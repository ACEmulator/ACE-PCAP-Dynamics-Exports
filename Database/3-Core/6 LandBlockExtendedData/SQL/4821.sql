DELETE FROM `landblock_instance` WHERE `landblock` = 0x4821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821001,  1154, 0x4821003A, 190.7929, 26.79777, 112.4708, 0.01422186, 0, 0, -0.9998989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4821003A [190.792900 26.797770 112.470800] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74821001, 0x74821002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x74821001, 0x74821003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74821001, 0x74821004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74821001, 0x74821005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74821001, 0x74821006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74821001, 0x74821007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74821001, 0x74821008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74821001, 0x74821009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74821001, 0x7482100A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74821001, 0x7482100B, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74821001, 0x7482100C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74821001, 0x7482100D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74821001, 0x7482100E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74821001, 0x7482100F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74821001, 0x74821010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74821001, 0x74821011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74821001, 0x74821012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74821001, 0x74821013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74821001, 0x74821014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74821001, 0x74821015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74821001, 0x74821016, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74821001, 0x74821017, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74821001, 0x74821018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821002, 24280, 0x4821003A, 190.7929, 26.79777, 112.4708, 0.01422186, 0, 0, -0.9998989,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x4821003A [190.792900 26.797770 112.470800] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821003,  7086, 0x48210021, 103.939, 5.721638, 42.97729, -0.9116092, 0, 0, -0.4110579,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x48210021 [103.939000 5.721638 42.977290] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821004,  7982, 0x48210039, 171.6164, 23.54591, 111.8844, -0.9024148, 0, 0, -0.4308683,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x48210039 [171.616400 23.545910 111.884400] -0.902415 0.000000 0.000000 -0.430868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821005, 36829, 0x48210032, 158.0345, 45.77244, 115.6387, 0.01422186, 0, 0, -0.9998989,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x48210032 [158.034500 45.772440 115.638700] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821006, 23482, 0x48210019, 87.75107, 5.956883, 32.81618, -0.9116092, 0, 0, -0.4110579,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x48210019 [87.751070 5.956883 32.816180] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821007, 23563, 0x4821001C, 75.74589, 85.70853, 32.005, -0.7769823, 0, 0, -0.6295224,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4821001C [75.745890 85.708530 32.005000] -0.776982 0.000000 0.000000 -0.629522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821008, 41535, 0x48210019, 87.60725, 9.480349, 32.51807, -0.9116092, 0, 0, -0.4110579,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x48210019 [87.607250 9.480349 32.518070] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821009, 41535, 0x48210021, 99.79836, 6.130625, 37.92803, -0.9116092, 0, 0, -0.4110579,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x48210021 [99.798360 6.130625 37.928030] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482100A, 41535, 0x48210019, 95.21667, 1.946956, 33.77998, -0.9116092, 0, 0, -0.4110579,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x48210019 [95.216670 1.946956 33.779980] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482100B, 20189, 0x4821003B, 183.4926, 64.32973, 116.0065, 0.01422186, 0, 0, -0.9998989,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4821003B [183.492600 64.329730 116.006500] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482100C, 20191, 0x4821003C, 177.797, 80.16315, 115.6371, 0.01422186, 0, 0, -0.9998989,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4821003C [177.797000 80.163150 115.637100] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482100D, 24958, 0x4821001B, 91.61481, 70.41798, 31.9948, 0.9991006, 0, 0, -0.0424028,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4821001B [91.614810 70.417980 31.994800] 0.999101 0.000000 0.000000 -0.042403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482100E, 24958, 0x4821001B, 77.91661, 69.42949, 31.9948, 0.9991006, 0, 0, -0.0424028,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4821001B [77.916610 69.429490 31.994800] 0.999101 0.000000 0.000000 -0.042403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482100F, 24958, 0x4821001C, 81.31502, 95.63926, 31.9948, 0.9991006, 0, 0, -0.0424028,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4821001C [81.315020 95.639260 31.994800] 0.999101 0.000000 0.000000 -0.042403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821010, 24958, 0x48210024, 97.62613, 85.5349, 33.48542, 0.9991006, 0, 0, -0.0424028,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x48210024 [97.626130 85.534900 33.485420] 0.999101 0.000000 0.000000 -0.042403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821011, 23482, 0x4821001C, 73.15569, 95.15919, 32, 0.9991006, 0, 0, -0.0424028,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4821001C [73.155690 95.159190 32.000000] 0.999101 0.000000 0.000000 -0.042403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821012, 23482, 0x4821001B, 92.9128, 63.09395, 32, 0.9991006, 0, 0, -0.0424028,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4821001B [92.912800 63.093950 32.000000] 0.999101 0.000000 0.000000 -0.042403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821013, 24497, 0x4821003A, 191.1396, 29.16762, 112.8713, 0.01422186, 0, 0, -0.9998989,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4821003A [191.139600 29.167620 112.871300] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821014,  7982, 0x4821001E, 82.89634, 124.1485, 31.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4821001E [82.896340 124.148500 31.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821015, 23482, 0x4821003A, 191.6434, 35.73328, 113.9556, 0.01422186, 0, 0, -0.9998989,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4821003A [191.643400 35.733280 113.955600] 0.014222 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821016, 24494, 0x4821003A, 170.0182, 41.76909, 114.9715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4821003A [170.018200 41.769090 114.971500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821017, 24494, 0x4821003A, 186.0182, 43.76909, 115.3048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4821003A [186.018200 43.769090 115.304800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821018, 23564, 0x4821001C, 77.89033, 84.51736, 32.005, -0.7769823, 0, 0, -0.6295224,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4821001C [77.890330 84.517360 32.005000] -0.776982 0.000000 0.000000 -0.629522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74821019,  1542, 0x4821003A, 176.6118, 42.62015, 115.1034, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4821003A [176.611800 42.620150 115.103400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74821019, 0x7482101A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482101A, 22571, 0x4821003A, 176.6118, 42.62015, 115.1034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4821003A [176.611800 42.620150 115.103400] 1.000000 0.000000 0.000000 0.000000 */
