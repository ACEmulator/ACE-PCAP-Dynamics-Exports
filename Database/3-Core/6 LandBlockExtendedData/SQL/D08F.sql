DELETE FROM `landblock_instance` WHERE `landblock` = 0xD08F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08F001,  1154, 0xD08F0005, 22.6925, 106.5014, 33.24384, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD08F0005 [22.692500 106.501400 33.243840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D08F001, 0x7D08F002, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7D08F001, 0x7D08F003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D08F001, 0x7D08F004, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08F002, 24939, 0xD08F0005, 22.6925, 106.5014, 33.24384, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xD08F0005 [22.692500 106.501400 33.243840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08F003,  1762, 0xD08F000B, 24.05387, 54.11916, 33.99801, -0.9811847, 0, 0, -0.1930716,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD08F000B [24.053870 54.119160 33.998010] -0.981185 0.000000 0.000000 -0.193072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08F004, 24941, 0xD08F000D, 27.15369, 112.1669, 32.39995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD08F000D [27.153690 112.166900 32.399950] 0.923880 0.000000 0.000000 -0.382684 */
