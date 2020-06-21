DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED000, 29509, 0x3AED0100, 39.461, 58.1709, 88.06344, 0.3648781, 0, 0, -0.9310553, False, '2019-02-10 00:00:00'); /* Old Lascare's Journal */
/* @teleloc 0x3AED0100 [39.461000 58.170900 88.063440] 0.364878 0.000000 0.000000 -0.931055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED004, 30938, 0x3AED000B, 33.1, 59.9, 88.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3AED000B [33.100000 59.900000 88.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED005,  1154, 0x3AED000B, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AED005, 0x73AED006, '2019-02-10 00:00:00') /* Old Lascare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AED006, 29505, 0x3AED000B, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091,  True, '2019-02-10 00:00:00'); /* Old Lascare */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */