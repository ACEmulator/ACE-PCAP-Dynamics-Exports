DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1D001,  1154, 0x4D1D0021, 97.51837, 17.30058, 130.4317, -0.7690018, 0, 0, -0.6392465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D1D0021 [97.518370 17.300580 130.431700] -0.769002 0.000000 0.000000 -0.639247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1D001, 0x74D1D002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1D002, 23482, 0x4D1D0021, 97.51837, 17.30058, 130.4317, -0.7690018, 0, 0, -0.6392465,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4D1D0021 [97.518370 17.300580 130.431700] -0.769002 0.000000 0.000000 -0.639247 */
