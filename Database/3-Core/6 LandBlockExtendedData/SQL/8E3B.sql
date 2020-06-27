DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B001,  1154, 0x8E3B0035, 144.3614, 110.6945, 0.004999876, -0.2870288, 0, 0, -0.957922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E3B0035 [144.361400 110.694500 0.005000] -0.287029 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3B001, 0x78E3B002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78E3B001, 0x78E3B003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78E3B001, 0x78E3B004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78E3B001, 0x78E3B005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x78E3B001, 0x78E3B006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78E3B001, 0x78E3B007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78E3B001, 0x78E3B008, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B002,  1615, 0x8E3B0035, 144.3614, 110.6945, 0.004999876, -0.2870288, 0, 0, -0.957922,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8E3B0035 [144.361400 110.694500 0.005000] -0.287029 0.000000 0.000000 -0.957922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B003,  9257, 0x8E3B003A, 168.3407, 28.17594, 0.001600027, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8E3B003A [168.340700 28.175940 0.001600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B004,  9257, 0x8E3B003A, 168.7613, 35.52326, 0.001600027, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8E3B003A [168.761300 35.523260 0.001600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B005,  9256, 0x8E3B0032, 162.1236, 36.07197, -0.09800005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x8E3B0032 [162.123600 36.071970 -0.098000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B006,  1756, 0x8E3B0022, 117.7877, 39.8154, -0.8975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8E3B0022 [117.787700 39.815400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B007,  1758, 0x8E3B0022, 113.0179, 39.27779, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E3B0022 [113.017900 39.277790 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3B008,  1758, 0x8E3B0022, 113.5555, 34.50799, -0.895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E3B0022 [113.555500 34.507990 -0.895000] 0.923880 0.000000 0.000000 -0.382684 */
