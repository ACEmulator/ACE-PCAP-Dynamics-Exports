DELETE FROM `landblock_instance` WHERE `landblock` = 0xACAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAA001,  1154, 0xACAA0004, 23.98899, 75.22417, 105.4681, -0.9639578, 0, 0, -0.2660553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACAA0004 [23.988990 75.224170 105.468100] -0.963958 0.000000 0.000000 -0.266055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAA001, 0x7ACAA002, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAA002,  1612, 0xACAA0004, 23.98899, 75.22417, 105.4681, -0.9639578, 0, 0, -0.2660553,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xACAA0004 [23.988990 75.224170 105.468100] -0.963958 0.000000 0.000000 -0.266055 */
