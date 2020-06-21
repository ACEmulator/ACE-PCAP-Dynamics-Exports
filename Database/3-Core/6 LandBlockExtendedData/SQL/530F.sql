DELETE FROM `landblock_instance` WHERE `landblock` = 0x530F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7530F001,  1154, 0x530F0037, 149.482, 148.9317, 68.005, 0.5511661, 0, 0, -0.8343956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x530F0037 [149.482000 148.931700 68.005000] 0.551166 0.000000 0.000000 -0.834396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7530F001, 0x7530F002, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7530F002, 23563, 0x530F0037, 149.482, 148.9317, 68.005, 0.5511661, 0, 0, -0.8343956,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x530F0037 [149.482000 148.931700 68.005000] 0.551166 0.000000 0.000000 -0.834396 */
