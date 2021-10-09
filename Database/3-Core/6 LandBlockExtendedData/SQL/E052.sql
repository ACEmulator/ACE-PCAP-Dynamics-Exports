DELETE FROM `landblock_instance` WHERE `landblock` = 0xE052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E052001,  1154, 0xE0520002, 4.140435, 28.29329, 6.360274, 0.533839, 0, 0, -0.845586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0520002 [4.140435 28.293290 6.360274] 0.533839 0.000000 0.000000 -0.845586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E052001, 0x7E052002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7E052001, 0x7E052003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E052001, 0x7E052004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E052002,  1759, 0xE0520002, 4.140435, 28.29329, 6.360274, 0.533839, 0, 0, -0.845586,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0520002 [4.140435 28.293290 6.360274] 0.533839 0.000000 0.000000 -0.845586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E052003,    12, 0xE0520004, 19.88787, 93.22108, 9.669322, -0.677117, 0, 0, -0.735876,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE0520004 [19.887870 93.221080 9.669322] -0.677117 0.000000 0.000000 -0.735876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E052004,   232, 0xE0520009, 28.21859, 20.70957, 8.005, 0.897853, 0, 0, -0.440296,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xE0520009 [28.218590 20.709570 8.005000] 0.897853 0.000000 0.000000 -0.440296 */
