DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB4001,  1154, 0xBAB40016, 63.95826, 139.3204, 95.23705, 0.2267971, 0, 0, -0.973942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAB40016 [63.958260 139.320400 95.237050] 0.226797 0.000000 0.000000 -0.973942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAB4001, 0x7BAB4002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7BAB4001, 0x7BAB4003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7BAB4001, 0x7BAB4004, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB4002,  7979, 0xBAB40016, 63.95826, 139.3204, 95.23705, 0.2267971, 0, 0, -0.973942,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBAB40016 [63.958260 139.320400 95.237050] 0.226797 0.000000 0.000000 -0.973942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB4003,  7128, 0xBAB4000B, 27.78945, 64.79903, 98.015, -0.1851802, 0, 0, -0.9827046,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBAB4000B [27.789450 64.799030 98.015000] -0.185180 0.000000 0.000000 -0.982705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB4004, 11528, 0xBAB40019, 86.42671, 10.80664, 99.315, -0.4714145, 0, 0, -0.8819118,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBAB40019 [86.426710 10.806640 99.315000] -0.471415 0.000000 0.000000 -0.881912 */
