DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB2001,  1154, 0x4CB20028, 100.376, 169.5016, 89.1447, 0.974157, 0, 0, -0.225873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CB20028 [100.376000 169.501600 89.144700] 0.974157 0.000000 0.000000 -0.225873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CB2001, 0x74CB2002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74CB2001, 0x74CB2003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74CB2001, 0x74CB2004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74CB2001, 0x74CB2005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74CB2001, 0x74CB2006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB2002, 22519, 0x4CB20028, 100.376, 169.5016, 89.1447, 0.974157, 0, 0, -0.225873,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4CB20028 [100.376000 169.501600 89.144700] 0.974157 0.000000 0.000000 -0.225873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB2003, 22519, 0x4CB20028, 105.8131, 174.1423, 87.14472, 0.974157, 0, 0, -0.225873,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4CB20028 [105.813100 174.142300 87.144720] 0.974157 0.000000 0.000000 -0.225873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB2004, 22519, 0x4CB20028, 105.1414, 168.0495, 89.23163, 0.974157, 0, 0, -0.225873,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4CB20028 [105.141400 168.049500 89.231630] 0.974157 0.000000 0.000000 -0.225873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB2005,  7088, 0x4CB20033, 166.9222, 49.64393, 108.0498, 0.483291, 0, 0, -0.87546,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4CB20033 [166.922200 49.643930 108.049800] 0.483291 0.000000 0.000000 -0.875460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB2006,  7089, 0x4CB2003C, 176.6672, 73.03236, 105.8325, 0.967743, 0, 0, -0.251939,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x4CB2003C [176.667200 73.032360 105.832500] 0.967743 0.000000 0.000000 -0.251939 */
