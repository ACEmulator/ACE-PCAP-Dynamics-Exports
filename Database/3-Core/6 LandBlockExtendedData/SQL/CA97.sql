DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA97001,  1154, 0xCA970016, 71.05136, 143.2044, 41.68154, -0.4805491, 0, 0, -0.8769678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA970016 [71.051360 143.204400 41.681540] -0.480549 0.000000 0.000000 -0.876968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA97001, 0x7CA97002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CA97001, 0x7CA97003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA97002, 28552, 0xCA970016, 71.05136, 143.2044, 41.68154, -0.4805491, 0, 0, -0.8769678,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCA970016 [71.051360 143.204400 41.681540] -0.480549 0.000000 0.000000 -0.876968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA97003,   194, 0xCA970035, 148.5395, 108.188, 35.057, 0.9999666, 0, 0, -0.008177333,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA970035 [148.539500 108.188000 35.057000] 0.999967 0.000000 0.000000 -0.008177 */
