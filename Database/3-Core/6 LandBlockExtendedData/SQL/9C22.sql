DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22001,  1154, 0x9C220017, 52.1908, 152.9839, 174.8519, 0.758889, 0, 0, -0.65122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C220017 [52.190800 152.983900 174.851900] 0.758889 0.000000 0.000000 -0.651220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C22001, 0x79C22002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79C22001, 0x79C22003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C22001, 0x79C22004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79C22001, 0x79C22005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79C22001, 0x79C22006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C22001, 0x79C22007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79C22001, 0x79C22008, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79C22001, 0x79C22009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C22001, 0x79C2200A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C22001, 0x79C2200B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79C22001, 0x79C2200C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79C22001, 0x79C2200D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79C22001, 0x79C2200E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C22001, 0x79C2200F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C22001, 0x79C22010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C22001, 0x79C22011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79C22001, 0x79C22012, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22002,  5748, 0x9C220017, 52.1908, 152.9839, 174.8519, 0.758889, 0, 0, -0.65122,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9C220017 [52.190800 152.983900 174.851900] 0.758889 0.000000 0.000000 -0.651220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22003,   619, 0x9C220026, 98.60307, 126.66, 180.606, -0.3617055, 0, 0, -0.9322924,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C220026 [98.603070 126.660000 180.606000] -0.361706 0.000000 0.000000 -0.932292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22004, 24494, 0x9C220036, 159.8046, 140.005, 158.6849, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9C220036 [159.804600 140.005000 158.684900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22005, 24494, 0x9C220036, 151.4046, 133.005, 161.2068, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9C220036 [151.404600 133.005000 161.206800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22006,  4253, 0x9C220014, 66.35236, 79.60144, 197.8965, -0.03901628, 0, 0, -0.9992386,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C220014 [66.352360 79.601440 197.896500] -0.039016 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22007,  7107, 0x9C22000C, 45.28539, 83.55682, 194.8869, 0.8136424, 0, 0, -0.5813656,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C22000C [45.285390 83.556820 194.886900] 0.813642 0.000000 0.000000 -0.581366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22008,  5748, 0x9C220009, 33.09219, 6.570487, 200.6734, 0.9321406, 0, 0, -0.3620965,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9C220009 [33.092190 6.570487 200.673400] 0.932141 0.000000 0.000000 -0.362097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22009,  4217, 0x9C220009, 27.56336, 11.92293, 200.8734, 0.7782806, 0, 0, -0.6279167,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C220009 [27.563360 11.922930 200.873400] 0.778281 0.000000 0.000000 -0.627917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2200A,  4217, 0x9C220003, 17.68033, 64.6348, 197.4112, 0.8136424, 0, 0, -0.5813656,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C220003 [17.680330 64.634800 197.411200] 0.813642 0.000000 0.000000 -0.581366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2200B,  7088, 0x9C220001, 4.824863, 18.8442, 199.203, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9C220001 [4.824863 18.844200 199.203000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2200C,  7780, 0x9C220022, 117.6365, 35.22684, 225.9719, 0.9864882, 0, 0, -0.1638321,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9C220022 [117.636500 35.226840 225.971900] 0.986488 0.000000 0.000000 -0.163832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2200D,  5748, 0x9C220015, 53.39885, 110.5626, 190.1446, -0.03901628, 0, 0, -0.9992386,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9C220015 [53.398850 110.562600 190.144600] -0.039016 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2200E,   619, 0x9C220039, 178.0667, 9.116894, 247.6882, 0.09925241, 0, 0, -0.9950623,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C220039 [178.066700 9.116894 247.688200] 0.099252 0.000000 0.000000 -0.995062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2200F,  7179, 0x9C22002D, 122.7806, 110.5543, 176.4936, -0.3617055, 0, 0, -0.9322924,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C22002D [122.780600 110.554300 176.493600] -0.361706 0.000000 0.000000 -0.932292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22010,  7123, 0x9C22000F, 31.5048, 150.134, 166.7375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C22000F [31.504800 150.134000 166.737500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22011,  6041, 0x9C220008, 11.59758, 175.6711, 167.5387, 0.07514475, 0, 0, -0.9971727,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C220008 [11.597580 175.671100 167.538700] 0.075145 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22012,  7124, 0x9C22000F, 27.15192, 155.3705, 169.8536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C22000F [27.151920 155.370500 169.853600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22013,  1542, 0x9C220036, 158.2188, 133.2343, 158.6849, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C220036 [158.218800 133.234300 158.684900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C22013, 0x79C22014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79C22013, 0x79C22015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79C22013, 0x79C22016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22014, 22567, 0x9C220036, 158.2188, 133.2343, 158.6849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C220036 [158.218800 133.234300 158.684900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22015, 22567, 0x9C220001, 1.590813, 23.03304, 199.9428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C220001 [1.590813 23.033040 199.942800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C22016,  4179, 0x9C220001, 1.024863, 22.2442, 199.8292, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9C220001 [1.024863 22.244200 199.829200] 0.999048 0.000000 0.000000 -0.043619 */
