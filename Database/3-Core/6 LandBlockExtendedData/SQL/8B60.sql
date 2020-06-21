DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B60001,  1154, 0x8B600040, 175.7031, 187.6815, 10.0025, 0.8572096, 0, 0, -0.5149677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B600040 [175.703100 187.681500 10.002500] 0.857210 0.000000 0.000000 -0.514968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B60001, 0x78B60002, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B60002,  1756, 0x8B600040, 175.7031, 187.6815, 10.0025, 0.8572096, 0, 0, -0.5149677,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8B600040 [175.703100 187.681500 10.002500] 0.857210 0.000000 0.000000 -0.514968 */
