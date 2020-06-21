DELETE FROM `landblock_instance` WHERE `landblock` = 0xC974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C974001,  1154, 0xC9740013, 57.55712, 64.42525, 30.63456, -0.6662596, 0, 0, -0.7457199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9740013 [57.557120 64.425250 30.634560] -0.666260 0.000000 0.000000 -0.745720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C974001, 0x7C974002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C974002,   193, 0xC9740013, 57.55712, 64.42525, 30.63456, -0.6662596, 0, 0, -0.7457199,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC9740013 [57.557120 64.425250 30.634560] -0.666260 0.000000 0.000000 -0.745720 */
