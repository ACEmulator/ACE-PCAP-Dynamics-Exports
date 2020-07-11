DELETE FROM `landblock_instance` WHERE `landblock` = 0x1877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877001,  1154, 0x18770002, 7.039552, 24.30927, 140.8808, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18770002 [7.039552 24.309270 140.880800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71877001, 0x71877002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71877001, 0x71877003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71877001, 0x71877004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71877001, 0x71877005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71877001, 0x71877006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71877001, 0x71877007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71877001, 0x71877008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71877001, 0x71877009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71877001, 0x7187700A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71877001, 0x7187700B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71877001, 0x7187700C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71877001, 0x7187700D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71877001, 0x7187700E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71877001, 0x7187700F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71877001, 0x71877010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71877001, 0x71877011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71877001, 0x71877012, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71877001, 0x71877013, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71877001, 0x71877014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71877001, 0x71877015, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71877001, 0x71877016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71877001, 0x71877017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71877001, 0x71877018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71877001, 0x71877019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71877001, 0x7187701A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71877001, 0x7187701B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

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
VALUES (0x71877016, 23566, 0x1877000D, 41.51323, 105.6533, 148.2827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1877000D [41.513230 105.653300 148.282700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877017, 36829, 0x1877000A, 31.11381, 25.18857, 138.2081, 0.7644134, 0, 0, -0.6447264,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1877000A [31.113810 25.188570 138.208100] 0.764413 0.000000 0.000000 -0.644726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877018, 11540, 0x18770035, 151.6853, 111.6635, 150.0132, -0.4261433, 0, 0, -0.9046557,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18770035 [151.685300 111.663500 150.013200] -0.426143 0.000000 0.000000 -0.904656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71877019, 23563, 0x1877002A, 133.4174, 44.70047, 130.6506, 0.9573048, 0, 0, -0.2890806,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1877002A [133.417400 44.700470 130.650600] 0.957305 0.000000 0.000000 -0.289081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187701A, 11540, 0x1877003D, 172.881, 117.4804, 150.0132, 0.9994385, 0, 0, -0.03350653,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1877003D [172.881000 117.480400 150.013200] 0.999439 0.000000 0.000000 -0.033507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187701B, 24281, 0x18770040, 181.4675, 182.9151, 130.0045, -0.6411327, 0, 0, -0.7674301,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x18770040 [181.467500 182.915100 130.004500] -0.641133 0.000000 0.000000 -0.767430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187701C,  1542, 0x18770001, 6.856571, 23.4636, 140.8125, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18770001 [6.856571 23.463600 140.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187701C, 0x7187701D, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7187701C, 0x7187701E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7187701C, 0x7187701F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187701D, 22567, 0x18770001, 6.856571, 23.4636, 140.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x18770001 [6.856571 23.463600 140.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187701E, 31445, 0x1877000D, 43.85705, 105.5206, 147.8949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1877000D [43.857050 105.520600 147.894900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187701F, 11555, 0x18770007, 15.68965, 147.1508, 148.6871, -0.9779376, 0, 0, -0.2088973,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x18770007 [15.689650 147.150800 148.687100] -0.977938 0.000000 0.000000 -0.208897 */
