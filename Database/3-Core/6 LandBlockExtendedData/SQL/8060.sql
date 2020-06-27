DELETE FROM `landblock_instance` WHERE `landblock` = 0x8060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060001,  1154, 0x80600030, 136.2247, 175.103, 11.24236, 0.844155, 0, 0, -0.5360991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80600030 [136.224700 175.103000 11.242360] 0.844155 0.000000 0.000000 -0.536099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78060001, 0x78060002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78060001, 0x78060003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78060001, 0x78060004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78060001, 0x78060005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x78060001, 0x78060006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78060001, 0x78060007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78060001, 0x78060008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78060001, 0x78060009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78060001, 0x7806000A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x78060001, 0x7806000B, '2019-02-10 00:00:00') /* Red Phyntos Drone (12017) */
     , (0x78060001, 0x7806000C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060002,  1759, 0x80600030, 136.2247, 175.103, 11.24236, 0.844155, 0, 0, -0.5360991,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80600030 [136.224700 175.103000 11.242360] 0.844155 0.000000 0.000000 -0.536099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060003,   232, 0x80600010, 39.99591, 176.7061, 15.27949, -0.223913, 0, 0, -0.9746091,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x80600010 [39.995910 176.706100 15.279490] -0.223913 0.000000 0.000000 -0.974609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060004,   940, 0x80600030, 137.7991, 176.4193, 11.40741, 0.844155, 0, 0, -0.5360991,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x80600030 [137.799100 176.419300 11.407410] 0.844155 0.000000 0.000000 -0.536099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060005,    12, 0x80600017, 63.64082, 161.8068, 14.1925, 0.08178455, 0, 0, -0.99665,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x80600017 [63.640820 161.806800 14.192500] 0.081785 0.000000 0.000000 -0.996650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060006,  1759, 0x80600013, 67.01849, 65.50052, 11.37437, 0.619459, 0, 0, -0.785029,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80600013 [67.018490 65.500520 11.374370] 0.619459 0.000000 0.000000 -0.785029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060007,  1759, 0x80600029, 136.8623, 17.01041, 13.42003, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80600029 [136.862300 17.010410 13.420030] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060008,  1759, 0x80600029, 139.3025, 19.59019, 13.63502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80600029 [139.302500 19.590190 13.635020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78060009,  1759, 0x80600029, 141.0623, 16.41004, 13.37, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80600029 [141.062300 16.410040 13.370000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806000A,    12, 0x80600031, 167.9632, 10.35765, 11.73827, -0.1856029, 0, 0, -0.9826248,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x80600031 [167.963200 10.357650 11.738270] -0.185603 0.000000 0.000000 -0.982625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806000B, 12017, 0x80600039, 173.8691, 5.704437, 10.96374, -0.1856029, 0, 0, -0.9826248,  True, '2019-02-10 00:00:00'); /* Red Phyntos Drone */
/* @teleloc 0x80600039 [173.869100 5.704437 10.963740] -0.185603 0.000000 0.000000 -0.982625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806000C,    12, 0x80600039, 175.3162, 12.22765, 12.04994, -0.1856029, 0, 0, -0.9826248,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x80600039 [175.316200 12.227650 12.049940] -0.185603 0.000000 0.000000 -0.982625 */
