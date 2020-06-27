DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1001,  1154, 0xA2D1003A, 182.7316, 37.88859, 142.1315, 0.4867181, 0, 0, -0.8735591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2D1003A [182.731600 37.888590 142.131500] 0.486718 0.000000 0.000000 -0.873559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2D1001, 0x7A2D1002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A2D1001, 0x7A2D1003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A2D1001, 0x7A2D1004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A2D1001, 0x7A2D1005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A2D1001, 0x7A2D1006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A2D1001, 0x7A2D1007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A2D1001, 0x7A2D1008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A2D1001, 0x7A2D1009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1002,  9252, 0xA2D1003A, 182.7316, 37.88859, 142.1315, 0.4867181, 0, 0, -0.8735591,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA2D1003A [182.731600 37.888590 142.131500] 0.486718 0.000000 0.000000 -0.873559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1003,  7090, 0xA2D1003A, 172.9278, 36.15975, 144.3324, 0.1606324, 0, 0, -0.9870143,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA2D1003A [172.927800 36.159750 144.332400] 0.160632 0.000000 0.000000 -0.987014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1004,   212, 0xA2D1002A, 121.8505, 25.46013, 138.5768, -0.1350742, 0, 0, -0.9908355,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA2D1002A [121.850500 25.460130 138.576800] -0.135074 0.000000 0.000000 -0.990836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1005,   212, 0xA2D10021, 117.2073, 16.1785, 138.5768, -0.1350742, 0, 0, -0.9908355,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA2D10021 [117.207300 16.178500 138.576800] -0.135074 0.000000 0.000000 -0.990836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1006, 38177, 0xA2D10009, 44.67303, 8.415615, 130.7113, 0.8032301, 0, 0, -0.5956689,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA2D10009 [44.673030 8.415615 130.711300] 0.803230 0.000000 0.000000 -0.595669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1007,  7333, 0xA2D1000A, 31.10402, 38.08157, 133.1806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA2D1000A [31.104020 38.081570 133.180600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1008,  7333, 0xA2D1000A, 25.45918, 42.16272, 133.5207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA2D1000A [25.459180 42.162720 133.520700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D1009,  7088, 0xA2D1000A, 32.37125, 36.95279, 133.0865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA2D1000A [32.371250 36.952790 133.086500] 0.707107 0.000000 0.000000 -0.707107 */
