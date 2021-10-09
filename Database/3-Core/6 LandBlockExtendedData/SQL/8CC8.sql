DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC8001,  1154, 0x8CC8002C, 123.345, 92.92089, 99.42954, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CC8002C [123.345000 92.920890 99.429540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CC8001, 0x78CC8002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CC8001, 0x78CC8003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CC8001, 0x78CC8004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC8002, 24293, 0x8CC8002C, 123.345, 92.92089, 99.42954, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CC8002C [123.345000 92.920890 99.429540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC8003, 24294, 0x8CC8002D, 124.9413, 100.3109, 99.42954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CC8002D [124.941300 100.310900 99.429540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CC8004, 24294, 0x8CC8002C, 127.7904, 95.68463, 99.42954, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CC8002C [127.790400 95.684630 99.429540] 0.258819 0.000000 0.000000 -0.965926 */
