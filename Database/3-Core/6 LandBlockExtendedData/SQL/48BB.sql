DELETE FROM `landblock_instance` WHERE `landblock` = 0x48BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BB001,  1154, 0x48BB0011, 69.0526, 19.26468, 57.65049, 0.8356127, 0, 0, -0.5493191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48BB0011 [69.052600 19.264680 57.650490] 0.835613 0.000000 0.000000 -0.549319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BB001, 0x748BB002, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BB002,  7607, 0x48BB0011, 69.0526, 19.26468, 57.65049, 0.8356127, 0, 0, -0.5493191,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x48BB0011 [69.052600 19.264680 57.650490] 0.835613 0.000000 0.000000 -0.549319 */
