DELETE FROM `landblock_instance` WHERE `landblock` = 0x947E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E001,  1154, 0x947E0007, 19.69715, 157.2696, 34.35057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x947E0007 [19.697150 157.269600 34.350570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7947E001, 0x7947E002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7947E001, 0x7947E006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7947E001, 0x7947E008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E00B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7947E001, 0x7947E00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E00D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7947E001, 0x7947E00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7947E001, 0x7947E00F, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E002, 24937, 0x947E0007, 19.69715, 157.2696, 34.35057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0007 [19.697150 157.269600 34.350570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E003, 24937, 0x947E000D, 41.95475, 118.0867, 34.15144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E000D [41.954750 118.086700 34.151440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E004, 24937, 0x947E0007, 20.77686, 145.1147, 34.26059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0007 [20.776860 145.114700 34.260590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E005,  5429, 0x947E000F, 47.03034, 148.9486, 34, -0.969731, 0, 0, -0.2441758,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947E000F [47.030340 148.948600 34.000000] -0.969731 0.000000 0.000000 -0.244176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E006, 24937, 0x947E0003, 8.628172, 64.42655, 37.27298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0003 [8.628172 64.426550 37.272980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E007,  5429, 0x947E0002, 20.44603, 43.41599, 36.29617, -0.6084442, 0, 0, -0.7935967,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947E0002 [20.446030 43.415990 36.296170] -0.608444 0.000000 0.000000 -0.793597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E008, 24937, 0x947E0013, 63.44566, 64.16084, 35.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0013 [63.445660 64.160840 35.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E009, 24937, 0x947E0040, 177.2213, 189.1853, 33.22356, 0.4674036, 0, 0, -0.8840441,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0040 [177.221300 189.185300 33.223560] 0.467404 0.000000 0.000000 -0.884044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E00A, 24937, 0x947E0040, 181.672, 184.1574, 32.85267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0040 [181.672000 184.157400 32.852670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E00B,  5429, 0x947E0017, 64.28636, 152.3646, 34, -0.969731, 0, 0, -0.2441758,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947E0017 [64.286360 152.364600 34.000000] -0.969731 0.000000 0.000000 -0.244176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E00C, 24937, 0x947E000F, 27.64983, 155.256, 33.992, 0.9843175, 0, 0, -0.1764056,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E000F [27.649830 155.256000 33.992000] 0.984318 0.000000 0.000000 -0.176406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E00D,  5429, 0x947E0016, 48.90082, 125.9264, 34, -0.969731, 0, 0, -0.2441758,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947E0016 [48.900820 125.926400 34.000000] -0.969731 0.000000 0.000000 -0.244176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E00E, 24937, 0x947E0014, 48.8197, 79.86831, 35.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E0014 [48.819700 79.868310 35.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947E00F, 24937, 0x947E000F, 32.33018, 166.3909, 33.992, 0.9843175, 0, 0, -0.1764056,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947E000F [32.330180 166.390900 33.992000] 0.984318 0.000000 0.000000 -0.176406 */
