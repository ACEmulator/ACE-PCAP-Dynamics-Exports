DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD2001,  1154, 0xBBD20038, 149.1996, 176.7599, 49.24826, 0.112366, 0, 0, -0.993667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD20038 [149.199600 176.759900 49.248260] 0.112366 0.000000 0.000000 -0.993667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD2001, 0x7BBD2002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD2002,  4255, 0xBBD20038, 149.1996, 176.7599, 49.24826, 0.112366, 0, 0, -0.993667,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBD20038 [149.199600 176.759900 49.248260] 0.112366 0.000000 0.000000 -0.993667 */
