DELETE FROM `landblock_instance` WHERE `landblock` = 0x571E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571E001,  1154, 0x571E0039, 184.4394, 0.5658332, 112.0372, -0.6122727, 0, 0, -0.7906467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x571E0039 [184.439400 0.565833 112.037200] -0.612273 0.000000 0.000000 -0.790647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7571E001, 0x7571E002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7571E001, 0x7571E003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571E002,  7089, 0x571E0039, 184.4394, 0.5658332, 112.0372, -0.6122727, 0, 0, -0.7906467,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x571E0039 [184.439400 0.565833 112.037200] -0.612273 0.000000 0.000000 -0.790647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571E003,  7089, 0x571E0039, 187.7472, 3.031332, 113.559, -0.6122727, 0, 0, -0.7906467,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x571E0039 [187.747200 3.031332 113.559000] -0.612273 0.000000 0.000000 -0.790647 */
