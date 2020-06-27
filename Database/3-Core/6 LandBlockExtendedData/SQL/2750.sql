DELETE FROM `landblock_instance` WHERE `landblock` = 0x2750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72750001,  1154, 0x27500002, 7.405383, 44.25274, 12.75314, 0.1255713, 0, 0, -0.9920846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27500002 [7.405383 44.252740 12.753140] 0.125571 0.000000 0.000000 -0.992085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72750001, 0x72750002, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72750002, 25341, 0x27500002, 7.405383, 44.25274, 12.75314, 0.1255713, 0, 0, -0.9920846,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x27500002 [7.405383 44.252740 12.753140] 0.125571 0.000000 0.000000 -0.992085 */
