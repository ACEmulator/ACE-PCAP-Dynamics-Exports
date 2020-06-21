DELETE FROM `landblock_instance` WHERE `landblock` = 0x26B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B9001,  1154, 0x26B90025, 110.4493, 110.5335, 85.06854, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26B90025 [110.449300 110.533500 85.068540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B9001, 0x726B9002, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x726B9001, 0x726B9003, '2019-02-10 00:00:00') /* Aun Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B9002, 11511, 0x26B90025, 110.4493, 110.5335, 85.06854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x26B90025 [110.449300 110.533500 85.068540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B9003, 11511, 0x26B90025, 106.7951, 109.1187, 82.02138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x26B90025 [106.795100 109.118700 82.021380] 1.000000 0.000000 0.000000 0.000000 */
