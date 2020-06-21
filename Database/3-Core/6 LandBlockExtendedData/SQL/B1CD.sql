DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CD001,  1154, 0xB1CD0030, 122.8599, 190.9525, 169.7217, 0.9796454, 0, 0, -0.2007359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1CD0030 [122.859900 190.952500 169.721700] 0.979645 0.000000 0.000000 -0.200736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1CD001, 0x7B1CD002, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1CD002, 22809, 0xB1CD0030, 122.8599, 190.9525, 169.7217, 0.9796454, 0, 0, -0.2007359,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB1CD0030 [122.859900 190.952500 169.721700] 0.979645 0.000000 0.000000 -0.200736 */
