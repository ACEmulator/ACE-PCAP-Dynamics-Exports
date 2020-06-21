DELETE FROM `landblock_instance` WHERE `landblock` = 0xA67A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67A001,  1154, 0xA67A0039, 178.9891, 1.147069, 45.3735, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA67A0039 [178.989100 1.147069 45.373500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A67A001, 0x7A67A002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A67A001, 0x7A67A003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A67A001, 0x7A67A004, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67A002,  1761, 0xA67A0039, 178.9891, 1.147069, 45.3735, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA67A0039 [178.989100 1.147069 45.373500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67A003,  8673, 0xA67A0011, 52.05914, 5.98541, 60.36373, 0.4953339, 0, 0, -0.8687027,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA67A0011 [52.059140 5.985410 60.363730] 0.495334 0.000000 0.000000 -0.868703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67A004,   194, 0xA67A0022, 116.9619, 26.62552, 60.95393, -0.9559438, 0, 0, -0.2935497,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA67A0022 [116.961900 26.625520 60.953930] -0.955944 0.000000 0.000000 -0.293550 */
