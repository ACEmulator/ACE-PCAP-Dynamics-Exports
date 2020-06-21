DELETE FROM `landblock_instance` WHERE `landblock` = 0x9868;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79868001,  1154, 0x9868001C, 77.3496, 87.73872, 27.75986, -0.896525, 0, 0, -0.4429931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9868001C [77.349600 87.738720 27.759860] -0.896525 0.000000 0.000000 -0.442993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79868001, 0x79868002, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79868001, 0x79868003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79868001, 0x79868004, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79868002,  5683, 0x9868001C, 77.3496, 87.73872, 27.75986, -0.896525, 0, 0, -0.4429931,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9868001C [77.349600 87.738720 27.759860] -0.896525 0.000000 0.000000 -0.442993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79868003,  4109, 0x98680037, 166.2893, 164.7919, 53.42959, 0.9339708, 0, 0, -0.3573493,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x98680037 [166.289300 164.791900 53.429590] 0.933971 0.000000 0.000000 -0.357349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79868004,    16, 0x98680036, 157.3826, 128.5101, 36.99459, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x98680036 [157.382600 128.510100 36.994590] 0.642788 0.000000 0.000000 -0.766044 */
