DELETE FROM `landblock_instance` WHERE `landblock` = 0xE356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E356001,  1154, 0xE3560020, 81.13939, 190.545, 3.996, -0.8795977, 0, 0, -0.4757182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3560020 [81.139390 190.545000 3.996000] -0.879598 0.000000 0.000000 -0.475718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E356001, 0x7E356002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E356002,  4109, 0xE3560020, 81.13939, 190.545, 3.996, -0.8795977, 0, 0, -0.4757182,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE3560020 [81.139390 190.545000 3.996000] -0.879598 0.000000 0.000000 -0.475718 */
