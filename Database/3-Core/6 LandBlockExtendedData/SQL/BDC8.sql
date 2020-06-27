DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC8001,  1154, 0xBDC80039, 174.7124, 13.86044, 171.7296, -0.9879366, 0, 0, -0.1548591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDC80039 [174.712400 13.860440 171.729600] -0.987937 0.000000 0.000000 -0.154859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDC8001, 0x7BDC8002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC8002,  1608, 0xBDC80039, 174.7124, 13.86044, 171.7296, -0.9879366, 0, 0, -0.1548591,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDC80039 [174.712400 13.860440 171.729600] -0.987937 0.000000 0.000000 -0.154859 */
