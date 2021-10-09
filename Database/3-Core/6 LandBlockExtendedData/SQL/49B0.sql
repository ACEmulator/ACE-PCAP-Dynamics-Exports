DELETE FROM `landblock_instance` WHERE `landblock` = 0x49B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B0001,  1154, 0x49B00027, 109.6467, 146.2561, 73.37466, -0.595758, 0, 0, -0.803164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49B00027 [109.646700 146.256100 73.374660] -0.595758 0.000000 0.000000 -0.803164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B0001, 0x749B0002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x749B0001, 0x749B0003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749B0001, 0x749B0004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x749B0001, 0x749B0005, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B0002, 38177, 0x49B00027, 109.6467, 146.2561, 73.37466, -0.595758, 0, 0, -0.803164,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x49B00027 [109.646700 146.256100 73.374660] -0.595758 0.000000 0.000000 -0.803164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B0003, 14512, 0x49B00037, 156.237, 150.8781, 54.50119, 0.844956, 0, 0, -0.534836,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49B00037 [156.237000 150.878100 54.501190] 0.844956 0.000000 0.000000 -0.534836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B0004, 27565, 0x49B0003E, 168.283, 143.6019, 49.93717, 0.844956, 0, 0, -0.534836,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x49B0003E [168.283000 143.601900 49.937170] 0.844956 0.000000 0.000000 -0.534836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B0005,  7096, 0x49B00019, 95.97525, 3.087718, 79.75888, -0.987352, 0, 0, -0.158545,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49B00019 [95.975250 3.087718 79.758880] -0.987352 0.000000 0.000000 -0.158545 */
