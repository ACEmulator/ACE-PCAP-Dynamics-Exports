DELETE FROM `landblock_instance` WHERE `landblock` = 0xA62C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62C001,  1154, 0xA62C000C, 41.5229, 79.40609, 110.007, 0.999855, 0, 0, -0.017013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA62C000C [41.522900 79.406090 110.007000] 0.999855 0.000000 0.000000 -0.017013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62C001, 0x7A62C002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62C002, 14517, 0xA62C000C, 41.5229, 79.40609, 110.007, 0.999855, 0, 0, -0.017013,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA62C000C [41.522900 79.406090 110.007000] 0.999855 0.000000 0.000000 -0.017013 */
