DELETE FROM `landblock_instance` WHERE `landblock` = 0x85DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DA001,  1154, 0x85DA0023, 114.876, 48.32724, 117.3801, -0.698455, 0, 0, -0.715654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85DA0023 [114.876000 48.327240 117.380100] -0.698455 0.000000 0.000000 -0.715654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DA001, 0x785DA002, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DA002, 10810, 0x85DA0023, 114.876, 48.32724, 117.3801, -0.698455, 0, 0, -0.715654,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x85DA0023 [114.876000 48.327240 117.380100] -0.698455 0.000000 0.000000 -0.715654 */
