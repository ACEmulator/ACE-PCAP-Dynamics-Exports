DELETE FROM `landblock_instance` WHERE `landblock` = 0x950E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950E001,  1154, 0x950E003D, 189.4016, 103.1836, 124.6471, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x950E003D [189.401600 103.183600 124.647100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7950E001, 0x7950E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7950E001, 0x7950E003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950E002, 14559, 0x950E003D, 189.4016, 103.1836, 124.6471, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x950E003D [189.401600 103.183600 124.647100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950E003,  7084, 0x950E003D, 172.0847, 103.1076, 128.8124, -0.999998, 0, 0, -0.001881,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x950E003D [172.084700 103.107600 128.812400] -0.999998 0.000000 0.000000 -0.001881 */
