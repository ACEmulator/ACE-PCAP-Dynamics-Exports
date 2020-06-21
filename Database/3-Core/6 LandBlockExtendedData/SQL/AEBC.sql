DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC001,  1154, 0xAEBC0011, 52.84838, 3.203551, 115.7292, 0.05725049, 0, 0, -0.9983599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEBC0011 [52.848380 3.203551 115.729200] 0.057250 0.000000 0.000000 -0.998360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBC001, 0x7AEBC002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEBC001, 0x7AEBC003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AEBC001, 0x7AEBC004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7AEBC001, 0x7AEBC005, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7AEBC001, 0x7AEBC006, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AEBC001, 0x7AEBC007, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7AEBC001, 0x7AEBC008, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC002,   193, 0xAEBC0011, 52.84838, 3.203551, 115.7292, 0.05725049, 0, 0, -0.9983599,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEBC0011 [52.848380 3.203551 115.729200] 0.057250 0.000000 0.000000 -0.998360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC003,     6, 0xAEBC0002, 5.028354, 47.6089, 129.5229, -0.6506439, 0, 0, -0.759383,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEBC0002 [5.028354 47.608900 129.522900] -0.650644 0.000000 0.000000 -0.759383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC004,  1614, 0xAEBC0002, 0.3815918, 31.39754, 127.2056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAEBC0002 [0.381592 31.397540 127.205600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC005,   942, 0xAEBC0010, 42.25846, 168.6282, 141.0716, 0.8165188, 0, 0, -0.5773188,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAEBC0010 [42.258460 168.628200 141.071600] 0.816519 0.000000 0.000000 -0.577319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC006,   223, 0xAEBC0032, 156.1991, 34.15468, 110.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEBC0032 [156.199100 34.154680 110.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC007,   942, 0xAEBC000A, 29.52798, 31.32096, 124.3088, 0.05725049, 0, 0, -0.9983599,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAEBC000A [29.527980 31.320960 124.308800] 0.057250 0.000000 0.000000 -0.998360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBC008,  1614, 0xAEBC000A, 25.87252, 43.21712, 126.8953, -0.6506439, 0, 0, -0.759383,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAEBC000A [25.872520 43.217120 126.895300] -0.650644 0.000000 0.000000 -0.759383 */
