DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7E001,  1154, 0xBC7E003C, 174.5007, 75.58542, 66.04467, -0.8415264, 0, 0, -0.5402159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC7E003C [174.500700 75.585420 66.044670] -0.841526 0.000000 0.000000 -0.540216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC7E001, 0x7BC7E002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BC7E001, 0x7BC7E003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BC7E001, 0x7BC7E004, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7E002,    20, 0xBC7E003C, 174.5007, 75.58542, 66.04467, -0.8415264, 0, 0, -0.5402159,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBC7E003C [174.500700 75.585420 66.044670] -0.841526 0.000000 0.000000 -0.540216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7E003,   219, 0xBC7E001E, 90.10086, 133.9928, 50.275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBC7E001E [90.100860 133.992800 50.275000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7E004,   219, 0xBC7E001E, 88.99913, 136.6585, 50.275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBC7E001E [88.999130 136.658500 50.275000] 1.000000 0.000000 0.000000 0.000000 */
