DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B64001,  1154, 0x9B640020, 91.31032, 174.1078, 30.01, 0.9997711, 0, 0, -0.02139438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B640020 [91.310320 174.107800 30.010000] 0.999771 0.000000 0.000000 -0.021394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B64001, 0x79B64002, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79B64001, 0x79B64003, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79B64001, 0x79B64004, '2019-02-10 00:00:00') /* Seared Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B64002,   202, 0x9B640020, 91.31032, 174.1078, 30.01, 0.9997711, 0, 0, -0.02139438,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9B640020 [91.310320 174.107800 30.010000] 0.999771 0.000000 0.000000 -0.021394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B64003,  5683, 0x9B64002E, 120.7411, 124.6923, 51.37197, 0.6136903, 0, 0, -0.7895468,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B64002E [120.741100 124.692300 51.371970] 0.613690 0.000000 0.000000 -0.789547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B64004,  5683, 0x9B640024, 108.2086, 76.10118, 70.29368, -0.9128668, 0, 0, -0.4082576,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B640024 [108.208600 76.101180 70.293680] -0.912867 0.000000 0.000000 -0.408258 */
