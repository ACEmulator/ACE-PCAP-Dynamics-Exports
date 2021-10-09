DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC1001,  1154, 0x9CC10039, 174.3253, 22.99336, 31.20494, 0.637613, 0, 0, -0.770357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CC10039 [174.325300 22.993360 31.204940] 0.637613 0.000000 0.000000 -0.770357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CC1001, 0x79CC1002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC1002,  1630, 0x9CC10039, 174.3253, 22.99336, 31.20494, 0.637613, 0, 0, -0.770357,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9CC10039 [174.325300 22.993360 31.204940] 0.637613 0.000000 0.000000 -0.770357 */
