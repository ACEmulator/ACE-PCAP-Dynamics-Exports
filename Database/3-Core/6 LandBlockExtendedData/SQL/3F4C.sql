DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4C001,  1154, 0x3F4C0009, 27.52581, 3.070325, -0.1, -0.943762, 0, 0, -0.3306257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F4C0009 [27.525810 3.070325 -0.100000] -0.943762 0.000000 0.000000 -0.330626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4C001, 0x73F4C002, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4C002, 23616, 0x3F4C0009, 27.52581, 3.070325, -0.1, -0.943762, 0, 0, -0.3306257,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3F4C0009 [27.525810 3.070325 -0.100000] -0.943762 0.000000 0.000000 -0.330626 */
