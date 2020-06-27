DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9001,  1154, 0xA3C9000D, 25.74876, 96.68114, 91.80032, 0.6027775, 0, 0, -0.7979093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3C9000D [25.748760 96.681140 91.800320] 0.602778 0.000000 0.000000 -0.797909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3C9001, 0x7A3C9002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7A3C9001, 0x7A3C9003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3C9001, 0x7A3C9004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9002, 28878, 0xA3C9000D, 25.74876, 96.68114, 91.80032, 0.6027775, 0, 0, -0.7979093,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA3C9000D [25.748760 96.681140 91.800320] 0.602778 0.000000 0.000000 -0.797909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9003,  1758, 0xA3C90007, 7.965071, 153.9999, 104.1833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3C90007 [7.965071 153.999900 104.183300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9004,  1758, 0xA3C90007, 6.38254, 158.5316, 105.0884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3C90007 [6.382540 158.531600 105.088400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9005,  1542, 0xA3C9000C, 25.32056, 93.28436, 82.54456, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3C9000C [25.320560 93.284360 82.544560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3C9005, 0x7A3C9006, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7A3C9005, 0x7A3C9007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9006, 22247, 0xA3C9000C, 25.32056, 93.28436, 82.54456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xA3C9000C [25.320560 93.284360 82.544560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C9007,  8232, 0xA3C9000C, 29.71489, 94.11493, 81.97675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA3C9000C [29.714890 94.114930 81.976750] 1.000000 0.000000 0.000000 0.000000 */
