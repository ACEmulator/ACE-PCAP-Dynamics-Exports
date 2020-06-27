DELETE FROM `landblock_instance` WHERE `landblock` = 0x41CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741CE001,  1154, 0x41CE0003, 17.55035, 66.9066, 6.42695, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41CE0003 [17.550350 66.906600 6.426950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741CE001, 0x741CE002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x741CE001, 0x741CE003, '2019-02-10 00:00:00') /* Great Skeleton (7122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741CE002,  7121, 0x41CE0003, 17.55035, 66.9066, 6.42695, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41CE0003 [17.550350 66.906600 6.426950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741CE003,  7122, 0x41CE0003, 20.09445, 67.07265, 6.413113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41CE0003 [20.094450 67.072650 6.413113] 0.707107 0.000000 0.000000 -0.707107 */
