DELETE FROM `landblock_instance` WHERE `landblock` = 0xD22B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22B001,  1154, 0xD22B002C, 120.0211, 74.31873, 103.804, -0.921379, 0, 0, -0.3886652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD22B002C [120.021100 74.318730 103.804000] -0.921379 0.000000 0.000000 -0.388665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D22B001, 0x7D22B002, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22B002,  7607, 0xD22B002C, 120.0211, 74.31873, 103.804, -0.921379, 0, 0, -0.3886652,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD22B002C [120.021100 74.318730 103.804000] -0.921379 0.000000 0.000000 -0.388665 */
