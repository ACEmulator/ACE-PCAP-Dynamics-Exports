DELETE FROM `landblock_instance` WHERE `landblock` = 0xB73E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73E001,  1154, 0xB73E001A, 82.81925, 34.8372, 36.0025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB73E001A [82.819250 34.837200 36.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B73E001, 0x7B73E002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B73E001, 0x7B73E003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73E002,  1762, 0xB73E001A, 82.81925, 34.8372, 36.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB73E001A [82.819250 34.837200 36.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73E003,  2576, 0xB73E0034, 157.637, 80.97265, 33.24478, -0.1991161, 0, 0, -0.9799759,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB73E0034 [157.637000 80.972650 33.244780] -0.199116 0.000000 0.000000 -0.979976 */
