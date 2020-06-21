DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBB001,  1154, 0x4EBB000B, 43.45433, 54.30863, 63.12053, 0.778305, 0, 0, -0.6278864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EBB000B [43.454330 54.308630 63.120530] 0.778305 0.000000 0.000000 -0.627886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EBB001, 0x74EBB002, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EBB002,  7088, 0x4EBB000B, 43.45433, 54.30863, 63.12053, 0.778305, 0, 0, -0.6278864,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4EBB000B [43.454330 54.308630 63.120530] 0.778305 0.000000 0.000000 -0.627886 */
