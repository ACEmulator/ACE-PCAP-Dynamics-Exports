DELETE FROM `landblock_instance` WHERE `landblock` = 0x3657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73657001,  1542, 0x36570038, 157.0634, 190.3422, 28.30538, -0.7346183, 0, 0, -0.6784806, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36570038 [157.063400 190.342200 28.305380] -0.734618 0.000000 0.000000 -0.678481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73657001, 0x73657002, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73657002,  9286, 0x36570038, 157.0634, 190.3422, 28.30538, -0.7346183, 0, 0, -0.6784806,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x36570038 [157.063400 190.342200 28.305380] -0.734618 0.000000 0.000000 -0.678481 */
