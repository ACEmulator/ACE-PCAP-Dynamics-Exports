DELETE FROM `landblock_instance` WHERE `landblock` = 0xA17A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17A001,  1154, 0xA17A0011, 63.41726, 7.975625, 35.33786, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA17A0011 [63.417260 7.975625 35.337860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A17A001, 0x7A17A002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A17A001, 0x7A17A003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A17A001, 0x7A17A004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A17A001, 0x7A17A005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17A002,  1761, 0xA17A0011, 63.41726, 7.975625, 35.33786, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA17A0011 [63.417260 7.975625 35.337860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17A003,  1760, 0xA17A0011, 64.80173, 9.418966, 35.21759, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA17A0011 [64.801730 9.418966 35.217590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17A004,  1762, 0xA17A0011, 64.8606, 6.591151, 35.45324, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA17A0011 [64.860600 6.591151 35.453240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17A005,  2575, 0xA17A0004, 7.570866, 90.6349, 29.9919, 0.999783, 0, 0, -0.020822,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA17A0004 [7.570866 90.634900 29.991900] 0.999783 0.000000 0.000000 -0.020822 */
