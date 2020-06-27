DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B43001,  1154, 0x9B43001A, 87.31995, 36.01475, 109.7276, -0.6527202, 0, 0, -0.7575991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B43001A [87.319950 36.014750 109.727600] -0.652720 0.000000 0.000000 -0.757599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B43001, 0x79B43002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79B43001, 0x79B43003, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B43002, 21164, 0x9B43001A, 87.31995, 36.01475, 109.7276, -0.6527202, 0, 0, -0.7575991,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9B43001A [87.319950 36.014750 109.727600] -0.652720 0.000000 0.000000 -0.757599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B43003,  9249, 0x9B430023, 104.5323, 60.01879, 114.1366, -0.8126947, 0, 0, -0.5826898,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9B430023 [104.532300 60.018790 114.136600] -0.812695 0.000000 0.000000 -0.582690 */
