DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A61001,  1154, 0x2A61000B, 42.78837, 49.61145, 62.66731, 0.8980794, 0, 0, -0.4398333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A61000B [42.788370 49.611450 62.667310] 0.898079 0.000000 0.000000 -0.439833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A61001, 0x72A61002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A61002, 36829, 0x2A61000B, 42.78837, 49.61145, 62.66731, 0.8980794, 0, 0, -0.4398333,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A61000B [42.788370 49.611450 62.667310] 0.898079 0.000000 0.000000 -0.439833 */
