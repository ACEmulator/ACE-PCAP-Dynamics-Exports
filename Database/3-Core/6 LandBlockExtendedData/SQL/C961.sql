DELETE FROM `landblock_instance` WHERE `landblock` = 0xC961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C961001,  1154, 0xC9610036, 150.4236, 140.9937, 6, -0.1574899, 0, 0, -0.9875206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9610036 [150.423600 140.993700 6.000000] -0.157490 0.000000 0.000000 -0.987521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C961001, 0x7C961002, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C961001, 0x7C961003, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C961001, 0x7C961004, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C961001, 0x7C961005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C961001, 0x7C961006, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C961002,  2585, 0xC9610036, 150.4236, 140.9937, 6, -0.1574899, 0, 0, -0.9875206,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC9610036 [150.423600 140.993700 6.000000] -0.157490 0.000000 0.000000 -0.987521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C961003,   213, 0xC9610035, 157.2492, 104.5885, 6, -0.9517663, 0, 0, -0.306824,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC9610035 [157.249200 104.588500 6.000000] -0.951766 0.000000 0.000000 -0.306824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C961004,  2584, 0xC9610034, 159.8811, 87.71393, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC9610034 [159.881100 87.713930 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C961005,  1762, 0xC9610023, 117.4538, 66.67627, 6.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC9610023 [117.453800 66.676270 6.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C961006,  1761, 0xC961002B, 120.4234, 64.97295, 6.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC961002B [120.423400 64.972950 6.002500] 0.766045 0.000000 0.000000 -0.642788 */
