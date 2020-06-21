DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB001,  1154, 0xD7DB0038, 165.9347, 178.0862, 0.0004000068, -0.4352731, 0, 0, -0.9002985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7DB0038 [165.934700 178.086200 0.000400] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7DB001, 0x7D7DB002, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7DB001, 0x7D7DB003, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D7DB001, 0x7D7DB004, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D7DB001, 0x7D7DB005, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7DB001, 0x7D7DB006, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D7DB001, 0x7D7DB007, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7DB001, 0x7D7DB008, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D7DB001, 0x7D7DB009, '2019-02-10 00:00:00') /* Remoran Sand Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB002, 32033, 0xD7DB0038, 165.9347, 178.0862, 0.0004000068, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DB0038 [165.934700 178.086200 0.000400] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB003, 32033, 0xD7DB0038, 165.7066, 182.3661, 0.0004000068, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DB0038 [165.706600 182.366100 0.000400] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB004, 31914, 0xD7DB003C, 188.9789, 78.41737, 2.523961, -0.9289483, 0, 0, -0.3702094,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DB003C [188.978900 78.417370 2.523961] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB005, 31906, 0xD7DB0038, 162.4718, 170.0773, 0, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DB0038 [162.471800 170.077300 0.000000] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB006, 31908, 0xD7DB0038, 156.5137, 174.8218, 0, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DB0038 [156.513700 174.821800 0.000000] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB007, 31906, 0xD7DB0038, 151.1909, 171.3625, 0, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DB0038 [151.190900 171.362500 0.000000] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB008, 31906, 0xD7DB0038, 165.0558, 176.9343, 0, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DB0038 [165.055800 176.934300 0.000000] -0.435273 0.000000 0.000000 -0.900299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DB009, 31837, 0xD7DB0038, 160.5276, 176.1565, 0, -0.4352731, 0, 0, -0.9002985,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DB0038 [160.527600 176.156500 0.000000] -0.435273 0.000000 0.000000 -0.900299 */
