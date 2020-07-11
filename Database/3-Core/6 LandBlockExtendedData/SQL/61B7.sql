DELETE FROM `landblock_instance` WHERE `landblock` = 0x61B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B7001,  1154, 0x61B70014, 56.24335, 73.66298, 2.691496, 0.958617, 0, 0, -0.2846988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61B70014 [56.243350 73.662980 2.691496] 0.958617 0.000000 0.000000 -0.284699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B7001, 0x761B7002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x761B7001, 0x761B7003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x761B7001, 0x761B7004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x761B7001, 0x761B7005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B7002,  7089, 0x61B70014, 56.24335, 73.66298, 2.691496, 0.958617, 0, 0, -0.2846988,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x61B70014 [56.243350 73.662980 2.691496] 0.958617 0.000000 0.000000 -0.284699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B7003,  7085, 0x61B7002A, 136.8411, 46.12368, 7.723294, 0.2691367, 0, 0, -0.963102,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x61B7002A [136.841100 46.123680 7.723294] 0.269137 0.000000 0.000000 -0.963102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B7004, 24293, 0x61B7002D, 122.4944, 116.7208, 3.9925, -0.9675816, 0, 0, -0.2525585,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x61B7002D [122.494400 116.720800 3.992500] -0.967582 0.000000 0.000000 -0.252559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B7005,  7088, 0x61B70036, 145.8216, 141.374, 4.00715, 0.8583964, 0, 0, -0.5129871,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x61B70036 [145.821600 141.374000 4.007150] 0.858396 0.000000 0.000000 -0.512987 */
