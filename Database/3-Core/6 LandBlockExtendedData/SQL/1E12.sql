DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12001,  1154, 0x1E12003F, 188.1346, 150.0776, -0.8899999, -0.7266944, 0, 0, -0.6869609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E12003F [188.134600 150.077600 -0.890000] -0.726694 0.000000 0.000000 -0.686961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E12001, 0x71E12002, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12002, 35832, 0x1E12003F, 188.1346, 150.0776, -0.8899999, -0.7266944, 0, 0, -0.6869609,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1E12003F [188.134600 150.077600 -0.890000] -0.726694 0.000000 0.000000 -0.686961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12003,  1542, 0x1E120016, 59.46024, 131.5285, -0.8, 0.9967561, 0, 0, -0.08048104, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E120016 [59.460240 131.528500 -0.800000] 0.996756 0.000000 0.000000 -0.080481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E12003, 0x71E12004, '2019-02-10 00:00:00') /* Sceptre */
     , (0x71E12003, 0x71E12005, '2019-02-10 00:00:00') /* Compass */
     , (0x71E12003, 0x71E12006, '2019-02-10 00:00:00') /* Aerbax's Defeat */
     , (0x71E12003, 0x71E12007, '2019-02-10 00:00:00') /* Heavy Necklace */
     , (0x71E12003, 0x71E12008, '2019-02-10 00:00:00') /* Frost Sceptre */
     , (0x71E12003, 0x71E12009, '2019-02-10 00:00:00') /* Heavy Bracelet */
     , (0x71E12003, 0x71E1200A, '2019-02-10 00:00:00') /* Electric Sceptre */
     , (0x71E12003, 0x71E1200B, '2019-02-10 00:00:00') /* Slashing Compound Bow */
     , (0x71E12003, 0x71E1200C, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12004,  2548, 0x1E120016, 59.46024, 131.5285, -0.8, 0.9967561, 0, 0, -0.08048104,  True, '2019-02-10 00:00:00'); /* Sceptre */
/* @teleloc 0x1E120016 [59.460240 131.528500 -0.800000] 0.996756 0.000000 0.000000 -0.080481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12005, 41483, 0x1E120016, 59.46024, 131.5285, -0.8788949, 0.9967561, 0, 0, -0.08048104,  True, '2019-02-10 00:00:00'); /* Compass */
/* @teleloc 0x1E120016 [59.460240 131.528500 -0.878895] 0.996756 0.000000 0.000000 -0.080481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12006, 31822, 0x1E120007, 6.873343, 163.3369, -0.75, -0.9926087, 0, 0, -0.121359,  True, '2019-02-10 00:00:00'); /* Aerbax's Defeat */
/* @teleloc 0x1E120007 [6.873343 163.336900 -0.750000] -0.992609 0.000000 0.000000 -0.121359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12007,   623, 0x1E120007, 6.883966, 163.3545, -0.859465, -0.9926087, 0, 0, -0.121359,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x1E120007 [6.883966 163.354500 -0.859465] -0.992609 0.000000 0.000000 -0.121359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12008, 29263, 0x1E120007, 6.889686, 163.364, -0.8, -0.9926087, 0, 0, -0.121359,  True, '2019-02-10 00:00:00'); /* Frost Sceptre */
/* @teleloc 0x1E120007 [6.889686 163.364000 -0.800000] -0.992609 0.000000 0.000000 -0.121359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E12009,   621, 0x1E120007, 6.90031, 163.3816, -0.870675, -0.9926087, 0, 0, -0.121359,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x1E120007 [6.900310 163.381600 -0.870675] -0.992609 0.000000 0.000000 -0.121359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E1200A, 29261, 0x1E120007, 6.861903, 163.3179, -0.8, -0.9926087, 0, 0, -0.121359,  True, '2019-02-10 00:00:00'); /* Electric Sceptre */
/* @teleloc 0x1E120007 [6.861903 163.317900 -0.800000] -0.992609 0.000000 0.000000 -0.121359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E1200B, 31798, 0x1E120007, 6.906031, 163.3912, -0.8460999, -0.9926087, 0, 0, -0.121359,  True, '2019-02-10 00:00:00'); /* Slashing Compound Bow */
/* @teleloc 0x1E120007 [6.906031 163.391200 -0.846100] -0.992609 0.000000 0.000000 -0.121359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E1200C,  1955, 0x1E120007, 23.09481, 156.4989, -0.9629999, -0.8232602, 0, 0, -0.5676641,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1E120007 [23.094810 156.498900 -0.963000] -0.823260 0.000000 0.000000 -0.567664 */
