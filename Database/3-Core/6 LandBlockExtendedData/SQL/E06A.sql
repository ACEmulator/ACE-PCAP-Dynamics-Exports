DELETE FROM `landblock_instance` WHERE `landblock` = 0xE06A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A001,  1154, 0xE06A0031, 162.28, 5.969892, 0.006600022, 0.6072664, 0, 0, -0.7944983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE06A0031 [162.280000 5.969892 0.006600] 0.607266 0.000000 0.000000 -0.794498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E06A001, 0x7E06A002, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E06A001, 0x7E06A003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E06A001, 0x7E06A004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E06A001, 0x7E06A005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E06A001, 0x7E06A006, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E06A001, 0x7E06A007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E06A001, 0x7E06A008, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A002,  8427, 0xE06A0031, 162.28, 5.969892, 0.006600022, 0.6072664, 0, 0, -0.7944983,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE06A0031 [162.280000 5.969892 0.006600] 0.607266 0.000000 0.000000 -0.794498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A003,  1761, 0xE06A0032, 151.5754, 34.49714, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE06A0032 [151.575400 34.497140 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A004,  1761, 0xE06A0039, 181.0402, 20.61794, 0.002499998, -0.8876002, 0, 0, -0.4606145,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE06A0039 [181.040200 20.617940 0.002500] -0.887600 0.000000 0.000000 -0.460615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A005,  7082, 0xE06A0039, 174.384, 11.52521, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE06A0039 [174.384000 11.525210 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A006, 11531, 0xE06A0031, 160.5096, 17.81166, 0.00999999, 0.6072664, 0, 0, -0.7944983,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE06A0031 [160.509600 17.811660 0.010000] 0.607266 0.000000 0.000000 -0.794498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A007,  2565, 0xE06A0039, 182.4115, 17.85671, 0.01050007, -0.8876002, 0, 0, -0.4606145,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE06A0039 [182.411500 17.856710 0.010500] -0.887600 0.000000 0.000000 -0.460615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06A008,  7108, 0xE06A0039, 173.248, 2.445764, 0.001199961, 0.6072664, 0, 0, -0.7944983,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE06A0039 [173.248000 2.445764 0.001200] 0.607266 0.000000 0.000000 -0.794498 */
