DELETE FROM `landblock_instance` WHERE `landblock` = 0xA186;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A186001,  1154, 0xA1860005, 4.030681, 99.24518, 57.66711, -0.521262, 0, 0, -0.853397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1860005 [4.030681 99.245180 57.667110] -0.521262 0.000000 0.000000 -0.853397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A186001, 0x7A186002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A186001, 0x7A186003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A186001, 0x7A186004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A186002, 21168, 0xA1860005, 4.030681, 99.24518, 57.66711, -0.521262, 0, 0, -0.853397,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA1860005 [4.030681 99.245180 57.667110] -0.521262 0.000000 0.000000 -0.853397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A186003,   217, 0xA1860017, 53.97433, 146.2698, 52.09114, 0.882078, 0, 0, -0.471104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1860017 [53.974330 146.269800 52.091140] 0.882078 0.000000 0.000000 -0.471104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A186004,   217, 0xA1860017, 48.59584, 155.2619, 56.58022, 0.882078, 0, 0, -0.471104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1860017 [48.595840 155.261900 56.580220] 0.882078 0.000000 0.000000 -0.471104 */
