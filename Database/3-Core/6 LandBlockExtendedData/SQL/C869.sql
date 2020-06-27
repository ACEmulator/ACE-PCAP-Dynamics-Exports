DELETE FROM `landblock_instance` WHERE `landblock` = 0xC869;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C869001,  1154, 0xC8690024, 105.2437, 83.06712, 73.85055, 0.7789606, 0, 0, -0.6270729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8690024 [105.243700 83.067120 73.850550] 0.778961 0.000000 0.000000 -0.627073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C869001, 0x7C869002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C869002,  1756, 0xC8690024, 105.2437, 83.06712, 73.85055, 0.7789606, 0, 0, -0.6270729,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC8690024 [105.243700 83.067120 73.850550] 0.778961 0.000000 0.000000 -0.627073 */
