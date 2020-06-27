DELETE FROM `landblock_instance` WHERE `landblock` = 0x69A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A0001,  1154, 0x69A0001C, 81.13599, 88.17272, 66.72415, 0.08462543, 0, 0, -0.9964128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69A0001C [81.135990 88.172720 66.724150] 0.084625 0.000000 0.000000 -0.996413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769A0001, 0x769A0002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A0002,   228, 0x69A0001C, 81.13599, 88.17272, 66.72415, 0.08462543, 0, 0, -0.9964128,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x69A0001C [81.135990 88.172720 66.724150] 0.084625 0.000000 0.000000 -0.996413 */
