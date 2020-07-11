DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AAA001,  1154, 0x7AAA0032, 165.3085, 44.60603, 108.3262, 0.9910092, 0, 0, -0.1337938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AAA0032 [165.308500 44.606030 108.326200] 0.991009 0.000000 0.000000 -0.133794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AAA001, 0x77AAA002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AAA002, 14800, 0x7AAA0032, 165.3085, 44.60603, 108.3262, 0.9910092, 0, 0, -0.1337938,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7AAA0032 [165.308500 44.606030 108.326200] 0.991009 0.000000 0.000000 -0.133794 */
