DELETE FROM `landblock_instance` WHERE `landblock` = 0x3084;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73084001,  1154, 0x30840020, 72.09959, 173.0836, 36.75568, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30840020 [72.099590 173.083600 36.755680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73084001, 0x73084002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73084001, 0x73084003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73084001, 0x73084004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73084002, 36830, 0x30840020, 72.09959, 173.0836, 36.75568, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30840020 [72.099590 173.083600 36.755680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73084003, 36830, 0x30840020, 76.214, 175.4441, 36.85131, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30840020 [76.214000 175.444100 36.851310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73084004, 36830, 0x30840028, 100.5119, 178.1179, 39.48051, -0.833583, 0, 0, -0.552394,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30840028 [100.511900 178.117900 39.480510] -0.833583 0.000000 0.000000 -0.552394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73084005,  1542, 0x3084001F, 77.67396, 165.7748, 40.42913, 0.880847, 0, 0, -0.473401, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3084001F [77.673960 165.774800 40.429130] 0.880847 0.000000 0.000000 -0.473401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73084005, 0x73084006, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73084006,  8644, 0x3084001F, 77.67396, 165.7748, 40.42913, 0.880847, 0, 0, -0.473401,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3084001F [77.673960 165.774800 40.429130] 0.880847 0.000000 0.000000 -0.473401 */
