DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6B001,  1154, 0xBD6B0034, 157.1576, 72.61612, 27.05007, 0.3501723, 0, 0, -0.9366853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD6B0034 [157.157600 72.616120 27.050070] 0.350172 0.000000 0.000000 -0.936685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD6B001, 0x7BD6B002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6B002,     8, 0xBD6B0034, 157.1576, 72.61612, 27.05007, 0.3501723, 0, 0, -0.9366853,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD6B0034 [157.157600 72.616120 27.050070] 0.350172 0.000000 0.000000 -0.936685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6B003,  1542, 0xBD6B002A, 133.5252, 25.87544, 24.02169, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD6B002A [133.525200 25.875440 24.021690] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD6B003, 0x7BD6B004, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6B004,  4382, 0xBD6B002A, 133.5252, 25.87544, 24.02169, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBD6B002A [133.525200 25.875440 24.021690] 0.866025 0.000000 0.000000 -0.500000 */
