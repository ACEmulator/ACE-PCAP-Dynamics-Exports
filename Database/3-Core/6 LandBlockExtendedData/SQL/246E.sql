DELETE FROM `landblock_instance` WHERE `landblock` = 0x246E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246E001,  1154, 0x246E002F, 126.9616, 165.1463, 167.1705, -0.6882858, 0, 0, -0.7254396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x246E002F [126.961600 165.146300 167.170500] -0.688286 0.000000 0.000000 -0.725440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7246E001, 0x7246E002, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246E002,  7982, 0x246E002F, 126.9616, 165.1463, 167.1705, -0.6882858, 0, 0, -0.7254396,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x246E002F [126.961600 165.146300 167.170500] -0.688286 0.000000 0.000000 -0.725440 */
