DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC25001,  1154, 0xCC25001B, 95.51372, 61.87019, 94.72078, 0.6742229, 0, 0, -0.738528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC25001B [95.513720 61.870190 94.720780] 0.674223 0.000000 0.000000 -0.738528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC25001, 0x7CC25002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC25002,  7980, 0xCC25001B, 95.51372, 61.87019, 94.72078, 0.6742229, 0, 0, -0.738528,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCC25001B [95.513720 61.870190 94.720780] 0.674223 0.000000 0.000000 -0.738528 */
