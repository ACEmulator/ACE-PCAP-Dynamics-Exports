DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B7001,  1154, 0xC1B70005, 16.79218, 115.2427, 279.3861, -0.9641292, 0, 0, -0.2654333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B70005 [16.792180 115.242700 279.386100] -0.964129 0.000000 0.000000 -0.265433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B7001, 0x7C1B7002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C1B7001, 0x7C1B7003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C1B7001, 0x7C1B7004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C1B7001, 0x7C1B7005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C1B7001, 0x7C1B7006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B7002, 24280, 0xC1B70005, 16.79218, 115.2427, 279.3861, -0.9641292, 0, 0, -0.2654333,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC1B70005 [16.792180 115.242700 279.386100] -0.964129 0.000000 0.000000 -0.265433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B7003,  9253, 0xC1B70011, 52.71035, 18.04501, 340.3685, 0.8010542, 0, 0, -0.5985919,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC1B70011 [52.710350 18.045010 340.368500] 0.801054 0.000000 0.000000 -0.598592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B7004, 24277, 0xC1B70023, 101.543, 53.28439, 341.0333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC1B70023 [101.543000 53.284390 341.033300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B7005, 24275, 0xC1B70023, 97.89103, 48.67322, 339.513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC1B70023 [97.891030 48.673220 339.513000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B7006, 24275, 0xC1B70023, 104.7527, 51.51008, 341.0333, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC1B70023 [104.752700 51.510080 341.033300] 0.398749 0.000000 0.000000 -0.917060 */
