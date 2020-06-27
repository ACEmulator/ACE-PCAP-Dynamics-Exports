DELETE FROM `landblock_instance` WHERE `landblock` = 0x62A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A0001,  1154, 0x62A0001F, 72.18715, 153.977, 24.31347, 0.9111352, 0, 0, -0.4121076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62A0001F [72.187150 153.977000 24.313470] 0.911135 0.000000 0.000000 -0.412108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762A0001, 0x762A0002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x762A0001, 0x762A0003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A0002,  7123, 0x62A0001F, 72.18715, 153.977, 24.31347, 0.9111352, 0, 0, -0.4121076,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x62A0001F [72.187150 153.977000 24.313470] 0.911135 0.000000 0.000000 -0.412108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A0003,   228, 0x62A00026, 109.2999, 128.1039, 26.87169, -0.5190113, 0, 0, -0.8547674,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62A00026 [109.299900 128.103900 26.871690] -0.519011 0.000000 0.000000 -0.854767 */
