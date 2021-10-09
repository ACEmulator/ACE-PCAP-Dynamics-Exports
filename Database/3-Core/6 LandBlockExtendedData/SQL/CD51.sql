DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD51001,  1154, 0xCD510033, 144.0676, 65.73431, 58.15487, -0.01121, 0, 0, -0.999937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD510033 [144.067600 65.734310 58.154870] -0.011210 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD51001, 0x7CD51002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD51002,  8142, 0xCD510033, 144.0676, 65.73431, 58.15487, -0.01121, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCD510033 [144.067600 65.734310 58.154870] -0.011210 0.000000 0.000000 -0.999937 */
