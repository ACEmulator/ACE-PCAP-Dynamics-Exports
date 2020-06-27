DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D001,  1154, 0x1E7D0018, 52.89501, 169.6272, 309.9935, -0.7281057, 0, 0, -0.6854649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E7D0018 [52.895010 169.627200 309.993500] -0.728106 0.000000 0.000000 -0.685465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E7D001, 0x71E7D002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7D002, 36840, 0x1E7D0018, 52.89501, 169.6272, 309.9935, -0.7281057, 0, 0, -0.6854649,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E7D0018 [52.895010 169.627200 309.993500] -0.728106 0.000000 0.000000 -0.685465 */
