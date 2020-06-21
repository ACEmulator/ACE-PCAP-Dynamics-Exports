DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB90001,  1154, 0xBB90001B, 81.49969, 55.20608, 44.49004, 0.1805167, 0, 0, -0.9835719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB90001B [81.499690 55.206080 44.490040] 0.180517 0.000000 0.000000 -0.983572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB90001, 0x7BB90002, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7BB90001, 0x7BB90003, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB90002,   944, 0xBB90001B, 81.49969, 55.20608, 44.49004, 0.1805167, 0, 0, -0.9835719,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xBB90001B [81.499690 55.206080 44.490040] 0.180517 0.000000 0.000000 -0.983572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB90003,  1668, 0xBB90001C, 83.75756, 95.89983, 42.00715, 0.3744481, 0, 0, -0.9272479,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xBB90001C [83.757560 95.899830 42.007150] 0.374448 0.000000 0.000000 -0.927248 */
