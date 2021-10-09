DELETE FROM `landblock_instance` WHERE `landblock` = 0xA94C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94C001,  1154, 0xA94C0029, 135.8461, 4.467484, 33.93741, -0.865083, 0, 0, -0.501629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA94C0029 [135.846100 4.467484 33.937410] -0.865083 0.000000 0.000000 -0.501629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94C001, 0x7A94C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94C002,  1762, 0xA94C0029, 135.8461, 4.467484, 33.93741, -0.865083, 0, 0, -0.501629,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA94C0029 [135.846100 4.467484 33.937410] -0.865083 0.000000 0.000000 -0.501629 */
