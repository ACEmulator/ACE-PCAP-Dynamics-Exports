DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB84000,  2080, 0xAB840038, 160.948, 180.796, 63.34933, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Adventurer's Haven */
/* @teleloc 0xAB840038 [160.948000 180.796000 63.349330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB84001,  1154, 0xAB84001C, 83.85417, 91.45613, 33.22488, 0.965627, 0, 0, -0.25993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB84001C [83.854170 91.456130 33.224880] 0.965627 0.000000 0.000000 -0.259930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB84001, 0x7AB84002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AB84001, 0x7AB84003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB84002,  6380, 0xAB84001C, 83.85417, 91.45613, 33.22488, 0.965627, 0, 0, -0.25993,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAB84001C [83.854170 91.456130 33.224880] 0.965627 0.000000 0.000000 -0.259930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB84003,   221, 0xAB84001C, 77.46671, 82.9605, 30.73927, 0.65042, 0, 0, -0.759575,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB84001C [77.466710 82.960500 30.739270] 0.650420 0.000000 0.000000 -0.759575 */
