DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94001,  1154, 0x2E940015, 53.13818, 99.90608, -0.1, -0.659843, 0, 0, -0.751404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E940015 [53.138180 99.906080 -0.100000] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E94001, 0x72E94002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72E94001, 0x72E94003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72E94001, 0x72E94004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E94001, 0x72E94005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72E94001, 0x72E94006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72E94001, 0x72E94007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72E94001, 0x72E94008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72E94001, 0x72E94009, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72E94001, 0x72E9400A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72E94001, 0x72E9400B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72E94001, 0x72E9400C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94002,  7112, 0x2E940015, 53.13818, 99.90608, -0.1, -0.659843, 0, 0, -0.751404,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2E940015 [53.138180 99.906080 -0.100000] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94003,  7112, 0x2E940005, 7.226349, 96.81917, 17.28976, 0.685169, 0, 0, -0.728384,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2E940005 [7.226349 96.819170 17.289760] 0.685169 0.000000 0.000000 -0.728384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94004, 36859, 0x2E940006, 16.0156, 120.589, -0.0975, 0.987546, 0, 0, -0.15733,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E940006 [16.015600 120.589000 -0.097500] 0.987546 0.000000 0.000000 -0.157330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94005, 41535, 0x2E94000C, 29.00104, 76.56311, 6.022437, -0.659843, 0, 0, -0.751404,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2E94000C [29.001040 76.563110 6.022437] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94006, 41534, 0x2E94000C, 44.62312, 76.09076, 5.023243, -0.659843, 0, 0, -0.751404,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2E94000C [44.623120 76.090760 5.023243] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94007, 41534, 0x2E94000B, 34.05511, 67.71058, 7.60513, -0.659843, 0, 0, -0.751404,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2E94000B [34.055110 67.710580 7.605130] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94008, 41535, 0x2E94000B, 31.04908, 68.8931, 8.364926, -0.659843, 0, 0, -0.751404,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2E94000B [31.049080 68.893100 8.364926] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E94009, 36827, 0x2E94001B, 74.22111, 68.10233, -0.09, -0.659843, 0, 0, -0.751404,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2E94001B [74.221110 68.102330 -0.090000] -0.659843 0.000000 0.000000 -0.751404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E9400A, 36834, 0x2E940005, 13.16894, 99.98273, 4.522941, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E940005 [13.168940 99.982730 4.522941] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E9400B, 36834, 0x2E940005, 7.704599, 100.2752, 6.79975, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E940005 [7.704599 100.275200 6.799750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E9400C, 36834, 0x2E940005, 4.871387, 98.0452, 7.980256, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E940005 [4.871387 98.045200 7.980256] 0.766045 0.000000 0.000000 -0.642788 */
