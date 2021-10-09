DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC68001,  1154, 0xCC680024, 104.6828, 79.67242, 42.63956, -0.430085, 0, 0, -0.902788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC680024 [104.682800 79.672420 42.639560] -0.430085 0.000000 0.000000 -0.902788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC68001, 0x7CC68002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC68002, 22208, 0xCC680024, 104.6828, 79.67242, 42.63956, -0.430085, 0, 0, -0.902788,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCC680024 [104.682800 79.672420 42.639560] -0.430085 0.000000 0.000000 -0.902788 */
