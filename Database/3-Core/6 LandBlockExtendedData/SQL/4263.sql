DELETE FROM `landblock_instance` WHERE `landblock` = 0x4263;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263001,  1154, 0x42630007, 23.31414, 162.8659, 17.14432, 0.5436373, 0, 0, -0.8393202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42630007 [23.314140 162.865900 17.144320] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74263001, 0x74263002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74263001, 0x74263003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74263001, 0x74263004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74263001, 0x74263005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74263001, 0x74263006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74263001, 0x74263007, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74263001, 0x74263008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74263001, 0x74263009, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x74263001, 0x7426300A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74263001, 0x7426300B, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263002, 33309, 0x42630007, 23.31414, 162.8659, 17.14432, 0.5436373, 0, 0, -0.8393202,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x42630007 [23.314140 162.865900 17.144320] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263003,  8138, 0x4263000F, 38.2389, 151.631, 15.28184, -0.9955488, 0, 0, -0.09424759,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4263000F [38.238900 151.631000 15.281840] -0.995549 0.000000 0.000000 -0.094248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263004, 22910, 0x4263000F, 37.51506, 150.8088, 15.71144, 0.5436373, 0, 0, -0.8393202,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4263000F [37.515060 150.808800 15.711440] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263005, 23562, 0x42630008, 22.09428, 176.8419, 16.53135, 0.5436373, 0, 0, -0.8393202,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x42630008 [22.094280 176.841900 16.531350] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263006, 23562, 0x42630008, 12.96936, 174.966, 16.84399, 0.5436373, 0, 0, -0.8393202,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x42630008 [12.969360 174.966000 16.843990] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263007, 25662, 0x42630008, 12.74702, 178.4431, 16.26498, 0.5436373, 0, 0, -0.8393202,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x42630008 [12.747020 178.443100 16.264980] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263008, 22910, 0x42630008, 12.33041, 174.0038, 17.00587, 0.5436373, 0, 0, -0.8393202,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x42630008 [12.330410 174.003800 17.005870] 0.543637 0.000000 0.000000 -0.839320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74263009, 12037, 0x4263001F, 94.80574, 166.6204, 14.43723, -0.594436, 0, 0, -0.8041429,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4263001F [94.805740 166.620400 14.437230] -0.594436 0.000000 0.000000 -0.804143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426300A,  7124, 0x42630027, 98.11573, 164.9381, 14.51781, -0.594436, 0, 0, -0.8041429,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42630027 [98.115730 164.938100 14.517810] -0.594436 0.000000 0.000000 -0.804143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426300B,  7124, 0x42630028, 97.8871, 174.263, 10.35406, -0.594436, 0, 0, -0.8041429,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42630028 [97.887100 174.263000 10.354060] -0.594436 0.000000 0.000000 -0.804143 */
