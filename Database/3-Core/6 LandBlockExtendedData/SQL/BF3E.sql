DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3E000,  1371, 0xBF3E0100, 38.4618, 60.3265, 44.005, -0.173648, 0, 0, -0.9848078, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xBF3E0100 [38.461800 60.326500 44.005000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3E001,  1154, 0xBF3E000B, 27.68817, 60.66926, 44.01, -0.6867099, 0, 0, -0.7269315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF3E000B [27.688170 60.669260 44.010000] -0.686710 0.000000 0.000000 -0.726932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF3E001, 0x7BF3E002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7BF3E001, 0x7BF3E003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7BF3E001, 0x7BF3E004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3E002, 14521, 0xBF3E000B, 27.68817, 60.66926, 44.01, -0.6867099, 0, 0, -0.7269315,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBF3E000B [27.688170 60.669260 44.010000] -0.686710 0.000000 0.000000 -0.726932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3E003, 14521, 0xBF3E0009, 45.17428, 14.10201, 46.24548, -0.141097, 0, 0, -0.9899958,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBF3E0009 [45.174280 14.102010 46.245480] -0.141097 0.000000 0.000000 -0.989996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3E004,  9400, 0xBF3E0021, 108.6548, 4.922493, 48.53522, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBF3E0021 [108.654800 4.922493 48.535220] -0.766044 0.000000 0.000000 -0.642788 */
