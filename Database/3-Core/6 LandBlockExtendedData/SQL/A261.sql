DELETE FROM `landblock_instance` WHERE `landblock` = 0xA261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A261001,  1154, 0xA2610005, 16.84011, 118.8241, 130.6533, -0.07188176, 0, 0, -0.9974132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2610005 [16.840110 118.824100 130.653300] -0.071882 0.000000 0.000000 -0.997413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A261001, 0x7A261002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A261002,  5429, 0xA2610005, 16.84011, 118.8241, 130.6533, -0.07188176, 0, 0, -0.9974132,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA2610005 [16.840110 118.824100 130.653300] -0.071882 0.000000 0.000000 -0.997413 */
