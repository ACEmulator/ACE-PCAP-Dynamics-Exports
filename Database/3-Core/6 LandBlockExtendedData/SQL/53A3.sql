DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A3001,  1154, 0x53A3002C, 143.5016, 80.64999, 74.01979, 0.9998567, 0, 0, -0.01693241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A3002C [143.501600 80.649990 74.019790] 0.999857 0.000000 0.000000 -0.016932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A3001, 0x753A3002, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A3002,  4255, 0x53A3002C, 143.5016, 80.64999, 74.01979, 0.9998567, 0, 0, -0.01693241,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x53A3002C [143.501600 80.649990 74.019790] 0.999857 0.000000 0.000000 -0.016932 */
