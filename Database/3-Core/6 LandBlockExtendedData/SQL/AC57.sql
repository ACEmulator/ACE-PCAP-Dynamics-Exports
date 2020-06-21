DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC57001,  1154, 0xAC57001D, 83.02399, 99.46323, 56.26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC57001D [83.023990 99.463230 56.260000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC57001, 0x7AC57002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AC57001, 0x7AC57003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AC57001, 0x7AC57004, '2019-02-10 00:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC57002,   222, 0xAC57001D, 83.02399, 99.46323, 56.26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC57001D [83.023990 99.463230 56.260000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC57003,   221, 0xAC57001D, 87.64127, 98.15147, 56.26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC57001D [87.641270 98.151470 56.260000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC57004,   206, 0xAC57001A, 74.602, 24.11346, 52.01, 0.7835128, 0, 0, -0.6213756,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAC57001A [74.602000 24.113460 52.010000] 0.783513 0.000000 0.000000 -0.621376 */
