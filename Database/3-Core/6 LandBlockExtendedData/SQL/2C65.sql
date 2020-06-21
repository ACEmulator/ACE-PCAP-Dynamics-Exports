DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65001,  1154, 0x2C650037, 164.7666, 144.7412, 20.0075, -0.4522716, 0, 0, -0.8918803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C650037 [164.766600 144.741200 20.007500] -0.452272 0.000000 0.000000 -0.891880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C65001, 0x72C65002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72C65001, 0x72C65003, '2019-02-10 00:00:00') /* Rampager */
     , (0x72C65001, 0x72C65004, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72C65001, 0x72C65005, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72C65001, 0x72C65006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65002, 10802, 0x2C650037, 164.7666, 144.7412, 20.0075, -0.4522716, 0, 0, -0.8918803,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2C650037 [164.766600 144.741200 20.007500] -0.452272 0.000000 0.000000 -0.891880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65003, 10810, 0x2C650018, 58.67912, 174.3546, 40, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C650018 [58.679120 174.354600 40.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65004, 23617, 0x2C65002E, 139.8996, 123.8271, 37.49077, -0.938583, 0, 0, -0.3450535,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C65002E [139.899600 123.827100 37.490770] -0.938583 0.000000 0.000000 -0.345054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65005, 36858, 0x2C65000D, 42.58882, 106.8699, 59.65773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C65000D [42.588820 106.869900 59.657730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65006,  7121, 0x2C65000D, 41.68419, 109.2536, 58.21942, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C65000D [41.684190 109.253600 58.219420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65007,  1542, 0x2C650026, 108.4941, 142.5536, 35.38676, 0.7668614, 0, 0, -0.6418128, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C650026 [108.494100 142.553600 35.386760] 0.766861 0.000000 0.000000 -0.641813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C65007, 0x72C65008, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C65008,  9288, 0x2C650026, 108.4941, 142.5536, 35.38676, 0.7668614, 0, 0, -0.6418128,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2C650026 [108.494100 142.553600 35.386760] 0.766861 0.000000 0.000000 -0.641813 */
