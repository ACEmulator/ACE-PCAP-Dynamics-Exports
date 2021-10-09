DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF79001,  1154, 0xBF79001E, 92.49568, 136.1466, 28.22303, 0.814156, 0, 0, -0.580646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF79001E [92.495680 136.146600 28.223030] 0.814156 0.000000 0.000000 -0.580646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF79001, 0x7BF79002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BF79001, 0x7BF79003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF79001, 0x7BF79004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF79002,   222, 0xBF79001E, 92.49568, 136.1466, 28.22303, 0.814156, 0, 0, -0.580646,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF79001E [92.495680 136.146600 28.223030] 0.814156 0.000000 0.000000 -0.580646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF79003,  1614, 0xBF79000C, 25.88437, 83.64847, 35.47482, 0.950426, 0, 0, -0.31095,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF79000C [25.884370 83.648470 35.474820] 0.950426 0.000000 0.000000 -0.310950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF79004,   223, 0xBF790026, 102.0522, 140.6463, 26.9923, 0.814156, 0, 0, -0.580646,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF790026 [102.052200 140.646300 26.992300] 0.814156 0.000000 0.000000 -0.580646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF79005,  1542, 0xBF790001, 0.481498, 7.945765, 25.27317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF790001 [0.481498 7.945765 25.273170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF79005, 0x7BF79006, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF79006,   265, 0xBF790001, 0.481498, 7.945765, 25.27317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBF790001 [0.481498 7.945765 25.273170] 1.000000 0.000000 0.000000 0.000000 */
