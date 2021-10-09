DELETE FROM `landblock_instance` WHERE `landblock` = 0x95CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CF001,  1154, 0x95CF0023, 97.83638, 48.59598, 139.4435, 0.249413, 0, 0, -0.968397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95CF0023 [97.836380 48.595980 139.443500] 0.249413 0.000000 0.000000 -0.968397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CF001, 0x795CF002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x795CF001, 0x795CF003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795CF001, 0x795CF004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795CF001, 0x795CF005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795CF001, 0x795CF006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CF002, 23082, 0x95CF0023, 97.83638, 48.59598, 139.4435, 0.249413, 0, 0, -0.968397,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x95CF0023 [97.836380 48.595980 139.443500] 0.249413 0.000000 0.000000 -0.968397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CF003,     3, 0x95CF001B, 88.94862, 52.85447, 148.6695, 0.249413, 0, 0, -0.968397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95CF001B [88.948620 52.854470 148.669500] 0.249413 0.000000 0.000000 -0.968397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CF004,     3, 0x95CF0023, 111.6499, 61.82386, 138.0872, 0.249413, 0, 0, -0.968397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95CF0023 [111.649900 61.823860 138.087200] 0.249413 0.000000 0.000000 -0.968397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CF005,     3, 0x95CF0024, 100.386, 72.24743, 146.2962, 0.249413, 0, 0, -0.968397,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95CF0024 [100.386000 72.247430 146.296200] 0.249413 0.000000 0.000000 -0.968397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CF006, 24959, 0x95CF001C, 93.54449, 76.1987, 151.5872, 0.249413, 0, 0, -0.968397,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x95CF001C [93.544490 76.198700 151.587200] 0.249413 0.000000 0.000000 -0.968397 */
