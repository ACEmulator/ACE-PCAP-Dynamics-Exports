DELETE FROM `landblock_instance` WHERE `landblock` = 0x38EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EC001,  1154, 0x38EC0017, 57.10315, 158.5785, 10.0065, -0.7951069, 0, 0, -0.6064693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38EC0017 [57.103150 158.578500 10.006500] -0.795107 0.000000 0.000000 -0.606469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738EC001, 0x738EC002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x738EC001, 0x738EC003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x738EC001, 0x738EC004, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EC002, 22909, 0x38EC0017, 57.10315, 158.5785, 10.0065, -0.7951069, 0, 0, -0.6064693,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x38EC0017 [57.103150 158.578500 10.006500] -0.795107 0.000000 0.000000 -0.606469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EC003,  7099, 0x38EC0010, 34.9071, 176.3009, 10.01, 0.8703587, 0, 0, -0.4924182,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38EC0010 [34.907100 176.300900 10.010000] 0.870359 0.000000 0.000000 -0.492418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EC004, 24478, 0x38EC0010, 44.02299, 178.6145, 10.0025, 0.06832002, 0, 0, -0.9976634,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x38EC0010 [44.022990 178.614500 10.002500] 0.068320 0.000000 0.000000 -0.997663 */
