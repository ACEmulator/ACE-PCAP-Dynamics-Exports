DELETE FROM `landblock_instance` WHERE `landblock` = 0x9495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79495001,  1154, 0x94950007, 15.59004, 161.2549, 224.006, 0.9977244, 0, 0, -0.06742355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94950007 [15.590040 161.254900 224.006000] 0.997724 0.000000 0.000000 -0.067424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79495001, 0x79495002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79495001, 0x79495003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79495001, 0x79495004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79495001, 0x79495005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79495001, 0x79495006, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79495002,   226, 0x94950007, 15.59004, 161.2549, 224.006, 0.9977244, 0, 0, -0.06742355,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x94950007 [15.590040 161.254900 224.006000] 0.997724 0.000000 0.000000 -0.067424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79495003,  1762, 0x94950029, 134.2976, 9.66284, 87.28262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x94950029 [134.297600 9.662840 87.282620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79495004,  1761, 0x94950029, 135.1178, 7.937137, 86.74294, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x94950029 [135.117800 7.937137 86.742940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79495005,  1760, 0x94950029, 133.9809, 6.944752, 87.77299, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94950029 [133.980900 6.944752 87.772990] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79495006, 22809, 0x9495000F, 35.38004, 166.343, 224.0071, 0.9977244, 0, 0, -0.06742355,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9495000F [35.380040 166.343000 224.007100] 0.997724 0.000000 0.000000 -0.067424 */
