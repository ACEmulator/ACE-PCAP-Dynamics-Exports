DELETE FROM `landblock_instance` WHERE `landblock` = 0x173C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173C001,  1154, 0x173C001F, 73.43034, 156.0635, 4.774052, -0.7653276, 0, 0, -0.6436409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x173C001F [73.430340 156.063500 4.774052] -0.765328 0.000000 0.000000 -0.643641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173C001, 0x7173C002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173C002, 36819, 0x173C001F, 73.43034, 156.0635, 4.774052, -0.7653276, 0, 0, -0.6436409,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x173C001F [73.430340 156.063500 4.774052] -0.765328 0.000000 0.000000 -0.643641 */
