DELETE FROM `landblock_instance` WHERE `landblock` = 0x8664;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664001,  1154, 0x86640010, 39.0198, 181.3389, 15.4992, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86640010 [39.019800 181.338900 15.499200] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78664001, 0x78664002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78664001, 0x78664003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78664001, 0x78664004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78664001, 0x78664005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78664001, 0x78664006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78664001, 0x78664007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78664001, 0x78664008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78664001, 0x78664009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78664001, 0x7866400A, '2019-02-10 00:00:00') /* Bak'tshay Guard (44024) */
     , (0x78664001, 0x7866400B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78664001, 0x7866400C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78664001, 0x7866400D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664002,  1759, 0x86640010, 39.0198, 181.3389, 15.4992, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86640010 [39.019800 181.338900 15.499200] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664003,  1759, 0x86640010, 43.22116, 181.9293, 14.79897, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86640010 [43.221160 181.929300 14.798970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664004, 24937, 0x8664002F, 121.8438, 162.6297, 13.6847, 0.628825, 0, 0, -0.777547,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8664002F [121.843800 162.629700 13.684700] 0.628825 0.000000 0.000000 -0.777547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664005,  2566, 0x86640038, 146.1839, 176.23, 9.132175, 0.628825, 0, 0, -0.777547,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x86640038 [146.183900 176.230000 9.132175] 0.628825 0.000000 0.000000 -0.777547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664006,  2566, 0x86640027, 112.7691, 161.5697, 14, 0.628825, 0, 0, -0.777547,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x86640027 [112.769100 161.569700 14.000000] 0.628825 0.000000 0.000000 -0.777547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664007,  4111, 0x86640010, 42.42356, 185.7394, 14.91441, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86640010 [42.423560 185.739400 14.914410] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664008,  4111, 0x86640010, 40.38647, 187.0241, 14.81432, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86640010 [40.386470 187.024100 14.814320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78664009,  4111, 0x86640010, 41.13436, 181.7024, 15.12927, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86640010 [41.134360 181.702400 15.129270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866400A, 44024, 0x86640040, 190.3415, 191.0397, 0.557833, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x86640040 [190.341500 191.039700 0.557833] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866400B,  2566, 0x8664002F, 139.6833, 148.1601, 10.71945, 0.628825, 0, 0, -0.777547,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x8664002F [139.683300 148.160100 10.719450] 0.628825 0.000000 0.000000 -0.777547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866400C,  1759, 0x86640010, 41.30637, 184.3738, 15.11811, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86640010 [41.306370 184.373800 15.118110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866400D, 24937, 0x8664002F, 136.3361, 155.1127, 11.26932, 0.737831, 0, 0, -0.674986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8664002F [136.336100 155.112700 11.269320] 0.737831 0.000000 0.000000 -0.674986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866400E,  1542, 0x86640010, 38.78783, 185.0195, 15.16341, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86640010 [38.787830 185.019500 15.163410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866400E, 0x7866400F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866400F,  4380, 0x86640010, 38.78783, 185.0195, 15.16341, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86640010 [38.787830 185.019500 15.163410] 0.991445 0.000000 0.000000 -0.130526 */
