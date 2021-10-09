DELETE FROM `landblock_instance` WHERE `landblock` = 0x2467;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72467001,  1154, 0x24670028, 101.5492, 187.9761, 64.59205, 0.875164, 0, 0, -0.483827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24670028 [101.549200 187.976100 64.592050] 0.875164 0.000000 0.000000 -0.483827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72467001, 0x72467002, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72467001, 0x72467003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72467001, 0x72467004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72467001, 0x72467005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72467001, 0x72467006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72467002, 12026, 0x24670028, 101.5492, 187.9761, 64.59205, 0.875164, 0, 0, -0.483827,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x24670028 [101.549200 187.976100 64.592050] 0.875164 0.000000 0.000000 -0.483827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72467003,  7179, 0x24670028, 105.0041, 188.3977, 65.20299, 0.875164, 0, 0, -0.483827,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x24670028 [105.004100 188.397700 65.202990] 0.875164 0.000000 0.000000 -0.483827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72467004,  7179, 0x24670028, 102.2514, 185.2894, 64.52345, 0.875164, 0, 0, -0.483827,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x24670028 [102.251400 185.289400 64.523450] 0.875164 0.000000 0.000000 -0.483827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72467005, 24497, 0x24670037, 165.1287, 161.4141, 85.83019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24670037 [165.128700 161.414100 85.830190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72467006,  7126, 0x2467003B, 176.7952, 51.71655, 88.45144, 0.867973, 0, 0, -0.496611,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2467003B [176.795200 51.716550 88.451440] 0.867973 0.000000 0.000000 -0.496611 */
