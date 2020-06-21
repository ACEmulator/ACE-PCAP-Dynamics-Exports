DELETE FROM `landblock_instance` WHERE `landblock` = 0xA282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A28200B,  1930, 0xA2820100, 39.2621, 59.8443, 18, 0.6955224, 0, 0, -0.7185044, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA2820100 [39.262100 59.844300 18.000000] 0.695522 0.000000 0.000000 -0.718504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A28200C,  1154, 0xA2820100, 39.4644, 63.4433, 30.0025, 0.107237, 0, 0, 0.994233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2820100 [39.464400 63.443300 30.002500] 0.107237 0.000000 0.000000 0.994233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A28200C, 0x7A28200D, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A28200C, 0x7A28200E, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A28200C, 0x7A28200F, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A28200C, 0x7A282010, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7A28200C, 0x7A282011, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A28200D,  1760, 0xA2820100, 39.4644, 63.4433, 30.0025, 0.107237, 0, 0, 0.994233,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2820100 [39.464400 63.443300 30.002500] 0.107237 0.000000 0.000000 0.994233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A28200E,  1760, 0xA2820100, 32.5, 57.0216, 23.6025, 0.91139, 0, 0, -0.411544,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2820100 [32.500000 57.021600 23.602500] 0.911390 0.000000 0.000000 -0.411544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A28200F,  1760, 0xA2820100, 36.2678, 62.4848, 19.6025, -0.294379, 0, 0, -0.955689,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2820100 [36.267800 62.484800 19.602500] -0.294379 0.000000 0.000000 -0.955689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A282010,  1759, 0xA2820100, 36.4695, 59.2139, 18.0025, -0.584128, 0, 0, -0.811661,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA2820100 [36.469500 59.213900 18.002500] -0.584128 0.000000 0.000000 -0.811661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A282011,  1759, 0xA2820100, 34.1749, 57.3944, 18.0025, -0.780102, 0, 0, 0.625652,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA2820100 [34.174900 57.394400 18.002500] -0.780102 0.000000 0.000000 0.625652 */
