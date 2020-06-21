DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3001,  1154, 0x46B3000B, 36.57478, 54.70984, 75.1536, 0.8234916, 0, 0, -0.5673285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B3000B [36.574780 54.709840 75.153600] 0.823492 0.000000 0.000000 -0.567329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B3001, 0x746B3002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x746B3001, 0x746B3003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x746B3001, 0x746B3004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x746B3001, 0x746B3005, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x746B3001, 0x746B3006, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x746B3001, 0x746B3007, '2019-02-10 00:00:00') /* Frost */
     , (0x746B3001, 0x746B3008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x746B3001, 0x746B3009, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x746B3001, 0x746B300A, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x746B3001, 0x746B300B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x746B3001, 0x746B300C, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x746B3001, 0x746B300D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x746B3001, 0x746B300E, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x746B3001, 0x746B300F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x746B3001, 0x746B3010, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x746B3001, 0x746B3011, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x746B3001, 0x746B3012, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x746B3001, 0x746B3013, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x746B3001, 0x746B3014, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x746B3001, 0x746B3015, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x746B3001, 0x746B3016, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B3017, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B3018, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x746B3001, 0x746B3019, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B301A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x746B3001, 0x746B301B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B301C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B301D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B301E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746B3001, 0x746B301F, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3002, 22520, 0x46B3000B, 36.57478, 54.70984, 75.1536, 0.8234916, 0, 0, -0.5673285,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x46B3000B [36.574780 54.709840 75.153600] 0.823492 0.000000 0.000000 -0.567329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3003, 22520, 0x46B3000A, 35.18922, 47.41301, 76.89185, 0.8234916, 0, 0, -0.5673285,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x46B3000A [35.189220 47.413010 76.891850] 0.823492 0.000000 0.000000 -0.567329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3004, 24294, 0x46B3000D, 40.4913, 97.44628, 73.36907, -0.1962264, 0, 0, -0.9805586,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x46B3000D [40.491300 97.446280 73.369070] -0.196226 0.000000 0.000000 -0.980559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3005,  9252, 0x46B3000E, 38.06944, 130.9267, 75.56814, 0.8826491, 0, 0, -0.4700325,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x46B3000E [38.069440 130.926700 75.568140] 0.882649 0.000000 0.000000 -0.470033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3006, 27565, 0x46B3001B, 80.73766, 71.12001, 84.74564, 0.2221349, 0, 0, -0.9750159,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x46B3001B [80.737660 71.120010 84.745640] 0.222135 0.000000 0.000000 -0.975016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3007, 14512, 0x46B3001B, 85.76295, 54.6653, 85.74538, 0.2221349, 0, 0, -0.9750159,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B3001B [85.762950 54.665300 85.745380] 0.222135 0.000000 0.000000 -0.975016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3008, 28551, 0x46B30019, 94.23416, 9.56541, 87.55854, -0.9960817, 0, 0, -0.08843765,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x46B30019 [94.234160 9.565410 87.558540] -0.996082 0.000000 0.000000 -0.088438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3009, 26468, 0x46B3001E, 76.91877, 125.424, 78.37779, -0.4382374, 0, 0, -0.8988593,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x46B3001E [76.918770 125.424000 78.377790] -0.438237 0.000000 0.000000 -0.898859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B300A, 38177, 0x46B30025, 104.3419, 113.4547, 83.2506, 0.6886368, 0, 0, -0.7251064,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x46B30025 [104.341900 113.454700 83.250600] 0.688637 0.000000 0.000000 -0.725106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B300B, 14800, 0x46B3001F, 78.45522, 165.6132, 75.28477, 0.5756878, 0, 0, -0.8176696,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x46B3001F [78.455220 165.613200 75.284770] 0.575688 0.000000 0.000000 -0.817670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B300C,  7333, 0x46B3002A, 143.0989, 35.93171, 91.01285, -0.7272847, 0, 0, -0.6863359,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x46B3002A [143.098900 35.931710 91.012850] -0.727285 0.000000 0.000000 -0.686336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B300D,  7085, 0x46B3002F, 127.1099, 154.6882, 80.52398, -0.8449201, 0, 0, -0.5348926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x46B3002F [127.109900 154.688200 80.523980] -0.844920 0.000000 0.000000 -0.534893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B300E, 26468, 0x46B3003C, 168.8406, 94.62314, 86.19479, 0.9066159, 0, 0, -0.421957,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x46B3003C [168.840600 94.623140 86.194790] 0.906616 0.000000 0.000000 -0.421957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B300F, 24497, 0x46B3003B, 175.116, 56.23267, 94.11269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46B3003B [175.116000 56.232670 94.112690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3010,  7089, 0x46B30021, 106.2503, 9.080308, 89.71294, -0.9960817, 0, 0, -0.08843765,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x46B30021 [106.250300 9.080308 89.712940] -0.996082 0.000000 0.000000 -0.088438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3011,  7090, 0x46B30039, 177.8057, 22.71852, 94.82169, 0.5719143, 0, 0, -0.8203134,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x46B30039 [177.805700 22.718520 94.821690] 0.571914 0.000000 0.000000 -0.820313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3012, 14800, 0x46B3003A, 169.8204, 24.97858, 93.9986, -0.7272847, 0, 0, -0.6863359,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x46B3003A [169.820400 24.978580 93.998600] -0.727285 0.000000 0.000000 -0.686336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3013, 28551, 0x46B30013, 52.36459, 60.07583, 79.09115, 0.8234916, 0, 0, -0.5673285,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x46B30013 [52.364590 60.075830 79.091150] 0.823492 0.000000 0.000000 -0.567329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3014, 24293, 0x46B3002E, 123.403, 129.264, 82.93691, 0.6886368, 0, 0, -0.7251064,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x46B3002E [123.403000 129.264000 82.936910] 0.688637 0.000000 0.000000 -0.725106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3015,    23, 0x46B3001E, 93.82818, 130.534, 80.7892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x46B3001E [93.828180 130.534000 80.789200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3016,  1629, 0x46B3001E, 94.31264, 140.3057, 80.03764, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B3001E [94.312640 140.305700 80.037640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3017,  1629, 0x46B3000D, 46.30285, 106.0125, 74.6109, 0.8826491, 0, 0, -0.4700325,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B3000D [46.302850 106.012500 74.610900] 0.882649 0.000000 0.000000 -0.470033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3018,  7088, 0x46B3000D, 25.87103, 117.7452, 68.39627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x46B3000D [25.871030 117.745200 68.396270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3019,  1629, 0x46B3001F, 84.01849, 144.0258, 78.01193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B3001F [84.018490 144.025800 78.011930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B301A,  7088, 0x46B3000E, 27.39528, 122.9603, 66.89222, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x46B3000E [27.395280 122.960300 66.892220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B301B,  1629, 0x46B30037, 149.7743, 165.7382, 80.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B30037 [149.774300 165.738200 80.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B301C,  1629, 0x46B30037, 160.2497, 161.2231, 80.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B30037 [160.249700 161.223100 80.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B301D,  1629, 0x46B30038, 158.9572, 172.9493, 80.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B30038 [158.957200 172.949300 80.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B301E,  1629, 0x46B30038, 158.6199, 170.4026, 80.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46B30038 [158.619900 170.402600 80.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B301F,  1610, 0x46B30040, 173.6561, 178.5161, 79.12821, 0.599076, 0, 0, -0.8006922,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x46B30040 [173.656100 178.516100 79.128210] 0.599076 0.000000 0.000000 -0.800692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3020,  1542, 0x46B3003B, 168.4001, 56.44535, 90.59244, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46B3003B [168.400100 56.445350 90.592440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B3020, 0x746B3021, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x746B3020, 0x746B3022, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x746B3020, 0x746B3023, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x746B3020, 0x746B3024, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */
     , (0x746B3020, 0x746B3025, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x746B3020, 0x746B3026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x746B3020, 0x746B3027, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x746B3020, 0x746B3028, '2019-02-10 00:00:00') /* Ursuin Head */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3021, 22571, 0x46B3003B, 168.4001, 56.44535, 90.59244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46B3003B [168.400100 56.445350 90.592440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3022, 31687, 0x46B30024, 109.5033, 72.28126, 87.45026, 0.2221349, 0, 0, -0.9750159,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x46B30024 [109.503300 72.281260 87.450260] 0.222135 0.000000 0.000000 -0.975016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3023,  9022, 0x46B30027, 101.0252, 166.284, 78.66177, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x46B30027 [101.025200 166.284000 78.661770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3024,  9023, 0x46B30027, 99.84206, 167.1326, 78.39745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x46B30027 [99.842060 167.132600 78.397450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3025,  9024, 0x46B30028, 99.23779, 168.4112, 79.29792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x46B30028 [99.237790 168.411200 79.297920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3026,  4179, 0x46B30028, 99.23779, 168.4112, 78.26981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46B30028 [99.237790 168.411200 78.269810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3027,  9019, 0x46B30028, 100.1792, 168.074, 78.21951, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x46B30028 [100.179200 168.074000 78.219510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B3028,  9097, 0x46B30028, 96.84345, 168.8438, 78.29792, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x46B30028 [96.843450 168.843800 78.297920] 0.965926 0.000000 0.000000 -0.258819 */
