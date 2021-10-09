DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7E001,  1154, 0x0A7E0028, 104.3236, 188.4487, 32, -0.52118, 0, 0, -0.853447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A7E0028 [104.323600 188.448700 32.000000] -0.521180 0.000000 0.000000 -0.853447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7E001, 0x70A7E002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7E002, 23481, 0x0A7E0028, 104.3236, 188.4487, 32, -0.52118, 0, 0, -0.853447,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0A7E0028 [104.323600 188.448700 32.000000] -0.521180 0.000000 0.000000 -0.853447 */
