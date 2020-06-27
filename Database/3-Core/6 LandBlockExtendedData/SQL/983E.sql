DELETE FROM `landblock_instance` WHERE `landblock` = 0x983E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983E001,  1154, 0x983E0008, 23.94696, 186.6906, 51.33234, 0.9021206, 0, 0, -0.4314838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x983E0008 [23.946960 186.690600 51.332340] 0.902121 0.000000 0.000000 -0.431484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7983E001, 0x7983E002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983E002,  1758, 0x983E0008, 23.94696, 186.6906, 51.33234, 0.9021206, 0, 0, -0.4314838,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x983E0008 [23.946960 186.690600 51.332340] 0.902121 0.000000 0.000000 -0.431484 */
