DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC81001,  1154, 0xDC810024, 104.7695, 86.34303, 10.0065, 0.939393, 0, 0, -0.342842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC810024 [104.769500 86.343030 10.006500] 0.939393 0.000000 0.000000 -0.342842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC81001, 0x7DC81002, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC81002, 21170, 0xDC810024, 104.7695, 86.34303, 10.0065, 0.939393, 0, 0, -0.342842,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDC810024 [104.769500 86.343030 10.006500] 0.939393 0.000000 0.000000 -0.342842 */
