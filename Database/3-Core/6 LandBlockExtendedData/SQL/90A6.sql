DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6001,  1154, 0x90A60024, 106.4792, 81.82905, 69.24279, 0.839526, 0, 0, -0.5433195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A60024 [106.479200 81.829050 69.242790] 0.839526 0.000000 0.000000 -0.543320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A6001, 0x790A6002, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x790A6001, 0x790A6003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x790A6001, 0x790A6004, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6002, 28877, 0x90A60024, 106.4792, 81.82905, 69.24279, 0.839526, 0, 0, -0.5433195,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x90A60024 [106.479200 81.829050 69.242790] 0.839526 0.000000 0.000000 -0.543320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6003,  2575, 0x90A60020, 85.48293, 182.913, 55.78521, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x90A60020 [85.482930 182.913000 55.785210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6004,  2575, 0x90A60020, 84.57224, 189.4987, 55.78521, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x90A60020 [84.572240 189.498700 55.785210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6005,  1542, 0x90A60024, 108.3004, 80.67252, 65.47948, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90A60024 [108.300400 80.672520 65.479480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A6005, 0x790A6006, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x790A6005, 0x790A6007, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6006,  8232, 0x90A60024, 108.3004, 80.67252, 65.47948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x90A60024 [108.300400 80.672520 65.479480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A6007, 31686, 0x90A60008, 4.481079, 188.9709, 57.39411, 0.993092, 0, 0, -0.1173383,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x90A60008 [4.481079 188.970900 57.394110] 0.993092 0.000000 0.000000 -0.117338 */
