DELETE FROM `landblock_instance` WHERE `landblock` = 0x258A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258A001,  1154, 0x258A0013, 69.86794, 71.07394, 189.4775, 0.998286, 0, 0, -0.058528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x258A0013 [69.867940 71.073940 189.477500] 0.998286 0.000000 0.000000 -0.058528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7258A001, 0x7258A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7258A001, 0x7258A003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7258A001, 0x7258A004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258A002,  7081, 0x258A0013, 69.86794, 71.07394, 189.4775, 0.998286, 0, 0, -0.058528,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x258A0013 [69.867940 71.073940 189.477500] 0.998286 0.000000 0.000000 -0.058528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258A003,  7346, 0x258A0019, 90.01263, 9.614641, 207.5124, 0.801683, 0, 0, -0.597749,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x258A0019 [90.012630 9.614641 207.512400] 0.801683 0.000000 0.000000 -0.597749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258A004, 24275, 0x258A002F, 124.3029, 144.7894, 151.9515, 0.878771, 0, 0, -0.477244,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x258A002F [124.302900 144.789400 151.951500] 0.878771 0.000000 0.000000 -0.477244 */
