DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15001,  1154, 0x5D150008, 4.306168, 187.8031, 124.928, 0.827536, 0, 0, -0.561413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D150008 [4.306168 187.803100 124.928000] 0.827536 0.000000 0.000000 -0.561413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D15001, 0x75D15002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75D15001, 0x75D15003, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x75D15001, 0x75D15004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75D15001, 0x75D15005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75D15001, 0x75D15006, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75D15001, 0x75D15007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75D15001, 0x75D15008, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75D15001, 0x75D15009, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D15001, 0x75D1500A, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15002,  7090, 0x5D150008, 4.306168, 187.8031, 124.928, 0.827536, 0, 0, -0.561413,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D150008 [4.306168 187.803100 124.928000] 0.827536 0.000000 0.000000 -0.561413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15003, 34295, 0x5D150040, 171.7221, 184.4579, 0.633512, -0.869563, 0, 0, -0.493823,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x5D150040 [171.722100 184.457900 0.633512] -0.869563 0.000000 0.000000 -0.493823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15004,    23, 0x5D150019, 72.18365, 23.05488, 75.96779, -0.067937, 0, 0, -0.99769,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5D150019 [72.183650 23.054880 75.967790] -0.067937 0.000000 0.000000 -0.997690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15005,  6041, 0x5D150038, 163.9714, 176.8696, 4.618044, -0.869563, 0, 0, -0.493823,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5D150038 [163.971400 176.869600 4.618044] -0.869563 0.000000 0.000000 -0.493823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15006, 23490, 0x5D150040, 189.7433, 169.7436, 0.217056, -0.464831, 0, 0, -0.885399,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D150040 [189.743300 169.743600 0.217056] -0.464831 0.000000 0.000000 -0.885399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15007,  7123, 0x5D150040, 178.6178, 181.0312, 0.921564, -0.869563, 0, 0, -0.493823,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5D150040 [178.617800 181.031200 0.921564] -0.869563 0.000000 0.000000 -0.493823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15008, 12135, 0x5D150008, 14.08038, 174.9865, 122.2405, 0.827536, 0, 0, -0.561413,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D150008 [14.080380 174.986500 122.240500] 0.827536 0.000000 0.000000 -0.561413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D15009, 12134, 0x5D15003F, 191.3753, 164.4718, 0.161187, -0.464831, 0, 0, -0.885399,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D15003F [191.375300 164.471800 0.161187] -0.464831 0.000000 0.000000 -0.885399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1500A, 12135, 0x5D150040, 191.4783, 171.5962, 0.048474, -0.869563, 0, 0, -0.493823,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D150040 [191.478300 171.596200 0.048474] -0.869563 0.000000 0.000000 -0.493823 */
