DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D001,  1154, 0xAA2D0040, 169.0045, 182.4354, 83.30386, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA2D0040 [169.004500 182.435400 83.303860] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA2D001, 0x7AA2D002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA2D001, 0x7AA2D003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7AA2D001, 0x7AA2D004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7AA2D001, 0x7AA2D005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7AA2D001, 0x7AA2D006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AA2D001, 0x7AA2D007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7AA2D001, 0x7AA2D008, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D002,  1610, 0xAA2D0040, 169.0045, 182.4354, 83.30386, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA2D0040 [169.004500 182.435400 83.303860] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D003,  7090, 0xAA2D0040, 180.8358, 177.6369, 89.61938, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAA2D0040 [180.835800 177.636900 89.619380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D004,  7090, 0xAA2D0040, 184.5035, 177.3761, 91.47497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAA2D0040 [184.503500 177.376100 91.474970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D005, 38181, 0xAA2D003E, 168.214, 143.8069, 84.14353, -0.9810287, 0, 0, -0.1938623,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAA2D003E [168.214000 143.806900 84.143530] -0.981029 0.000000 0.000000 -0.193862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D006, 14559, 0xAA2D003C, 183.7034, 73.56107, 85.83897, -0.7156193, 0, 0, -0.6984906,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAA2D003C [183.703400 73.561070 85.838970] -0.715619 0.000000 0.000000 -0.698491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D007,   201, 0xAA2D001A, 90.23328, 34.27463, 77.44135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA2D001A [90.233280 34.274630 77.441350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2D008,   201, 0xAA2D001A, 94.2958, 30.27514, 78.44122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA2D001A [94.295800 30.275140 78.441220] 0.707107 0.000000 0.000000 -0.707107 */
