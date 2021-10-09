DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9001,  1154, 0x41B90021, 104.8298, 14.09992, 26.09919, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B90021 [104.829800 14.099920 26.099190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B9001, 0x741B9002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x741B9001, 0x741B9003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x741B9001, 0x741B9004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x741B9001, 0x741B9005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x741B9001, 0x741B9006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x741B9001, 0x741B9007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x741B9001, 0x741B9008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x741B9001, 0x741B9009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9002, 24494, 0x41B90021, 104.8298, 14.09992, 26.09919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x41B90021 [104.829800 14.099920 26.099190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9003, 24494, 0x41B90019, 88.82979, 12.09992, 27.59919, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x41B90019 [88.829790 12.099920 27.599190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9004,   199, 0x41B90025, 108.5611, 115.9785, 23.05676, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x41B90025 [108.561100 115.978500 23.056760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9005,   199, 0x41B90026, 107.5898, 121.596, 22.97582, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x41B90026 [107.589800 121.596000 22.975820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9006,   227, 0x41B9003C, 180.4194, 89.46027, 29.47593, 0.841324, 0, 0, -0.540532,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x41B9003C [180.419400 89.460270 29.475930] 0.841324 0.000000 0.000000 -0.540532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9007,   199, 0x41B90025, 103.8494, 115.4309, 22.66411, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x41B90025 [103.849400 115.430900 22.664110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9008,  9253, 0x41B90025, 117.614, 102.0849, 22.49807, 0.216988, 0, 0, -0.976174,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x41B90025 [117.614000 102.084900 22.498070] 0.216988 0.000000 0.000000 -0.976174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B9009,  9252, 0x41B9002E, 139.6155, 124.9725, 25.67462, 0.841324, 0, 0, -0.540532,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x41B9002E [139.615500 124.972500 25.674620] 0.841324 0.000000 0.000000 -0.540532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B900A,  1542, 0x41B90021, 97.79518, 12.07638, 26.84404, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41B90021 [97.795180 12.076380 26.844040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B900A, 0x741B900B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B900B, 22567, 0x41B90021, 97.79518, 12.07638, 26.84404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41B90021 [97.795180 12.076380 26.844040] 1.000000 0.000000 0.000000 0.000000 */
