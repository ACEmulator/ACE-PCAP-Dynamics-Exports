DELETE FROM `landblock_instance` WHERE `landblock` = 0x40A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A2001,  1154, 0x40A20038, 166.802, 183.7089, 55.67945, 0.7020004, 0, 0, -0.7121765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40A20038 [166.802000 183.708900 55.679450] 0.702000 0.000000 0.000000 -0.712177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740A2001, 0x740A2002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x740A2001, 0x740A2003, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A2002, 23565, 0x40A20038, 166.802, 183.7089, 55.67945, 0.7020004, 0, 0, -0.7121765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x40A20038 [166.802000 183.708900 55.679450] 0.702000 0.000000 0.000000 -0.712177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A2003,  7333, 0x40A20028, 100.5849, 187.5057, 42.7562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x40A20028 [100.584900 187.505700 42.756200] 0.707107 0.000000 0.000000 -0.707107 */
