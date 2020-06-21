DELETE FROM `landblock_instance` WHERE `landblock` = 0xB81D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D001,  1154, 0xB81D0027, 112.3812, 160.1956, 236.9233, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB81D0027 [112.381200 160.195600 236.923300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81D001, 0x7B81D002, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7B81D001, 0x7B81D003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B81D001, 0x7B81D004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B81D001, 0x7B81D005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B81D001, 0x7B81D006, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7B81D001, 0x7B81D007, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7B81D001, 0x7B81D008, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x7B81D001, 0x7B81D009, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7B81D001, 0x7B81D00A, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7B81D001, 0x7B81D00B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B81D001, 0x7B81D00C, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7B81D001, 0x7B81D00D, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x7B81D001, 0x7B81D00E, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D002,  2569, 0xB81D0027, 112.3812, 160.1956, 236.9233, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB81D0027 [112.381200 160.195600 236.923300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D003,  7107, 0xB81D001E, 75.95075, 131.899, 231.6957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB81D001E [75.950750 131.899000 231.695700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D004,  7107, 0xB81D001E, 73.8728, 129.8985, 231.8495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB81D001E [73.872800 129.898500 231.849500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D005,  7107, 0xB81D001E, 75.2674, 126.6902, 232.884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB81D001E [75.267400 126.690200 232.884000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D006, 26469, 0xB81D0014, 51.93174, 79.80204, 234.9727, 0.8196328, 0, 0, -0.5728893,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB81D0014 [51.931740 79.802040 234.972700] 0.819633 0.000000 0.000000 -0.572889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D007,  2569, 0xB81D0014, 63.00554, 82.96748, 235.6049, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB81D0014 [63.005540 82.967480 235.604900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D008,  1536, 0xB81D0014, 52.03087, 94.7809, 237.4789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB81D0014 [52.030870 94.780900 237.478900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D009,  2572, 0xB81D0014, 63.91317, 88.55105, 235.4504, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB81D0014 [63.913170 88.551050 235.450400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D00A,  2571, 0xB81D0014, 59.23724, 95.04225, 236.9219, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB81D0014 [59.237240 95.042250 236.921900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D00B,  1610, 0xB81D0022, 97.77739, 46.00896, 229.8386, -0.2836902, 0, 0, -0.958916,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB81D0022 [97.777390 46.008960 229.838600] -0.283690 0.000000 0.000000 -0.958916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D00C,  2570, 0xB81D002F, 124.0771, 163.6815, 242.6774, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB81D002F [124.077100 163.681500 242.677400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D00D,  1536, 0xB81D002F, 130.884, 159.162, 243.6615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB81D002F [130.884000 159.162000 243.661500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81D00E, 26469, 0xB81D0030, 136.0908, 168.7569, 243.2778, 0.9944844, 0, 0, -0.1048843,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB81D0030 [136.090800 168.756900 243.277800] 0.994484 0.000000 0.000000 -0.104884 */
