DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9001,  1154, 0xB0B9002C, 137.4569, 90.63541, 142.666, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B9002C [137.456900 90.635410 142.666000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B9001, 0x7B0B9002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0B9001, 0x7B0B9003, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7B0B9001, 0x7B0B9004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0B9001, 0x7B0B9005, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B0B9001, 0x7B0B9006, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B0B9001, 0x7B0B9007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B0B9001, 0x7B0B9008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0B9001, 0x7B0B9009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0B9001, 0x7B0B900A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0B9001, 0x7B0B900B, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0B9001, 0x7B0B900C, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B0B9001, 0x7B0B900D, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B0B9001, 0x7B0B900E, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B0B9001, 0x7B0B900F, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B0B9001, 0x7B0B9010, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B0B9001, 0x7B0B9011, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9002,   939, 0xB0B9002C, 137.4569, 90.63541, 142.666, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0B9002C [137.456900 90.635410 142.666000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9003,  6535, 0xB0B90016, 62.31404, 125.457, 142.3882, -0.6386549, 0, 0, -0.7694933,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB0B90016 [62.314040 125.457000 142.388200] -0.638655 0.000000 0.000000 -0.769493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9004,   939, 0xB0B9002D, 138.8788, 98.26616, 144.3848, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0B9002D [138.878800 98.266160 144.384800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9005,  1614, 0xB0B9003A, 168.5585, 32.35981, 124.0014, 0.9495935, 0, 0, -0.3134839,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0B9003A [168.558500 32.359810 124.001400] 0.949594 0.000000 0.000000 -0.313484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9006,   943, 0xB0B9003A, 173.3191, 47.34077, 126.9537, -0.9683243, 0, 0, -0.2496959,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0B9003A [173.319100 47.340770 126.953700] -0.968324 0.000000 0.000000 -0.249696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9007,   192, 0xB0B9003C, 190.5125, 89.90929, 136.7287, 0.307444, 0, 0, -0.9515662,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0B9003C [190.512500 89.909290 136.728700] 0.307444 0.000000 0.000000 -0.951566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9008,     6, 0xB0B9003E, 179.6006, 132.5852, 145.138, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0B9003E [179.600600 132.585200 145.138000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9009,   939, 0xB0B9003E, 178.7597, 133.6717, 145.3891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0B9003E [178.759700 133.671700 145.389100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B900A,   939, 0xB0B9003E, 181.8003, 128.5967, 144.4235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0B9003E [181.800300 128.596700 144.423500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B900B,   939, 0xB0B9002D, 136.4084, 96.47241, 144.0859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0B9002D [136.408400 96.472410 144.085900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B900C,  5761, 0xB0B90028, 116.1739, 174.6667, 149.1256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB0B90028 [116.173900 174.666700 149.125600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B900D,    10, 0xB0B90033, 153.9544, 52.76609, 131.5375, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0B90033 [153.954400 52.766090 131.537500] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B900E,    10, 0xB0B90033, 156.8056, 50.9139, 130.5992, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0B90033 [156.805600 50.913900 130.599200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B900F,  1614, 0xB0B90036, 157.0525, 123.9842, 147.2488, 0.8228868, 0, 0, -0.5682054,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0B90036 [157.052500 123.984200 147.248800] 0.822887 0.000000 0.000000 -0.568205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9010,  5766, 0xB0B9002F, 128.7234, 162.1453, 150, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB0B9002F [128.723400 162.145300 150.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9011,  2612, 0xB0B9001D, 81.7399, 102.8674, 143.3764, -0.6386549, 0, 0, -0.7694933,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0B9001D [81.739900 102.867400 143.376400] -0.638655 0.000000 0.000000 -0.769493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9012,  1542, 0xB0B90034, 158.5055, 75.28085, 137.6114, -0.6795906, 0, 0, -0.7335916, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0B90034 [158.505500 75.280850 137.611400] -0.679591 0.000000 0.000000 -0.733592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B9012, 0x7B0B9013, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B9013,  8037, 0xB0B90034, 158.5055, 75.28085, 137.6114, -0.6795906, 0, 0, -0.7335916,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB0B90034 [158.505500 75.280850 137.611400] -0.679591 0.000000 0.000000 -0.733592 */
