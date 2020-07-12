DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8C001,  1154, 0xAD8C002C, 130.1356, 83.45625, 64.13905, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD8C002C [130.135600 83.456250 64.139050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD8C001, 0x7AD8C002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AD8C001, 0x7AD8C003, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8C002, 10767, 0xAD8C002C, 130.1356, 83.45625, 64.13905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAD8C002C [130.135600 83.456250 64.139050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8C003, 10799, 0xAD8C002D, 143.4315, 96.86952, 64.12733, 0.14465, 0, 0, -0.9894829,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAD8C002D [143.431500 96.869520 64.127330] 0.144650 0.000000 0.000000 -0.989483 */
