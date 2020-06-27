DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CCD001,  1154, 0x9CCD003A, 170.6332, 45.89813, 152.9242, 0.6772674, 0, 0, -0.735737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CCD003A [170.633200 45.898130 152.924200] 0.677267 0.000000 0.000000 -0.735737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CCD001, 0x79CCD002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CCD002,   212, 0x9CCD003A, 170.6332, 45.89813, 152.9242, 0.6772674, 0, 0, -0.735737,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9CCD003A [170.633200 45.898130 152.924200] 0.677267 0.000000 0.000000 -0.735737 */
