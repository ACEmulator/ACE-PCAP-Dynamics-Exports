DELETE FROM `landblock_instance` WHERE `landblock` = 0xA066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A066001,  1154, 0xA066000A, 24.11316, 25.91163, 61.5038, 0.5188031, 0, 0, -0.8548938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA066000A [24.113160 25.911630 61.503800] 0.518803 0.000000 0.000000 -0.854894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A066001, 0x7A066002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7A066001, 0x7A066003, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A066001, 0x7A066004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A066001, 0x7A066005, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A066002,  6645, 0xA066000A, 24.11316, 25.91163, 61.5038, 0.5188031, 0, 0, -0.8548938,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA066000A [24.113160 25.911630 61.503800] 0.518803 0.000000 0.000000 -0.854894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A066003, 10799, 0xA0660012, 58.26629, 47.55068, 53.35218, -0.1715781, 0, 0, -0.9851705,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA0660012 [58.266290 47.550680 53.352180] -0.171578 0.000000 0.000000 -0.985171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A066004,  8672, 0xA066002B, 125.4714, 52.95882, 39.13907, 0.9529132, 0, 0, -0.3032434,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA066002B [125.471400 52.958820 39.139070] 0.952913 0.000000 0.000000 -0.303243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A066005,  1626, 0xA0660026, 106.7447, 135.2683, 35.72493, 0.9065522, 0, 0, -0.4220937,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA0660026 [106.744700 135.268300 35.724930] 0.906552 0.000000 0.000000 -0.422094 */
