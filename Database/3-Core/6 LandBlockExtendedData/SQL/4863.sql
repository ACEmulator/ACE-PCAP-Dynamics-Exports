DELETE FROM `landblock_instance` WHERE `landblock` = 0x4863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74863001,  1154, 0x4863000B, 45.84774, 63.51807, -0.89175, 0.6674649, 0, 0, -0.7446412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4863000B [45.847740 63.518070 -0.891750] 0.667465 0.000000 0.000000 -0.744641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74863001, 0x74863002, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74863002, 24319, 0x4863000B, 45.84774, 63.51807, -0.89175, 0.6674649, 0, 0, -0.7446412,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4863000B [45.847740 63.518070 -0.891750] 0.667465 0.000000 0.000000 -0.744641 */
