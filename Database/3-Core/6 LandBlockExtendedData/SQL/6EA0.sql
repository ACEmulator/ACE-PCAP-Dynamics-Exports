DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0001,  1154, 0x6EA0002C, 140.2427, 95.30058, 106.6095, 0.88819, 0, 0, -0.459476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EA0002C [140.242700 95.300580 106.609500] 0.888190 0.000000 0.000000 -0.459476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EA0001, 0x76EA0002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76EA0001, 0x76EA0003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x76EA0001, 0x76EA0004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76EA0001, 0x76EA0005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x76EA0001, 0x76EA0006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0002,  4253, 0x6EA0002C, 140.2427, 95.30058, 106.6095, 0.88819, 0, 0, -0.459476,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6EA0002C [140.242700 95.300580 106.609500] 0.888190 0.000000 0.000000 -0.459476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0003, 28551, 0x6EA00036, 151.7186, 120.9453, 95.19923, -0.999405, 0, 0, -0.034505,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x6EA00036 [151.718600 120.945300 95.199230] -0.999405 0.000000 0.000000 -0.034505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0004,  7088, 0x6EA00016, 51.37534, 123.3684, 102.8838, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6EA00016 [51.375340 123.368400 102.883800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0005,  7333, 0x6EA0000E, 46.45596, 122.4755, 103.6456, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6EA0000E [46.455960 122.475500 103.645600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0006,  7088, 0x6EA0000E, 43.1262, 124.0309, 103.8117, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6EA0000E [43.126200 124.030900 103.811700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0007,  1542, 0x6EA00016, 48.27892, 127.688, 102.0547, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6EA00016 [48.278920 127.688000 102.054700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EA0007, 0x76EA0008, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EA0008, 22567, 0x6EA00016, 48.27892, 127.688, 102.0547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6EA00016 [48.278920 127.688000 102.054700] 1.000000 0.000000 0.000000 0.000000 */
