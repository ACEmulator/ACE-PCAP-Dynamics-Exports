DELETE FROM `landblock_instance` WHERE `landblock` = 0x33E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E2001,  1154, 0x33E2002A, 142.5082, 29.69654, 0.0003, 0.731666, 0, 0, -0.681663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33E2002A [142.508200 29.696540 0.000300] 0.731666 0.000000 0.000000 -0.681663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733E2001, 0x733E2002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E2002,  7985, 0x33E2002A, 142.5082, 29.69654, 0.0003, 0.731666, 0, 0, -0.681663,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x33E2002A [142.508200 29.696540 0.000300] 0.731666 0.000000 0.000000 -0.681663 */
