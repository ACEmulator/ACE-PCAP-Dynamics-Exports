DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8001,  1154, 0x6DE80033, 158.3607, 50.76739, 248.3322, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DE80033 [158.360700 50.767390 248.332200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE8001, 0x76DE8002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x76DE8001, 0x76DE8003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x76DE8001, 0x76DE8004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x76DE8001, 0x76DE8005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x76DE8001, 0x76DE8006, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8002, 21550, 0x6DE80033, 158.3607, 50.76739, 248.3322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6DE80033 [158.360700 50.767390 248.332200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8003, 36830, 0x6DE80028, 103.9231, 176.1576, 177.9123, -0.111103, 0, 0, -0.9938089,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6DE80028 [103.923100 176.157600 177.912300] -0.111103 0.000000 0.000000 -0.993809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8004, 36840, 0x6DE80006, 5.744761, 135.7779, 175.1761, -0.9633477, 0, 0, -0.2682558,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DE80006 [5.744761 135.777900 175.176100] -0.963348 0.000000 0.000000 -0.268256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8005, 36840, 0x6DE80008, 15.82116, 179.2007, 161.4004, 0.6828409, 0, 0, -0.7305671,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DE80008 [15.821160 179.200700 161.400400] 0.682841 0.000000 0.000000 -0.730567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8006,  7081, 0x6DE80017, 58.96111, 164.8813, 170.1886, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DE80017 [58.961110 164.881300 170.188600] 0.766045 0.000000 0.000000 -0.642788 */
