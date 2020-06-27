DELETE FROM `landblock_instance` WHERE `landblock` = 0xA93D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93D001,  1154, 0xA93D0027, 99.24277, 153.1473, 36.013, -0.8466546, 0, 0, -0.5321428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA93D0027 [99.242770 153.147300 36.013000] -0.846655 0.000000 0.000000 -0.532143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A93D001, 0x7A93D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A93D001, 0x7A93D003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A93D001, 0x7A93D004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A93D001, 0x7A93D005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93D002,   217, 0xA93D0027, 99.24277, 153.1473, 36.013, -0.8466546, 0, 0, -0.5321428,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA93D0027 [99.242770 153.147300 36.013000] -0.846655 0.000000 0.000000 -0.532143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93D003,     3, 0xA93D000E, 39.99186, 122.8342, 38, 0.5790009, 0, 0, -0.8153269,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA93D000E [39.991860 122.834200 38.000000] 0.579001 0.000000 0.000000 -0.815327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93D004, 24959, 0xA93D0006, 14.34075, 141.4399, 37.9961, 0.5790009, 0, 0, -0.8153269,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA93D0006 [14.340750 141.439900 37.996100] 0.579001 0.000000 0.000000 -0.815327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93D005,  9253, 0xA93D0009, 30.48896, 12.92387, 40.91401, -0.08480322, 0, 0, -0.9963977,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA93D0009 [30.488960 12.923870 40.914010] -0.084803 0.000000 0.000000 -0.996398 */
