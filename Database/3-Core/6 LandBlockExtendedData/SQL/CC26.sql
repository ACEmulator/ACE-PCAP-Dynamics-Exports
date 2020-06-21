DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC26001,  1154, 0xCC260006, 8.751282, 120.2356, 84.71214, -0.9414141, 0, 0, -0.3372528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC260006 [8.751282 120.235600 84.712140] -0.941414 0.000000 0.000000 -0.337253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC26001, 0x7CC26002, '2019-02-10 00:00:00') /* Ember */
     , (0x7CC26001, 0x7CC26003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC26002,  7607, 0xCC260006, 8.751282, 120.2356, 84.71214, -0.9414141, 0, 0, -0.3372528,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCC260006 [8.751282 120.235600 84.712140] -0.941414 0.000000 0.000000 -0.337253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC26003, 28551, 0xCC26000E, 31.01921, 140.7265, 85.44266, 0.1426424, 0, 0, -0.9897743,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCC26000E [31.019210 140.726500 85.442660] 0.142642 0.000000 0.000000 -0.989774 */
