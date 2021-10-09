DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3B001,  1154, 0x3D3B003C, 173.2779, 81.95589, 36.68028, 0.895736, 0, 0, -0.444587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D3B003C [173.277900 81.955890 36.680280] 0.895736 0.000000 0.000000 -0.444587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D3B001, 0x73D3B002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3B002, 21551, 0x3D3B003C, 173.2779, 81.95589, 36.68028, 0.895736, 0, 0, -0.444587,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3D3B003C [173.277900 81.955890 36.680280] 0.895736 0.000000 0.000000 -0.444587 */
