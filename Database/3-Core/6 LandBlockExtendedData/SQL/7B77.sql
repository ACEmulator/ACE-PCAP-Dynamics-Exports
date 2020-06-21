DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B77001,  1154, 0x7B77001D, 79.86191, 111.5959, 8.65766, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B77001D [79.861910 111.595900 8.657660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B77001, 0x77B77002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77B77001, 0x77B77003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77B77001, 0x77B77004, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B77002,  1759, 0x7B77001D, 79.86191, 111.5959, 8.65766, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B77001D [79.861910 111.595900 8.657660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B77003,  1759, 0x7B77001D, 83.12707, 114.6519, 8.929755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B77001D [83.127070 114.651900 8.929755] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B77004,  4266, 0x7B770025, 97.26903, 101.7534, 10.10825, -0.9896023, 0, 0, -0.1438308,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B770025 [97.269030 101.753400 10.108250] -0.989602 0.000000 0.000000 -0.143831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B77005,  1542, 0x7B77001D, 79.29256, 113.5132, 9.59592, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B77001D [79.292560 113.513200 9.595920] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B77005, 0x77B77006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B77006,  4380, 0x7B77001D, 79.29256, 113.5132, 9.59592, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7B77001D [79.292560 113.513200 9.595920] 0.991445 0.000000 0.000000 -0.130526 */
