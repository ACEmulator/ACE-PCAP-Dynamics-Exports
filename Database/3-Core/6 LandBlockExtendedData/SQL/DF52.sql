DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52001,  1154, 0xDF520011, 64.65267, 6.094585, 5.105, -0.9263847, 0, 0, -0.3765784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF520011 [64.652670 6.094585 5.105000] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF52001, 0x7DF52002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF52001, 0x7DF52003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DF52001, 0x7DF52004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF52001, 0x7DF52005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF52001, 0x7DF52006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DF52001, 0x7DF52007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DF52001, 0x7DF52008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DF52001, 0x7DF52009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF52001, 0x7DF5200A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DF52001, 0x7DF5200B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF52001, 0x7DF5200C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DF52001, 0x7DF5200D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52002,   232, 0xDF520011, 64.65267, 6.094585, 5.105, -0.9263847, 0, 0, -0.3765784,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF520011 [64.652670 6.094585 5.105000] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52003, 19262, 0xDF520011, 54.81227, 7.607315, 5.1044, -0.9449109, 0, 0, -0.3273277,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDF520011 [54.812270 7.607315 5.104400] -0.944911 0.000000 0.000000 -0.327328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52004,  1759, 0xDF520021, 114.0337, 7.401596, 5.1025, -0.8816956, 0, 0, -0.4718186,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF520021 [114.033700 7.401596 5.102500] -0.881696 0.000000 0.000000 -0.471819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52005,  1759, 0xDF520011, 65.90199, 5.94907, 5.1025, -0.9263847, 0, 0, -0.3765784,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF520011 [65.901990 5.949070 5.102500] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52006, 19262, 0xDF520011, 53.84134, 5.008699, 5.1044, -0.9449109, 0, 0, -0.3273277,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDF520011 [53.841340 5.008699 5.104400] -0.944911 0.000000 0.000000 -0.327328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52007,   216, 0xDF520021, 115.2603, 5.766344, 5.112, -0.8816956, 0, 0, -0.4718186,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDF520021 [115.260300 5.766344 5.112000] -0.881696 0.000000 0.000000 -0.471819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52008,   232, 0xDF520038, 149.7904, 173.2298, 8.487535, -0.6323408, 0, 0, -0.7746903,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF520038 [149.790400 173.229800 8.487535] -0.632341 0.000000 0.000000 -0.774690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52009,  4109, 0xDF520011, 64.77534, 5.60873, 5.096, -0.9263847, 0, 0, -0.3765784,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF520011 [64.775340 5.608730 5.096000] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5200A, 19260, 0xDF520011, 53.6128, 5.881242, 5.1045, -0.9449109, 0, 0, -0.3273277,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDF520011 [53.612800 5.881242 5.104500] -0.944911 0.000000 0.000000 -0.327328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5200B,  1759, 0xDF520035, 162.6117, 111.3276, 7.553478, -0.6743205, 0, 0, -0.7384388,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF520035 [162.611700 111.327600 7.553478] -0.674321 0.000000 0.000000 -0.738439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5200C,   940, 0xDF520034, 164.2504, 76.49797, 7.691733, -0.6443455, 0, 0, -0.7647345,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF520034 [164.250400 76.497970 7.691733] -0.644346 0.000000 0.000000 -0.764735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5200D,   232, 0xDF52003C, 174.2122, 92.75278, 8.005, 0.9715905, 0, 0, -0.2366682,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF52003C [174.212200 92.752780 8.005000] 0.971591 0.000000 0.000000 -0.236668 */
