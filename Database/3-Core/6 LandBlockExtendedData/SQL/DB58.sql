DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58001,  1154, 0xDB58000B, 43.6439, 55.3012, 5.103325, 0.513932, 0, 0, -0.857831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB58000B [43.643900 55.301200 5.103325] 0.513932 0.000000 0.000000 -0.857831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB58001, 0x7DB58002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB58001, 0x7DB58003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7DB58001, 0x7DB58004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7DB58001, 0x7DB58005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7DB58001, 0x7DB58006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB58001, 0x7DB58007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB58001, 0x7DB58008, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB58001, 0x7DB58009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58002, 19257, 0xDB58000B, 43.6439, 55.3012, 5.103325, 0.513932, 0, 0, -0.857831,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB58000B [43.643900 55.301200 5.103325] 0.513932 0.000000 0.000000 -0.857831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58003,   221, 0xDB580025, 108.9812, 109.6703, 5.1014, 0.93287, 0, 0, -0.360213,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDB580025 [108.981200 109.670300 5.101400] 0.932870 0.000000 0.000000 -0.360213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58004,   221, 0xDB580025, 106.4635, 113.0593, 5.1014, 0.814751, 0, 0, -0.579811,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDB580025 [106.463500 113.059300 5.101400] 0.814751 0.000000 0.000000 -0.579811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58005,   221, 0xDB580025, 112.3853, 107.4477, 5.1014, 0.94504, 0, 0, -0.326956,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDB580025 [112.385300 107.447700 5.101400] 0.945040 0.000000 0.000000 -0.326956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58006, 19261, 0xDB58000B, 41.51399, 54.64597, 5.10495, 0.513932, 0, 0, -0.857831,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB58000B [41.513990 54.645970 5.104950] 0.513932 0.000000 0.000000 -0.857831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58007,  1759, 0xDB580037, 161.3049, 150.9408, 5.1025, 0.409546, 0, 0, -0.912289,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB580037 [161.304900 150.940800 5.102500] 0.409546 0.000000 0.000000 -0.912289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58008, 19256, 0xDB58000B, 41.44357, 54.08118, 5.10715, 0.513932, 0, 0, -0.857831,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB58000B [41.443570 54.081180 5.107150] 0.513932 0.000000 0.000000 -0.857831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB58009,  2612, 0xDB580037, 162.7298, 149.8036, 5.092501, 0.409546, 0, 0, -0.912289,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB580037 [162.729800 149.803600 5.092501] 0.409546 0.000000 0.000000 -0.912289 */
