DELETE FROM `landblock_instance` WHERE `landblock` = 0x9078;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79078001,  1154, 0x90780012, 55.5998, 30.19014, 63.98858, 0.5492991, 0, 0, -0.8356258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90780012 [55.599800 30.190140 63.988580] 0.549299 0.000000 0.000000 -0.835626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79078001, 0x79078002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79078001, 0x79078003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79078002,  1764, 0x90780012, 55.5998, 30.19014, 63.98858, 0.5492991, 0, 0, -0.8356258,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x90780012 [55.599800 30.190140 63.988580] 0.549299 0.000000 0.000000 -0.835626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79078003,  7989, 0x9078001A, 89.26563, 32.75159, 60.74292, 0.5492991, 0, 0, -0.8356258,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9078001A [89.265630 32.751590 60.742920] 0.549299 0.000000 0.000000 -0.835626 */
