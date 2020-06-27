DELETE FROM `landblock_instance` WHERE `landblock` = 0x5014;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75014001,  1154, 0x50140033, 153.6221, 55.17698, 235.8155, 0.1319023, 0, 0, -0.9912627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50140033 [153.622100 55.176980 235.815500] 0.131902 0.000000 0.000000 -0.991263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75014001, 0x75014002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75014002, 36832, 0x50140033, 153.6221, 55.17698, 235.8155, 0.1319023, 0, 0, -0.9912627,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x50140033 [153.622100 55.176980 235.815500] 0.131902 0.000000 0.000000 -0.991263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75014003,  1542, 0x50140033, 161.6502, 55.15679, 238.4561, -0.9997817, 0, 0, -0.02089459, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x50140033 [161.650200 55.156790 238.456100] -0.999782 0.000000 0.000000 -0.020895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75014003, 0x75014004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75014004, 42528, 0x50140033, 161.6502, 55.15679, 238.4561, -0.9997817, 0, 0, -0.02089459,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x50140033 [161.650200 55.156790 238.456100] -0.999782 0.000000 0.000000 -0.020895 */
