DELETE FROM `landblock_instance` WHERE `landblock` = 0x5215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75215001,  1154, 0x52150009, 33.36004, 20.51432, 68.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52150009 [33.360040 20.514320 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75215001, 0x75215002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75215001, 0x75215003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75215001, 0x75215004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75215001, 0x75215005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75215002, 36832, 0x52150009, 33.36004, 20.51432, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52150009 [33.360040 20.514320 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75215003, 36832, 0x52150009, 33.16066, 15.02613, 68.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52150009 [33.160660 15.026130 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75215004, 36832, 0x52150009, 36.62032, 18.97465, 68.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52150009 [36.620320 18.974650 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75215005, 36829, 0x52150001, 21.58244, 15.36851, 68.01, -0.6533487, 0, 0, -0.7570571,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x52150001 [21.582440 15.368510 68.010000] -0.653349 0.000000 0.000000 -0.757057 */
