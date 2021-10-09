DELETE FROM `landblock_instance` WHERE `landblock` = 0x1531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71531001,  1154, 0x15310015, 48.29637, 96.57281, 37.97696, -0.409687, 0, 0, -0.912226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15310015 [48.296370 96.572810 37.976960] -0.409687 0.000000 0.000000 -0.912226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71531001, 0x71531002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71531002,  7125, 0x15310015, 48.29637, 96.57281, 37.97696, -0.409687, 0, 0, -0.912226,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x15310015 [48.296370 96.572810 37.976960] -0.409687 0.000000 0.000000 -0.912226 */
