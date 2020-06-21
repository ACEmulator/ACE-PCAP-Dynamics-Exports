DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53001,  1154, 0x2C530007, 14.95797, 149.4737, 18.43612, 0.3657978, 0, 0, -0.9306943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C530007 [14.957970 149.473700 18.436120] 0.365798 0.000000 0.000000 -0.930694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C53001, 0x72C53002, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53002, 23552, 0x2C530007, 14.95797, 149.4737, 18.43612, 0.3657978, 0, 0, -0.9306943,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2C530007 [14.957970 149.473700 18.436120] 0.365798 0.000000 0.000000 -0.930694 */
