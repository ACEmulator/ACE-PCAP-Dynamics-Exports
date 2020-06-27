DELETE FROM `landblock_instance` WHERE `landblock` = 0xE61E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61E001,  1154, 0xE61E0011, 53.49339, 7.943445, -0.8999999, 0.7980735, 0, 0, -0.6025601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE61E0011 [53.493390 7.943445 -0.900000] 0.798074 0.000000 0.000000 -0.602560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E61E001, 0x7E61E002, '2019-02-10 00:00:00') /* Idol (8466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61E002,  8466, 0xE61E0011, 53.49339, 7.943445, -0.8999999, 0.7980735, 0, 0, -0.6025601,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE61E0011 [53.493390 7.943445 -0.900000] 0.798074 0.000000 0.000000 -0.602560 */
