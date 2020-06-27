DELETE FROM `landblock_instance` WHERE `landblock` = 0x44A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A5001,  1154, 0x44A50014, 67.81165, 72.01945, 69.65259, -0.2576253, 0, 0, -0.9662449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44A50014 [67.811650 72.019450 69.652590] -0.257625 0.000000 0.000000 -0.966245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A5001, 0x744A5002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x744A5001, 0x744A5003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A5002, 28551, 0x44A50014, 67.81165, 72.01945, 69.65259, -0.2576253, 0, 0, -0.9662449,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x44A50014 [67.811650 72.019450 69.652590] -0.257625 0.000000 0.000000 -0.966245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A5003,   228, 0x44A5001A, 86.78304, 30.60671, 66.006, -0.9816874, 0, 0, -0.1904989,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x44A5001A [86.783040 30.606710 66.006000] -0.981687 0.000000 0.000000 -0.190499 */
