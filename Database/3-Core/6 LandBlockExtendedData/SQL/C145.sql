DELETE FROM `landblock_instance` WHERE `landblock` = 0xC145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145001,  1154, 0xC1450035, 161.2584, 109.8488, 47.72137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1450035 [161.258400 109.848800 47.721370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C145001, 0x7C145002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C145001, 0x7C145003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C145001, 0x7C145004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C145001, 0x7C145005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C145001, 0x7C145006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7C145001, 0x7C145007, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C145001, 0x7C145008, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C145001, 0x7C145009, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C145001, 0x7C14500A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7C145001, 0x7C14500B, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145002,   231, 0xC1450035, 161.2584, 109.8488, 47.72137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC1450035 [161.258400 109.848800 47.721370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145003,  4104, 0xC1450035, 161.2584, 111.3488, 47.84687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC1450035 [161.258400 111.348800 47.846870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145004,   226, 0xC1450035, 162.5574, 109.0988, 47.55111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC1450035 [162.557400 109.098800 47.551110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145005,  9401, 0xC145002D, 140.3334, 104.7922, 46.80917, 0.99612, 0, 0, -0.088011,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC145002D [140.333400 104.792200 46.809170] 0.996120 0.000000 0.000000 -0.088011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145006, 20191, 0xC145003B, 191.1815, 51.90533, 47.35211, -0.732699, 0, 0, -0.680553,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xC145003B [191.181500 51.905330 47.352110] -0.732699 0.000000 0.000000 -0.680553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145007, 14521, 0xC145002D, 138.6019, 96.58681, 45.05638, 0.99612, 0, 0, -0.088011,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC145002D [138.601900 96.586810 45.056380] 0.996120 0.000000 0.000000 -0.088011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145008, 28552, 0xC145002D, 139.634, 108.8283, 47.91974, 0.99612, 0, 0, -0.088011,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC145002D [139.634000 108.828300 47.919740] 0.996120 0.000000 0.000000 -0.088011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C145009, 14521, 0xC1450035, 159.5403, 116.674, 48.43781, 0.99612, 0, 0, -0.088011,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC1450035 [159.540300 116.674000 48.437810] 0.996120 0.000000 0.000000 -0.088011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14500A, 20191, 0xC145003A, 181.408, 32.07211, 55.32717, -0.732699, 0, 0, -0.680553,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xC145003A [181.408000 32.072110 55.327170] -0.732699 0.000000 0.000000 -0.680553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14500B,  6645, 0xC145002E, 122.1499, 122.5347, 50.49659, 0.99612, 0, 0, -0.088011,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC145002E [122.149900 122.534700 50.496590] 0.996120 0.000000 0.000000 -0.088011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14500C,  1542, 0xC1450035, 160.4492, 110.5086, 47.83612, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1450035 [160.449200 110.508600 47.836120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14500C, 0x7C14500D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14500D, 31443, 0xC1450035, 160.4492, 110.5086, 47.83612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC1450035 [160.449200 110.508600 47.836120] 1.000000 0.000000 0.000000 0.000000 */
