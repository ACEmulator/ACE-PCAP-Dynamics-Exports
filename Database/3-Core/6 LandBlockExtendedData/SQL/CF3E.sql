DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3E001,  1154, 0xCF3E0004, 5.815296, 73.89433, 85.30596, -0.5032415, 0, 0, -0.8641458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF3E0004 [5.815296 73.894330 85.305960] -0.503242 0.000000 0.000000 -0.864146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF3E001, 0x7CF3E002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3E002,   194, 0xCF3E0004, 5.815296, 73.89433, 85.30596, -0.5032415, 0, 0, -0.8641458,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCF3E0004 [5.815296 73.894330 85.305960] -0.503242 0.000000 0.000000 -0.864146 */
