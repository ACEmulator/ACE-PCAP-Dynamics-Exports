DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBA001,  1154, 0x9EBA001E, 82.47923, 131.1873, 45.41764, 0.6872974, 0, 0, -0.7263761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EBA001E [82.479230 131.187300 45.417640] 0.687297 0.000000 0.000000 -0.726376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBA001, 0x79EBA002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x79EBA001, 0x79EBA003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBA002, 27254, 0x9EBA001E, 82.47923, 131.1873, 45.41764, 0.6872974, 0, 0, -0.7263761,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9EBA001E [82.479230 131.187300 45.417640] 0.687297 0.000000 0.000000 -0.726376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBA003,   194, 0x9EBA0016, 70.01258, 133.0407, 45.82872, 0.6872974, 0, 0, -0.7263761,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9EBA0016 [70.012580 133.040700 45.828720] 0.687297 0.000000 0.000000 -0.726376 */
