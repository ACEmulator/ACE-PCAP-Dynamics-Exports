DELETE FROM `landblock_instance` WHERE `landblock` = 0x289B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289B001,  1154, 0x289B0014, 57.09103, 86.2934, 76.21707, -0.39175, 0, 0, -0.920072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x289B0014 [57.091030 86.293400 76.217070] -0.391750 0.000000 0.000000 -0.920072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7289B001, 0x7289B002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289B002, 23564, 0x289B0014, 57.09103, 86.2934, 76.21707, -0.39175, 0, 0, -0.920072,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x289B0014 [57.091030 86.293400 76.217070] -0.391750 0.000000 0.000000 -0.920072 */
