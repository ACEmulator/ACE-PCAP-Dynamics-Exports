DELETE FROM `landblock_instance` WHERE `landblock` = 0x1054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054001,  1154, 0x10540028, 114.318, 184.7615, -0.09750003, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10540028 [114.318000 184.761500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71054001, 0x71054002, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71054001, 0x71054003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71054001, 0x71054004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71054001, 0x71054005, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71054001, 0x71054006, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71054001, 0x71054007, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71054001, 0x71054008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71054001, 0x71054009, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x71054001, 0x7105400A, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054002, 24317, 0x10540028, 114.318, 184.7615, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x10540028 [114.318000 184.761500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054003, 24315, 0x10540028, 114.4305, 191.7262, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x10540028 [114.430500 191.726200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054004, 36819, 0x1054003A, 191.4339, 24.66039, 23.68481, -0.4918087, 0, 0, -0.8707033,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1054003A [191.433900 24.660390 23.684810] -0.491809 0.000000 0.000000 -0.870703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054005, 14876, 0x10540013, 70.04938, 54.25375, 1.323302, -0.2990463, 0, 0, -0.9542386,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x10540013 [70.049380 54.253750 1.323302] -0.299046 0.000000 0.000000 -0.954239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054006, 11536, 0x10540012, 51.58809, 33.62829, 1.430511E-06, -0.2990463, 0, 0, -0.9542386,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x10540012 [51.588090 33.628290 0.000001] -0.299046 0.000000 0.000000 -0.954239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054007, 23489, 0x10540012, 59.56434, 37.84768, 0.1466684, -0.2990463, 0, 0, -0.9542386,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10540012 [59.564340 37.847680 0.146668] -0.299046 0.000000 0.000000 -0.954239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054008,  7626, 0x10540012, 48.48818, 42.70956, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x10540012 [48.488180 42.709560 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71054009, 15266, 0x10540012, 56.20692, 37.34476, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x10540012 [56.206920 37.344760 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105400A, 15266, 0x10540012, 55.69793, 42.56979, 0.1989769, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x10540012 [55.697930 42.569790 0.198977] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105400B,  1542, 0x10540028, 113.5861, 189.4052, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10540028 [113.586100 189.405200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7105400B, 0x7105400C, '2019-02-10 00:00:00') /* Bones */
     , (0x7105400B, 0x7105400D, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105400C,  4380, 0x10540028, 113.5861, 189.4052, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10540028 [113.586100 189.405200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105400D,  9288, 0x10540020, 93.98898, 175.8565, -0.9099999, -0.9448096, 0, 0, -0.3276199,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x10540020 [93.988980 175.856500 -0.910000] -0.944810 0.000000 0.000000 -0.327620 */
