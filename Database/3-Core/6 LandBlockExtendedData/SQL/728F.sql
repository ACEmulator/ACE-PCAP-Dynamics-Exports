DELETE FROM `landblock_instance` WHERE `landblock` = 0x728F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F001,  1154, 0x728F0016, 50.42035, 123.9802, 171.6648, -0.8462613, 0, 0, -0.532768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x728F0016 [50.420350 123.980200 171.664800] -0.846261 0.000000 0.000000 -0.532768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7728F001, 0x7728F002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7728F001, 0x7728F003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7728F001, 0x7728F004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7728F001, 0x7728F005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7728F001, 0x7728F006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F002,     3, 0x728F0016, 50.42035, 123.9802, 171.6648, -0.8462613, 0, 0, -0.532768,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x728F0016 [50.420350 123.980200 171.664800] -0.846261 0.000000 0.000000 -0.532768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F003,     3, 0x728F000D, 37.38983, 117.1207, 177.8523, -0.8462613, 0, 0, -0.532768,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x728F000D [37.389830 117.120700 177.852300] -0.846261 0.000000 0.000000 -0.532768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F004,  1758, 0x728F0016, 66.1837, 131.6127, 165.4668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x728F0016 [66.183700 131.612700 165.466800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F005,  1756, 0x728F0016, 67.78371, 134.0127, 165.4668, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x728F0016 [67.783710 134.012700 165.466800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F006,  1758, 0x728F0016, 66.1837, 136.4127, 165.4668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x728F0016 [66.183700 136.412700 165.466800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F007,  1542, 0x728F0016, 63.58428, 134.451, 162.6896, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x728F0016 [63.584280 134.451000 162.689600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7728F007, 0x7728F008, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7728F007, 0x7728F009, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F008, 22576, 0x728F0016, 63.58428, 134.451, 162.6896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x728F0016 [63.584280 134.451000 162.689600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7728F009, 34132, 0x728F0016, 52.00907, 125.8493, 170.3798, -0.8462613, 0, 0, -0.532768,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x728F0016 [52.009070 125.849300 170.379800] -0.846261 0.000000 0.000000 -0.532768 */
