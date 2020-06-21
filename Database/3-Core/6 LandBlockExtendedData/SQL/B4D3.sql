DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3001,  1154, 0xB4D30037, 165.7513, 166.9942, 59.63271, 0.9120629, 0, 0, -0.4100502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4D30037 [165.751300 166.994200 59.632710] 0.912063 0.000000 0.000000 -0.410050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4D3001, 0x7B4D3002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B4D3001, 0x7B4D3003, '2019-02-10 00:00:00') /* Frost */
     , (0x7B4D3001, 0x7B4D3004, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7B4D3001, 0x7B4D3005, '2019-02-10 00:00:00') /* Frost */
     , (0x7B4D3001, 0x7B4D3006, '2019-02-10 00:00:00') /* Frost */
     , (0x7B4D3001, 0x7B4D3007, '2019-02-10 00:00:00') /* Frost */
     , (0x7B4D3001, 0x7B4D3008, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3002,  7123, 0xB4D30037, 165.7513, 166.9942, 59.63271, 0.9120629, 0, 0, -0.4100502,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB4D30037 [165.751300 166.994200 59.632710] 0.912063 0.000000 0.000000 -0.410050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3003, 14512, 0xB4D3002E, 137.7479, 130.9848, 53.35939, 0.7205952, 0, 0, -0.693356,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4D3002E [137.747900 130.984800 53.359390] 0.720595 0.000000 0.000000 -0.693356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3004, 27565, 0xB4D3002D, 129.4963, 116.0691, 50.39157, 0.7205952, 0, 0, -0.693356,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB4D3002D [129.496300 116.069100 50.391570] 0.720595 0.000000 0.000000 -0.693356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3005, 14512, 0xB4D3002D, 141.1856, 115.8407, 53.19132, 0.7205952, 0, 0, -0.693356,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4D3002D [141.185600 115.840700 53.191320] 0.720595 0.000000 0.000000 -0.693356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3006, 14512, 0xB4D3002D, 129.2798, 97.96177, 49.71711, 0.7205952, 0, 0, -0.693356,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4D3002D [129.279800 97.961770 49.717110] 0.720595 0.000000 0.000000 -0.693356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3007, 14512, 0xB4D3002D, 134.9656, 112.4486, 51.74839, 0.7205952, 0, 0, -0.693356,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4D3002D [134.965600 112.448600 51.748390] 0.720595 0.000000 0.000000 -0.693356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D3008, 14512, 0xB4D30025, 108.268, 114.9687, 48.54327, 0.7205952, 0, 0, -0.693356,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB4D30025 [108.268000 114.968700 48.543270] 0.720595 0.000000 0.000000 -0.693356 */
