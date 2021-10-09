DELETE FROM `landblock_instance` WHERE `landblock` = 0x1885;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885001,  1154, 0x1885002D, 128.8568, 100.4648, 51.79232, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1885002D [128.856800 100.464800 51.792320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71885001, 0x71885002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71885001, 0x71885003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71885001, 0x71885004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71885001, 0x71885005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71885001, 0x71885006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885002, 10807, 0x1885002D, 128.8568, 100.4648, 51.79232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1885002D [128.856800 100.464800 51.792320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885003, 10807, 0x1885002D, 128.0427, 98.20711, 51.99582, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1885002D [128.042700 98.207110 51.995820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885004, 11540, 0x1885003B, 191.5664, 49.61703, 50.0132, 0.638528, 0, 0, -0.769598,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1885003B [191.566400 49.617030 50.013200] 0.638528 0.000000 0.000000 -0.769598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885005,  7981, 0x1885003B, 182.2189, 49.32827, 49.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1885003B [182.218900 49.328270 49.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885006,  7981, 0x1885003B, 178.4186, 50.22713, 49.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1885003B [178.418600 50.227130 49.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885007,  1542, 0x1885003F, 176.8563, 145.2067, 53.69011, 0.216581, 0, 0, -0.976265, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1885003F [176.856300 145.206700 53.690110] 0.216581 0.000000 0.000000 -0.976265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71885007, 0x71885008, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71885008, 11554, 0x1885003F, 176.8563, 145.2067, 53.69011, 0.216581, 0, 0, -0.976265,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1885003F [176.856300 145.206700 53.690110] 0.216581 0.000000 0.000000 -0.976265 */
