DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD001,  1154, 0x34DD0011, 65.55553, 16.93687, 66.20411, -0.8780677, 0, 0, -0.4785364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DD0011 [65.555530 16.936870 66.204110] -0.878068 0.000000 0.000000 -0.478536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DD001, 0x734DD002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DD001, 0x734DD003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DD001, 0x734DD004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DD001, 0x734DD005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DD001, 0x734DD006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DD001, 0x734DD007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DD001, 0x734DD008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DD001, 0x734DD009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DD001, 0x734DD00A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DD001, 0x734DD00B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DD001, 0x734DD00C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DD001, 0x734DD00D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD002, 19262, 0x34DD0011, 65.55553, 16.93687, 66.20411, -0.8780677, 0, 0, -0.4785364,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DD0011 [65.555530 16.936870 66.204110] -0.878068 0.000000 0.000000 -0.478536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD003, 19262, 0x34DD0012, 65.75844, 47.25058, 63.16957, -0.7953123, 0, 0, -0.6061999,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DD0012 [65.758440 47.250580 63.169570] -0.795312 0.000000 0.000000 -0.606200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD004, 19262, 0x34DD0034, 161.3598, 81.76205, 45.48409, -0.4049854, 0, 0, -0.9143232,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DD0034 [161.359800 81.762050 45.484090] -0.404985 0.000000 0.000000 -0.914323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD005, 19262, 0x34DD003C, 188.9226, 78.21033, 41.99977, 0.6861486, 0, 0, -0.7274614,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DD003C [188.922600 78.210330 41.999770] 0.686149 0.000000 0.000000 -0.727461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD006, 19261, 0x34DD003D, 186.3451, 99.42871, 40.19047, 0.4747936, 0, 0, -0.8800972,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DD003D [186.345100 99.428710 40.190470] 0.474794 0.000000 0.000000 -0.880097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD007, 19257, 0x34DD0014, 61.86123, 73.76263, 60.70134, -0.6941485, 0, 0, -0.7198318,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DD0014 [61.861230 73.762630 60.701340] -0.694149 0.000000 0.000000 -0.719832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD008, 19263, 0x34DD0036, 158.8877, 137.6446, 39.997, -0.2137932, 0, 0, -0.9768789,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DD0036 [158.887700 137.644600 39.997000] -0.213793 0.000000 0.000000 -0.976879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD009, 19257, 0x34DD0036, 145.8532, 139.4807, 40.2255, 0.3725231, 0, 0, -0.9280229,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DD0036 [145.853200 139.480700 40.225500] 0.372523 0.000000 0.000000 -0.928023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD00A, 19258, 0x34DD003E, 190.8938, 135.9963, 40.00333, -0.9072467, 0, 0, -0.4205989,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DD003E [190.893800 135.996300 40.003330] -0.907247 0.000000 0.000000 -0.420599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD00B, 19258, 0x34DD003E, 186.2251, 142.6227, 40.00333, 0.7154455, 0, 0, -0.6986686,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DD003E [186.225100 142.622700 40.003330] 0.715446 0.000000 0.000000 -0.698669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD00C, 19258, 0x34DD003F, 177.4377, 149.7178, 40.00333, -0.8312222, 0, 0, -0.5559404,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DD003F [177.437700 149.717800 40.003330] -0.831222 0.000000 0.000000 -0.555940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DD00D, 19258, 0x34DD002F, 134.7508, 155.2126, 40.00333, 0.6486264, 0, 0, -0.7611069,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DD002F [134.750800 155.212600 40.003330] 0.648626 0.000000 0.000000 -0.761107 */
