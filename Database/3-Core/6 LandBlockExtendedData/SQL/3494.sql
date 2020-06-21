DELETE FROM `landblock_instance` WHERE `landblock` = 0x3494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494001,  1154, 0x3494000C, 39.0556, 86.18941, 2.072182, 0.001688555, 0, 0, -0.9999986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3494000C [39.055600 86.189410 2.072182] 0.001689 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73494001, 0x73494002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73494001, 0x73494003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73494001, 0x73494004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73494001, 0x73494005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73494001, 0x73494006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73494001, 0x73494007, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73494001, 0x73494008, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494002,  7112, 0x3494000C, 39.0556, 86.18941, 2.072182, 0.001688555, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3494000C [39.055600 86.189410 2.072182] 0.001689 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494003, 21551, 0x34940010, 43.85397, 171.4794, -0.8935001, -0.8285109, 0, 0, -0.5599729,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x34940010 [43.853970 171.479400 -0.893500] -0.828511 0.000000 0.000000 -0.559973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494004,  7982, 0x34940039, 187.1434, 20.98137, 17.94312, -0.8359206, 0, 0, -0.5488504,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34940039 [187.143400 20.981370 17.943120] -0.835921 0.000000 0.000000 -0.548850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494005, 23482, 0x3494003C, 184.7256, 72.46926, 11.60638, -0.8359206, 0, 0, -0.5488504,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3494003C [184.725600 72.469260 11.606380] -0.835921 0.000000 0.000000 -0.548850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494006, 23482, 0x3494003B, 173.4794, 69.67514, 11.60638, -0.8359206, 0, 0, -0.5488504,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3494003B [173.479400 69.675140 11.606380] -0.835921 0.000000 0.000000 -0.548850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494007, 21551, 0x3494001B, 77.69308, 61.606, 4.563605, 0.001688555, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3494001B [77.693080 61.606000 4.563605] 0.001689 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73494008, 23564, 0x34940018, 69.02287, 188.5853, -0.895, -0.8285109, 0, 0, -0.5599729,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x34940018 [69.022870 188.585300 -0.895000] -0.828511 0.000000 0.000000 -0.559973 */
