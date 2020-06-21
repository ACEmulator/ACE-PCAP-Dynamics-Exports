DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0001,  1154, 0x88F00012, 71.88888, 42.69091, 86.86758, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F00012 [71.888880 42.690910 86.867580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F0001, 0x788F0002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x788F0001, 0x788F0003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x788F0001, 0x788F0004, '2019-02-10 00:00:00') /* Static */
     , (0x788F0001, 0x788F0005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x788F0001, 0x788F0006, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x788F0001, 0x788F0007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x788F0001, 0x788F0008, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x788F0001, 0x788F0009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x788F0001, 0x788F000A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x788F0001, 0x788F000B, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x788F0001, 0x788F000C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x788F0001, 0x788F000D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x788F0001, 0x788F000E, '2019-02-10 00:00:00') /* Ember */
     , (0x788F0001, 0x788F000F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x788F0001, 0x788F0010, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x788F0001, 0x788F0011, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x788F0001, 0x788F0012, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x788F0001, 0x788F0013, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x788F0001, 0x788F0014, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x788F0001, 0x788F0015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x788F0001, 0x788F0016, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0002, 24288, 0x88F00012, 71.88888, 42.69091, 86.86758, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x88F00012 [71.888880 42.690910 86.867580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0003,   199, 0x88F00006, 2.060975, 141.3878, 75.96407, 0.9484743, 0, 0, -0.3168541,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88F00006 [2.060975 141.387800 75.964070] 0.948474 0.000000 0.000000 -0.316854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0004,  6382, 0x88F00007, 10.88994, 167.7003, 77.07003, 0.07702351, 0, 0, -0.9970293,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x88F00007 [10.889940 167.700300 77.070030] 0.077024 0.000000 0.000000 -0.997029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0005,  7121, 0x88F00016, 62.86863, 129.427, 73.97786, -0.991551, 0, 0, -0.1297174,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x88F00016 [62.868630 129.427000 73.977860] -0.991551 0.000000 0.000000 -0.129717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0006, 24288, 0x88F0001C, 74.51231, 84.47073, 79.91354, -0.7981786, 0, 0, -0.602421,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x88F0001C [74.512310 84.470730 79.913540] -0.798179 0.000000 0.000000 -0.602421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0007, 24288, 0x88F0001A, 72.59904, 39.0929, 87.47652, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x88F0001A [72.599040 39.092900 87.476520] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0008, 24289, 0x88F0001A, 72.97012, 42.25396, 86.94968, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88F0001A [72.970120 42.253960 86.949680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0009,   199, 0x88F00023, 114.6531, 71.00569, 79.06687, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88F00023 [114.653100 71.005690 79.066870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F000A,   227, 0x88F0002A, 121.8213, 33.83083, 87.24475, 0.9586169, 0, 0, -0.2846993,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x88F0002A [121.821300 33.830830 87.244750] 0.958617 0.000000 0.000000 -0.284699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F000B, 24289, 0x88F00012, 64.32868, 42.74957, 86.22779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88F00012 [64.328680 42.749570 86.227790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F000C,   199, 0x88F00023, 103.9017, 67.97137, 81.36449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88F00023 [103.901700 67.971370 81.364490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F000D,  4255, 0x88F0001A, 90.86687, 31.88792, 88.6636, 0.9586169, 0, 0, -0.2846993,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x88F0001A [90.866870 31.887920 88.663600] 0.958617 0.000000 0.000000 -0.284699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F000E,  7607, 0x88F00024, 118.8732, 83.10433, 76.24681, 0.1162594, 0, 0, -0.9932189,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x88F00024 [118.873200 83.104330 76.246810] 0.116259 0.000000 0.000000 -0.993219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F000F,  4253, 0x88F00012, 49.88202, 42.81759, 84.75054, -0.4459511, 0, 0, -0.8950573,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x88F00012 [49.882020 42.817590 84.750540] -0.445951 0.000000 0.000000 -0.895057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0010,  4255, 0x88F0001D, 72.5644, 114.3191, 74.87804, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x88F0001D [72.564400 114.319100 74.878040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0011,  4255, 0x88F0001D, 77.21404, 111.6245, 74.93967, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x88F0001D [77.214040 111.624500 74.939670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0012,  4255, 0x88F00015, 64.27229, 100.7991, 77.57833, -0.7981786, 0, 0, -0.602421,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x88F00015 [64.272290 100.799100 77.578330] -0.798179 0.000000 0.000000 -0.602421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0013, 24289, 0x88F00018, 62.14466, 181.7669, 76.00494, 0.3650231, 0, 0, -0.9309984,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88F00018 [62.144660 181.766900 76.004940] 0.365023 0.000000 0.000000 -0.930998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0014,   231, 0x88F00008, 21.48752, 174.1338, 76.72601, -0.4272412, 0, 0, -0.9041377,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88F00008 [21.487520 174.133800 76.726010] -0.427241 0.000000 0.000000 -0.904138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0015, 24497, 0x88F00008, 8.516907, 184.0205, 78.6353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x88F00008 [8.516907 184.020500 78.635300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0016, 24497, 0x88F00008, 0.9169071, 189.0205, 79.6853, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x88F00008 [0.916907 189.020500 79.685300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0017,  1542, 0x88F0000A, 30.03386, 27.15629, 84.14911, -0.9512551, 0, 0, -0.3084052, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88F0000A [30.033860 27.156290 84.149110] -0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F0017, 0x788F0018, '2019-02-10 00:00:00') /* Gateway */
     , (0x788F0017, 0x788F0019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x788F0017, 0x788F001A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0018,  1955, 0x88F0000A, 30.03386, 27.15629, 84.14911, -0.9512551, 0, 0, -0.3084052,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x88F0000A [30.033860 27.156290 84.149110] -0.951255 0.000000 0.000000 -0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F0019, 22571, 0x88F00008, 1.658631, 182.1859, 79.04395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x88F00008 [1.658631 182.185900 79.043950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F001A,  4380, 0x88F00028, 102.1635, 191.5393, 66.88882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x88F00028 [102.163500 191.539300 66.888820] 0.000000 0.000000 0.000000 -1.000000 */
