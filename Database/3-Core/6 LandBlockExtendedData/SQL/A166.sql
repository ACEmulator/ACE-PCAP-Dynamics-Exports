DELETE FROM `landblock_instance` WHERE `landblock` = 0xA166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166001,  1154, 0xA166000D, 29.37145, 118.7138, 27.66507, -0.8352175, 0, 0, -0.5499197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA166000D [29.371450 118.713800 27.665070] -0.835218 0.000000 0.000000 -0.549920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A166001, 0x7A166002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A166001, 0x7A166003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A166001, 0x7A166004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A166001, 0x7A166005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A166001, 0x7A166006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A166001, 0x7A166007, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166002,   229, 0xA166000D, 29.37145, 118.7138, 27.66507, -0.8352175, 0, 0, -0.5499197,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA166000D [29.371450 118.713800 27.665070] -0.835218 0.000000 0.000000 -0.549920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166003,  1760, 0xA166003E, 171.9261, 128.0239, 27.33384, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA166003E [171.926100 128.023900 27.333840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166004,  1760, 0xA166003E, 171.987, 124.0243, 27.66714, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA166003E [171.987000 124.024300 27.667140] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166005,  1761, 0xA166003E, 171.9565, 126.0241, 27.50049, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA166003E [171.956500 126.024100 27.500490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166006,  1762, 0xA166003E, 169.9568, 125.9937, 27.50303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA166003E [169.956800 125.993700 27.503030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A166007,   226, 0xA1660005, 15.00026, 100.101, 28.75598, -0.8352175, 0, 0, -0.5499197,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1660005 [15.000260 100.101000 28.755980] -0.835218 0.000000 0.000000 -0.549920 */
