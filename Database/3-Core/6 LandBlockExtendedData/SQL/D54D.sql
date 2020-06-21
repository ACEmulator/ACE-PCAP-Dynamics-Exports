DELETE FROM `landblock_instance` WHERE `landblock` = 0xD54D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54D001,  1154, 0xD54D0008, 21.01555, 176.8088, 39.27044, 0.6140038, 0, 0, -0.789303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD54D0008 [21.015550 176.808800 39.270440] 0.614004 0.000000 0.000000 -0.789303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D54D001, 0x7D54D002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7D54D001, 0x7D54D003, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7D54D001, 0x7D54D004, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54D002,  1612, 0xD54D0008, 21.01555, 176.8088, 39.27044, 0.6140038, 0, 0, -0.789303,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD54D0008 [21.015550 176.808800 39.270440] 0.614004 0.000000 0.000000 -0.789303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54D003,     5, 0xD54D000E, 24.98281, 120.6502, 40.01, 0.8735602, 0, 0, -0.4867161,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD54D000E [24.982810 120.650200 40.010000] 0.873560 0.000000 0.000000 -0.486716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54D004,   223, 0xD54D0017, 55.10611, 156.9124, 40.98984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD54D0017 [55.106110 156.912400 40.989840] 1.000000 0.000000 0.000000 0.000000 */
