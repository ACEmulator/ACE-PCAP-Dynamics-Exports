DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBB001,  1154, 0x9DBB0032, 158.1964, 29.15597, 55.65369, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DBB0032 [158.196400 29.155970 55.653690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBB001, 0x79DBB002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79DBB001, 0x79DBB003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBB002,  7979, 0x9DBB0032, 158.1964, 29.15597, 55.65369, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9DBB0032 [158.196400 29.155970 55.653690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBB003,  1758, 0x9DBB0018, 48.63626, 186.4479, 57.63861, -0.070039, 0, 0, -0.997544,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DBB0018 [48.636260 186.447900 57.638610] -0.070039 0.000000 0.000000 -0.997544 */
