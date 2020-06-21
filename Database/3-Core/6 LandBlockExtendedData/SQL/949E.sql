DELETE FROM `landblock_instance` WHERE `landblock` = 0x949E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949E001,  1154, 0x949E0025, 96.489, 107.0015, 59.46998, -0.9997212, 0, 0, -0.02360998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x949E0025 [96.489000 107.001500 59.469980] -0.999721 0.000000 0.000000 -0.023610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949E001, 0x7949E002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7949E001, 0x7949E003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7949E001, 0x7949E004, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949E002, 11528, 0x949E0025, 96.489, 107.0015, 59.46998, -0.9997212, 0, 0, -0.02360998,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x949E0025 [96.489000 107.001500 59.469980] -0.999721 0.000000 0.000000 -0.023610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949E003,  2576, 0x949E0010, 45.99611, 180.1525, 103.9017, 0.9994134, 0, 0, -0.03424586,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x949E0010 [45.996110 180.152500 103.901700] 0.999413 0.000000 0.000000 -0.034246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949E004,  1609, 0x949E0025, 103.3065, 98.93941, 54.86539, -0.9997212, 0, 0, -0.02360998,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x949E0025 [103.306500 98.939410 54.865390] -0.999721 0.000000 0.000000 -0.023610 */
