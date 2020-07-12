DELETE FROM `landblock_instance` WHERE `landblock` = 0xA229;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A229001,  1154, 0xA229002A, 123.98, 30.2049, 244.6342, 0.2419435, 0, 0, -0.9702903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA229002A [123.980000 30.204900 244.634200] 0.241944 0.000000 0.000000 -0.970290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A229001, 0x7A229002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A229001, 0x7A229003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A229002,  5890, 0xA229002A, 123.98, 30.2049, 244.6342, 0.2419435, 0, 0, -0.9702903,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA229002A [123.980000 30.204900 244.634200] 0.241944 0.000000 0.000000 -0.970290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A229003,  7084, 0xA2290021, 113.5931, 0.3685226, 248.5444, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA2290021 [113.593100 0.368523 248.544400] 0.866025 0.000000 0.000000 -0.500000 */
