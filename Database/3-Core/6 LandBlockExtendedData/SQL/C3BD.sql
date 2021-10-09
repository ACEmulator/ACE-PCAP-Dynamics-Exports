DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BD001,  1154, 0xC3BD0001, 6.670766, 0.79614, 210.1521, -0.654109, 0, 0, -0.7564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3BD0001 [6.670766 0.796140 210.152100] -0.654109 0.000000 0.000000 -0.756400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3BD001, 0x7C3BD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BD002, 24958, 0xC3BD0001, 6.670766, 0.79614, 210.1521, -0.654109, 0, 0, -0.7564,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3BD0001 [6.670766 0.796140 210.152100] -0.654109 0.000000 0.000000 -0.756400 */
