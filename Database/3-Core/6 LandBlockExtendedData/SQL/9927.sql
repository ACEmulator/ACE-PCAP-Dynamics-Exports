DELETE FROM `landblock_instance` WHERE `landblock` = 0x9927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79927001,  1154, 0x99270016, 63.43953, 130.9819, 221.493, 0.4772102, 0, 0, -0.8787892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99270016 [63.439530 130.981900 221.493000] 0.477210 0.000000 0.000000 -0.878789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79927001, 0x79927002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79927001, 0x79927003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79927002,  1610, 0x99270016, 63.43953, 130.9819, 221.493, 0.4772102, 0, 0, -0.8787892,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x99270016 [63.439530 130.981900 221.493000] 0.477210 0.000000 0.000000 -0.878789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79927003, 26469, 0x99270014, 55.73761, 91.87441, 206.883, 0.3834491, 0, 0, -0.923562,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x99270014 [55.737610 91.874410 206.883000] 0.383449 0.000000 0.000000 -0.923562 */
