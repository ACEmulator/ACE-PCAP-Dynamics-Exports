DELETE FROM `landblock_instance` WHERE `landblock` = 0x9839;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79839001,  1154, 0x98390005, 6.386368, 115.1355, 40.0004, 0.6570467, 0, 0, -0.7538499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98390005 [6.386368 115.135500 40.000400] 0.657047 0.000000 0.000000 -0.753850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79839001, 0x79839002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79839001, 0x79839003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79839002,  9249, 0x98390005, 6.386368, 115.1355, 40.0004, 0.6570467, 0, 0, -0.7538499,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x98390005 [6.386368 115.135500 40.000400] 0.657047 0.000000 0.000000 -0.753850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79839003,   194, 0x98390008, 9.512936, 181.4133, 51.18583, -0.6924555, 0, 0, -0.7214606,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x98390008 [9.512936 181.413300 51.185830] -0.692456 0.000000 0.000000 -0.721461 */
