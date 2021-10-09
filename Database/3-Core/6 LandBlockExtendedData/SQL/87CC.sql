DELETE FROM `landblock_instance` WHERE `landblock` = 0x87CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CC001,  1154, 0x87CC001C, 89.57629, 86.34709, 82.81155, -0.780716, 0, 0, -0.624886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87CC001C [89.576290 86.347090 82.811550] -0.780716 0.000000 0.000000 -0.624886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787CC001, 0x787CC002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x787CC001, 0x787CC003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x787CC001, 0x787CC004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x787CC001, 0x787CC005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x787CC001, 0x787CC006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CC002,  7085, 0x87CC001C, 89.57629, 86.34709, 82.81155, -0.780716, 0, 0, -0.624886,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x87CC001C [89.576290 86.347090 82.811550] -0.780716 0.000000 0.000000 -0.624886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CC003, 28551, 0x87CC0022, 113.7126, 47.84147, 85.46284, -0.505187, 0, 0, -0.86301,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x87CC0022 [113.712600 47.841470 85.462840] -0.505187 0.000000 0.000000 -0.863010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CC004, 28551, 0x87CC002B, 143.5197, 52.75769, 86, -0.992727, 0, 0, -0.120386,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x87CC002B [143.519700 52.757690 86.000000] -0.992727 0.000000 0.000000 -0.120386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CC005, 28551, 0x87CC002F, 143.6386, 162.1894, 89.06108, 0.057037, 0, 0, -0.998372,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x87CC002F [143.638600 162.189400 89.061080] 0.057037 0.000000 0.000000 -0.998372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CC006,  7090, 0x87CC0017, 54.85785, 166.6256, 78.46151, 0.870825, 0, 0, -0.491593,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87CC0017 [54.857850 166.625600 78.461510] 0.870825 0.000000 0.000000 -0.491593 */
