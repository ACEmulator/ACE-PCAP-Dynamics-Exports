DELETE FROM `landblock_instance` WHERE `landblock` = 0xE343;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343001,  1154, 0xE3430035, 154.8478, 96.05077, 27.98777, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3430035 [154.847800 96.050770 27.987770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E343001, 0x7E343002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E343001, 0x7E343003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E343001, 0x7E343004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E343001, 0x7E343005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E343001, 0x7E343006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E343001, 0x7E343007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E343001, 0x7E343008, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7E343001, 0x7E343009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E343001, 0x7E34300A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E343001, 0x7E34300B, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7E343001, 0x7E34300C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E343001, 0x7E34300D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E343001, 0x7E34300E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E343001, 0x7E34300F, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343002, 24937, 0xE3430035, 154.8478, 96.05077, 27.98777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3430035 [154.847800 96.050770 27.987770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343003,  2567, 0xE3430034, 155.6115, 83.04988, 29.07918, 0.9364178, 0, 0, -0.350887,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3430034 [155.611500 83.049880 29.079180] 0.936418 0.000000 0.000000 -0.350887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343004, 24937, 0xE3430034, 156.6416, 74.73876, 29.76377, 0.721407, 0, 0, -0.6925113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3430034 [156.641600 74.738760 29.763770] 0.721407 0.000000 0.000000 -0.692511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343005, 24937, 0xE343002C, 125.2982, 84.40855, 28.95795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE343002C [125.298200 84.408550 28.957950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343006,  2567, 0xE3430035, 145.2287, 99.59524, 27.7004, 0.9364178, 0, 0, -0.350887,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3430035 [145.228700 99.595240 27.700400] 0.936418 0.000000 0.000000 -0.350887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343007,  2567, 0xE3430035, 152.8783, 104.8709, 28.465, 0.721407, 0, 0, -0.6925113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3430035 [152.878300 104.870900 28.465000] 0.721407 0.000000 0.000000 -0.692511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343008,  7986, 0xE343003B, 180.2972, 71.59543, 34.04972, -0.6588773, 0, 0, -0.7522505,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xE343003B [180.297200 71.595430 34.049720] -0.658877 0.000000 0.000000 -0.752251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E343009, 24937, 0xE3430034, 158.6473, 92.07707, 28.31891, 0.9364178, 0, 0, -0.350887,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3430034 [158.647300 92.077070 28.318910] 0.936418 0.000000 0.000000 -0.350887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34300A,  2567, 0xE3430034, 147.0875, 93.29523, 28.2254, 0.721407, 0, 0, -0.6925113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3430034 [147.087500 93.295230 28.225400] 0.721407 0.000000 0.000000 -0.692511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34300B,  1617, 0xE3430013, 51.49697, 57.69741, 30.01, 0.2162786, 0, 0, -0.9763317,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE3430013 [51.496970 57.697410 30.010000] 0.216279 0.000000 0.000000 -0.976332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34300C, 24937, 0xE343002C, 139.6742, 83.32054, 29.04862, 0.9364178, 0, 0, -0.350887,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE343002C [139.674200 83.320540 29.048620] 0.936418 0.000000 0.000000 -0.350887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34300D,  2567, 0xE343003C, 172.2721, 79.75305, 29.70992, 0.721407, 0, 0, -0.6925113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE343003C [172.272100 79.753050 29.709920] 0.721407 0.000000 0.000000 -0.692511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34300E,  2567, 0xE3430035, 153.2968, 102.2268, 27.4811, 0.721407, 0, 0, -0.6925113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3430035 [153.296800 102.226800 27.481100] 0.721407 0.000000 0.000000 -0.692511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34300F, 24937, 0xE3430035, 163.9939, 98.37527, 28.70734, 0.9364178, 0, 0, -0.350887,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3430035 [163.993900 98.375270 28.707340] 0.936418 0.000000 0.000000 -0.350887 */
