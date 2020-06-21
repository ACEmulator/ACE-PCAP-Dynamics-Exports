DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6A001,  1154, 0x7B6A003B, 188.1255, 55.52601, 12.0025, -0.873877, 0, 0, -0.4861471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B6A003B [188.125500 55.526010 12.002500] -0.873877 0.000000 0.000000 -0.486147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6A001, 0x77B6A002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77B6A001, 0x77B6A003, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6A002,  1759, 0x7B6A003B, 188.1255, 55.52601, 12.0025, -0.873877, 0, 0, -0.4861471,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7B6A003B [188.125500 55.526010 12.002500] -0.873877 0.000000 0.000000 -0.486147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6A003,   232, 0x7B6A0022, 112.7474, 43.18719, 10.99955, -0.9975176, 0, 0, -0.07041669,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7B6A0022 [112.747400 43.187190 10.999550] -0.997518 0.000000 0.000000 -0.070417 */
