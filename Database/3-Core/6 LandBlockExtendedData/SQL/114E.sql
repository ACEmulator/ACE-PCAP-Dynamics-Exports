DELETE FROM `landblock_instance` WHERE `landblock` = 0x114E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114E001,  1154, 0x114E0013, 66.78756, 51.62277, -0.871, -0.8228765, 0, 0, -0.5682203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x114E0013 [66.787560 51.622770 -0.871000] -0.822877 0.000000 0.000000 -0.568220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7114E001, 0x7114E002, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7114E001, 0x7114E003, '2019-02-10 00:00:00') /* Maelstrom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114E002, 30447, 0x114E0013, 66.78756, 51.62277, -0.871, -0.8228765, 0, 0, -0.5682203,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x114E0013 [66.787560 51.622770 -0.871000] -0.822877 0.000000 0.000000 -0.568220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114E003, 14876, 0x114E0004, 8.29629, 73.76593, -0.8929999, -0.8695172, 0, 0, -0.4939027,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x114E0004 [8.296290 73.765930 -0.893000] -0.869517 0.000000 0.000000 -0.493903 */
