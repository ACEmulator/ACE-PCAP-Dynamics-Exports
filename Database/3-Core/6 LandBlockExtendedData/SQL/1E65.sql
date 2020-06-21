DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E65001,  1154, 0x1E650031, 145.0573, 16.56528, 65.38869, -0.9564154, 0, 0, -0.2920095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E650031 [145.057300 16.565280 65.388690] -0.956415 0.000000 0.000000 -0.292010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E65001, 0x71E65002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x71E65001, 0x71E65003, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E65002, 24325, 0x1E650031, 145.0573, 16.56528, 65.38869, -0.9564154, 0, 0, -0.2920095,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1E650031 [145.057300 16.565280 65.388690] -0.956415 0.000000 0.000000 -0.292010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E65003,  7117, 0x1E65001B, 81.63512, 63.69311, 66.7813, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x1E65001B [81.635120 63.693110 66.781300] -0.766044 0.000000 0.000000 -0.642788 */
