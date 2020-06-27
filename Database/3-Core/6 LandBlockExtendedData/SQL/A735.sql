DELETE FROM `landblock_instance` WHERE `landblock` = 0xA735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A735001,  1154, 0xA7350015, 67.50244, 112.0412, 73.41283, 0.7764422, 0, 0, -0.6301885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7350015 [67.502440 112.041200 73.412830] 0.776442 0.000000 0.000000 -0.630189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A735001, 0x7A735002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A735002, 26469, 0xA7350015, 67.50244, 112.0412, 73.41283, 0.7764422, 0, 0, -0.6301885,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA7350015 [67.502440 112.041200 73.412830] 0.776442 0.000000 0.000000 -0.630189 */
