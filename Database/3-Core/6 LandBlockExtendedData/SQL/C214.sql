DELETE FROM `landblock_instance` WHERE `landblock` = 0xC214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214001,  1154, 0xC214003A, 187.6874, 35.46179, 3.796904, 0.121886, 0, 0, -0.992544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC214003A [187.687400 35.461790 3.796904] 0.121886 0.000000 0.000000 -0.992544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C214001, 0x7C214002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7C214001, 0x7C214003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C214001, 0x7C214004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C214001, 0x7C214005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C214001, 0x7C214006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C214001, 0x7C214007, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7C214001, 0x7C214008, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7C214001, 0x7C214009, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7C214001, 0x7C21400A, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7C214001, 0x7C21400B, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7C214001, 0x7C21400C, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7C214001, 0x7C21400D, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7C214001, 0x7C21400E, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7C214001, 0x7C21400F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C214001, 0x7C214010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C214001, 0x7C214011, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C214001, 0x7C214012, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214002, 36918, 0xC214003A, 187.6874, 35.46179, 3.796904, 0.121886, 0, 0, -0.992544,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xC214003A [187.687400 35.461790 3.796904] 0.121886 0.000000 0.000000 -0.992544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214003,  1610, 0xC214002A, 138.6162, 42.92102, 25.4267, 0.635265, 0, 0, -0.772294,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC214002A [138.616200 42.921020 25.426700] 0.635265 0.000000 0.000000 -0.772294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214004, 14559, 0xC2140032, 160.6709, 24.94851, 9.911702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC2140032 [160.670900 24.948510 9.911702] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214005, 14559, 0xC2140032, 163.0257, 31.77533, 10.44098, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC2140032 [163.025700 31.775330 10.440980] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214006,  7090, 0xC214002A, 120.1527, 34.87632, 32.64727, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC214002A [120.152700 34.876320 32.647270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214007,  2572, 0xC2140033, 147.5488, 49.1818, 22.53907, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xC2140033 [147.548800 49.181800 22.539070] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214008,  2569, 0xC2140032, 153.677, 45.62883, 18.5867, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xC2140032 [153.677000 45.628830 18.586700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214009,  1536, 0xC214002A, 137.3571, 40.45662, 25.45363, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xC214002A [137.357100 40.456620 25.453630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21400A,  2571, 0xC214002A, 139.7865, 47.24616, 25.93631, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xC214002A [139.786500 47.246160 25.936310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21400B,  2570, 0xC214002A, 126.0941, 27.70712, 30.09462, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xC214002A [126.094100 27.707120 30.094620] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21400C,  2569, 0xC214002A, 122.8081, 36.91378, 31.84239, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xC214002A [122.808100 36.913780 31.842390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21400D,  2571, 0xC2140022, 116.5687, 25.9106, 32.2113, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xC2140022 [116.568700 25.910600 32.211300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21400E,  2572, 0xC2140022, 118.1117, 33.76039, 33.40224, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xC2140022 [118.111700 33.760390 33.402240] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21400F,  7334, 0xC2140013, 55.12664, 58.97635, 76.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC2140013 [55.126640 58.976350 76.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214010,  7121, 0xC2140013, 53.17788, 61.02631, 76.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC2140013 [53.177880 61.026310 76.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214011,  1757, 0xC2140029, 142.9391, 19.50505, 23.26008, 0.635265, 0, 0, -0.772294,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC2140029 [142.939100 19.505050 23.260080] 0.635265 0.000000 0.000000 -0.772294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C214012, 14518, 0xC2140032, 158.0686, 37.28928, 14.295, 0.121886, 0, 0, -0.992544,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xC2140032 [158.068600 37.289280 14.295000] 0.121886 0.000000 0.000000 -0.992544 */
