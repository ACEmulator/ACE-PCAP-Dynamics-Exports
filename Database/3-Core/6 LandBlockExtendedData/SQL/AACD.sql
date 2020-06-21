DELETE FROM `landblock_instance` WHERE `landblock` = 0xAACD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACD001,  1154, 0xAACD0014, 70.84056, 75.71579, 51.69785, 0.7449315, 0, 0, -0.667141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAACD0014 [70.840560 75.715790 51.697850] 0.744932 0.000000 0.000000 -0.667141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AACD001, 0x7AACD002, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACD002,  7123, 0xAACD0014, 70.84056, 75.71579, 51.69785, 0.7449315, 0, 0, -0.667141,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAACD0014 [70.840560 75.715790 51.697850] 0.744932 0.000000 0.000000 -0.667141 */
