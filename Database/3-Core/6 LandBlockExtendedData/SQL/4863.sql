DELETE FROM `landblock_instance` WHERE `landblock` = 0x4863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74863001,  1154, 0x4863000B, 45.84774, 63.51807, -0.89175, 0.667465, 0, 0, -0.744641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4863000B [45.847740 63.518070 -0.891750] 0.667465 0.000000 0.000000 -0.744641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74863001, 0x74863002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74863001, 0x74863003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74863002, 24319, 0x4863000B, 45.84774, 63.51807, -0.89175, 0.667465, 0, 0, -0.744641,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4863000B [45.847740 63.518070 -0.891750] 0.667465 0.000000 0.000000 -0.744641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74863003, 36834, 0x48630002, 15.47729, 46.55897, -0.89, 0.667465, 0, 0, -0.744641,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x48630002 [15.477290 46.558970 -0.890000] 0.667465 0.000000 0.000000 -0.744641 */
