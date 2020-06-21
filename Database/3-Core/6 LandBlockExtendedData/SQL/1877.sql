DELETE FROM `landblock_instance` WHERE `landblock` = 0x1877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877001,  1154, 0x18770002, 7.039552, 24.30927, 140.8808, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18770002 [7.039552 24.309270 140.880800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71877001, 0x71877002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x71877001, 0x71877003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x71877001, 0x71877004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71877001, 0x71877005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71877001, 0x71877006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71877001, 0x71877007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71877001, 0x71877008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71877001, 0x71877009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71877001, 0x7187700A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x71877001, 0x7187700B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71877001, 0x7187700C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x71877001, 0x7187700D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71877001, 0x7187700E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71877001, 0x7187700F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71877001, 0x71877010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71877001, 0x71877011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71877001, 0x71877012, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x71877001, 0x71877013, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71877001, 0x71877014, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71877001, 0x71877015, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877002,  7334, 0x18770002, 7.039552, 24.30927, 140.8808, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x18770002 [7.039552 24.309270 140.880800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877003,  7121, 0x18770001, 9.039552, 22.30927, 140.355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x18770001 [9.039552 22.309270 140.355000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877004, 24281, 0x1877000D, 45.10295, 119.9715, 146.4898, 0.2626488, 0, 0, -0.9648915,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1877000D [45.102950 119.971500 146.489800] 0.262649 0.000000 0.000000 -0.964892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877005, 11540, 0x18770021, 106.3461, 22.57308, 135.2699, -0.9248018, 0, 0, -0.3804493,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18770021 [106.346100 22.573080 135.269900] -0.924802 0.000000 0.000000 -0.380449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877006,  7184, 0x18770021, 103.0582, 20.42541, 135.7229, -0.9248018, 0, 0, -0.3804493,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x18770021 [103.058200 20.425410 135.722900] -0.924802 0.000000 0.000000 -0.380449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877007,  7184, 0x18770021, 106.5517, 20.00336, 135.4669, -0.9248018, 0, 0, -0.3804493,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x18770021 [106.551700 20.003360 135.466900] -0.924802 0.000000 0.000000 -0.380449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877008, 36842, 0x18770022, 119.9545, 46.68324, 134.0064, 0.9573048, 0, 0, -0.2890806,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x18770022 [119.954500 46.683240 134.006400] 0.957305 0.000000 0.000000 -0.289081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877009,  7184, 0x18770022, 97.33396, 27.97871, 136.5652, -0.9248018, 0, 0, -0.3804493,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x18770022 [97.333960 27.978710 136.565200] -0.924802 0.000000 0.000000 -0.380449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187700A,  7334, 0x18770001, 6.539552, 21.80927, 140.73, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x18770001 [6.539552 21.809270 140.730000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187700B, 36843, 0x18770001, 11.6109, 6.284523, 139.0264, 0.7644134, 0, 0, -0.6447264,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x18770001 [11.610900 6.284523 139.026400] 0.764413 0.000000 0.000000 -0.644726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187700C, 10806, 0x1877003F, 178.3101, 160.7441, 133.0298, -0.6411327, 0, 0, -0.7674301,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1877003F [178.310100 160.744100 133.029800] -0.641133 0.000000 0.000000 -0.767430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187700D, 24283, 0x1877003D, 177.5931, 118.4122, 150.0045, 0.9994385, 0, 0, -0.03350653,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1877003D [177.593100 118.412200 150.004500] 0.999439 0.000000 0.000000 -0.033507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187700E, 24497, 0x18770035, 165.9994, 106.0422, 150.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18770035 [165.999400 106.042200 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187700F, 24497, 0x18770035, 166.984, 96.99839, 150.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18770035 [166.984000 96.998390 150.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877010, 24497, 0x1877003C, 177.7303, 94.9794, 149.2446, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1877003C [177.730300 94.979400 149.244600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877011, 36830, 0x18770016, 68.45619, 121.3429, 145.1525, 0.2626488, 0, 0, -0.9648915,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18770016 [68.456190 121.342900 145.152500] 0.262649 0.000000 0.000000 -0.964892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877012, 23617, 0x18770010, 26.03434, 177.2654, 135.2983, -0.9779376, 0, 0, -0.2088973,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x18770010 [26.034340 177.265400 135.298300] -0.977938 0.000000 0.000000 -0.208897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877013, 24283, 0x18770021, 113.4558, 9.441178, 137.0989, 0.9573048, 0, 0, -0.2890806,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x18770021 [113.455800 9.441178 137.098900] 0.957305 0.000000 0.000000 -0.289081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877014, 36830, 0x18770021, 99.85212, 16.50336, 136.3137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18770021 [99.852120 16.503360 136.313700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877015, 23564, 0x18770001, 3.513606, 4.516415, 139.7958, 0.7644134, 0, 0, -0.6447264,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x18770001 [3.513606 4.516415 139.795800] 0.764413 0.000000 0.000000 -0.644726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877016,  1542, 0x18770001, 6.856571, 23.4636, 140.8125, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18770001 [6.856571 23.463600 140.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71877016, 0x71877017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877017, 22567, 0x18770001, 6.856571, 23.4636, 140.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x18770001 [6.856571 23.463600 140.812500] 1.000000 0.000000 0.000000 0.000000 */
