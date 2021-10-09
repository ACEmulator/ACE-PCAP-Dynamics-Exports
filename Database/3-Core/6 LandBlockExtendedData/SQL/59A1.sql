DELETE FROM `landblock_instance` WHERE `landblock` = 0x59A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A1001,  1154, 0x59A10008, 1.662197, 177.0381, 41.11656, 0.119515, 0, 0, -0.992832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59A10008 [1.662197 177.038100 41.116560] 0.119515 0.000000 0.000000 -0.992832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A1001, 0x759A1002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A1002,  4217, 0x59A10008, 1.662197, 177.0381, 41.11656, 0.119515, 0, 0, -0.992832,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x59A10008 [1.662197 177.038100 41.116560] 0.119515 0.000000 0.000000 -0.992832 */
