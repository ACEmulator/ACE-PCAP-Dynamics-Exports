DELETE FROM `landblock_instance` WHERE `landblock` = 0x76CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776CA001,  1154, 0x76CA0027, 103.7277, 155.6599, 239.6883, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76CA0027 [103.727700 155.659900 239.688300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776CA001, 0x776CA002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776CA002,  7090, 0x76CA0027, 103.7277, 155.6599, 239.6883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x76CA0027 [103.727700 155.659900 239.688300] 1.000000 0.000000 0.000000 0.000000 */
