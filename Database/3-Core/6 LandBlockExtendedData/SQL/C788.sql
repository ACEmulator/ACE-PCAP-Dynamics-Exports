DELETE FROM `landblock_instance` WHERE `landblock` = 0xC788;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788001,  1154, 0xC7880033, 152.1526, 53.16384, 50.03016, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7880033 [152.152600 53.163840 50.030160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C788001, 0x7C788002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C788001, 0x7C788003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C788001, 0x7C788004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C788001, 0x7C788005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C788001, 0x7C788006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C788001, 0x7C788007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C788001, 0x7C788008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C788001, 0x7C788009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C788001, 0x7C78800A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C788001, 0x7C78800B, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788002, 24937, 0xC7880033, 152.1526, 53.16384, 50.03016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7880033 [152.152600 53.163840 50.030160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788003, 24937, 0xC788000A, 35.32177, 46.9944, 29.9082, -0.8702047, 0, 0, -0.4926904,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC788000A [35.321770 46.994400 29.908200] -0.870205 0.000000 0.000000 -0.492690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788004,  2566, 0xC788000D, 37.22423, 97.40766, 31.10202, -0.9789268, 0, 0, -0.2042112,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC788000D [37.224230 97.407660 31.102020] -0.978927 0.000000 0.000000 -0.204211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788005,  2566, 0xC7880033, 163.3546, 65.30367, 52.83865, -0.9848597, 0, 0, -0.1733534,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7880033 [163.354600 65.303670 52.838650] -0.984860 0.000000 0.000000 -0.173353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788006, 24937, 0xC788002C, 142.6224, 83.82838, 49.605, -0.9848597, 0, 0, -0.1733534,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC788002C [142.622400 83.828380 49.605000] -0.984860 0.000000 0.000000 -0.173353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788007,  2566, 0xC788000C, 38.69287, 92.36929, 31.82114, -0.9789268, 0, 0, -0.2042112,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC788000C [38.692870 92.369290 31.821140] -0.978927 0.000000 0.000000 -0.204211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788008, 24937, 0xC7880012, 49.28922, 43.66814, 29.37746, -0.9493419, 0, 0, -0.314245,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7880012 [49.289220 43.668140 29.377460] -0.949342 0.000000 0.000000 -0.314245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C788009,  2566, 0xC7880009, 47.737, 16.82668, 26, 0.9687394, 0, 0, -0.2480805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7880009 [47.737000 16.826680 26.000000] 0.968739 0.000000 0.000000 -0.248081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78800A, 24937, 0xC788003C, 169.4873, 93.39109, 50.42682, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC788003C [169.487300 93.391090 50.426820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78800B,  2566, 0xC788003C, 171.3427, 75.65871, 53.39021, -0.9848597, 0, 0, -0.1733534,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC788003C [171.342700 75.658710 53.390210] -0.984860 0.000000 0.000000 -0.173353 */
