DELETE FROM `landblock_instance` WHERE `landblock` = 0xED44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED44001,  1154, 0xED440009, 29.33168, 19.59438, 21.27573, -0.03990286, 0, 0, -0.9992036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED440009 [29.331680 19.594380 21.275730] -0.039903 0.000000 0.000000 -0.999204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED44001, 0x7ED44002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED44002,     5, 0xED440009, 29.33168, 19.59438, 21.27573, -0.03990286, 0, 0, -0.9992036,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xED440009 [29.331680 19.594380 21.275730] -0.039903 0.000000 0.000000 -0.999204 */
