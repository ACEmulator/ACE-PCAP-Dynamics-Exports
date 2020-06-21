DELETE FROM `landblock_instance` WHERE `landblock` = 0x174E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E001,  1154, 0x174E003B, 175.1973, 56.49804, 0.00454998, -0.8574586, 0, 0, -0.514553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x174E003B [175.197300 56.498040 0.004550] -0.857459 0.000000 0.000000 -0.514553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174E001, 0x7174E002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7174E001, 0x7174E003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7174E001, 0x7174E004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7174E001, 0x7174E005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7174E001, 0x7174E006, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x7174E001, 0x7174E007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7174E001, 0x7174E008, '2019-02-10 00:00:00') /* Miasma */
     , (0x7174E001, 0x7174E009, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E002, 36826, 0x174E003B, 175.1973, 56.49804, 0.00454998, -0.8574586, 0, 0, -0.514553,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x174E003B [175.197300 56.498040 0.004550] -0.857459 0.000000 0.000000 -0.514553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E003, 36822, 0x174E002B, 139.3494, 61.79831, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174E002B [139.349400 61.798310 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E004, 36822, 0x174E002B, 138.5815, 64.07214, 0.00454998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174E002B [138.581500 64.072140 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E005, 36816, 0x174E001C, 94.00935, 75.24017, 0.3389261, 0.6464397, 0, 0, -0.7629651,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x174E001C [94.009350 75.240170 0.338926] 0.646440 0.000000 0.000000 -0.762965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E006, 36838, 0x174E0031, 151.6179, 5.056736, 0.00999999, -0.1942896, 0, 0, -0.9809442,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x174E0031 [151.617900 5.056736 0.010000] -0.194290 0.000000 0.000000 -0.980944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E007, 36822, 0x174E003B, 179.4886, 68.51908, 0.00454998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174E003B [179.488600 68.519080 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E008, 14514, 0x174E002C, 123.8626, 90.35535, 0.00849998, -0.5831071, 0, 0, -0.8123953,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x174E002C [123.862600 90.355350 0.008500] -0.583107 0.000000 0.000000 -0.812395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E009, 36823, 0x174E002B, 132.2754, 50.98074, 0.00454998, 0.6464397, 0, 0, -0.7629651,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x174E002B [132.275400 50.980740 0.004550] 0.646440 0.000000 0.000000 -0.762965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E00A,  1542, 0x174E003B, 181.6064, 67.38995, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x174E003B [181.606400 67.389950 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174E00A, 0x7174E00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174E00B,  4179, 0x174E003B, 181.6064, 67.38995, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x174E003B [181.606400 67.389950 0.000000] 1.000000 0.000000 0.000000 0.000000 */