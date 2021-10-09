DELETE FROM `landblock_instance` WHERE `landblock` = 0x85A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A7001,  1154, 0x85A7002B, 142.5883, 63.79506, 110.9151, -0.996543, 0, 0, -0.083077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85A7002B [142.588300 63.795060 110.915100] -0.996543 0.000000 0.000000 -0.083077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785A7001, 0x785A7002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785A7002,  7980, 0x85A7002B, 142.5883, 63.79506, 110.9151, -0.996543, 0, 0, -0.083077,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x85A7002B [142.588300 63.795060 110.915100] -0.996543 0.000000 0.000000 -0.083077 */
