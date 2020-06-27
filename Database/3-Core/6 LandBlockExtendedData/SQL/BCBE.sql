DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE001,  1154, 0xBCBE0002, 2.704466, 31.75128, 353.877, -0.8548079, 0, 0, -0.5189446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCBE0002 [2.704466 31.751280 353.877000] -0.854808 0.000000 0.000000 -0.518945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBE001, 0x7BCBE002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BCBE001, 0x7BCBE003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE002,   194, 0xBCBE0002, 2.704466, 31.75128, 353.877, -0.8548079, 0, 0, -0.5189446,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCBE0002 [2.704466 31.751280 353.877000] -0.854808 0.000000 0.000000 -0.518945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBE003, 28552, 0xBCBE0004, 3.041885, 76.3194, 335.4653, -0.8329311, 0, 0, -0.5533767,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBCBE0004 [3.041885 76.319400 335.465300] -0.832931 0.000000 0.000000 -0.553377 */
