DELETE FROM `landblock_instance` WHERE `landblock` = 0x322E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322E001,  1154, 0x322E0018, 67.59217, 183.9412, 54.90519, 0.63013, 0, 0, -0.77649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322E0018 [67.592170 183.941200 54.905190] 0.630130 0.000000 0.000000 -0.776490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322E001, 0x7322E002, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7322E001, 0x7322E003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322E002, 23478, 0x322E0018, 67.59217, 183.9412, 54.90519, 0.63013, 0, 0, -0.77649,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x322E0018 [67.592170 183.941200 54.905190] 0.630130 0.000000 0.000000 -0.776490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322E003, 36819, 0x322E003B, 178.4173, 71.8357, 132.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x322E003B [178.417300 71.835700 132.007100] 0.707107 0.000000 0.000000 -0.707107 */
