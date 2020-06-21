DELETE FROM `landblock_instance` WHERE `landblock` = 0xE71C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71C001,  1154, 0xE71C003A, 189.2983, 29.80536, 2.030879, 0.4534145, 0, 0, -0.8912998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE71C003A [189.298300 29.805360 2.030879] 0.453415 0.000000 0.000000 -0.891300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E71C001, 0x7E71C002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E71C001, 0x7E71C003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E71C001, 0x7E71C004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E71C001, 0x7E71C005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E71C001, 0x7E71C006, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71C002,  4246, 0xE71C003A, 189.2983, 29.80536, 2.030879, 0.4534145, 0, 0, -0.8912998,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE71C003A [189.298300 29.805360 2.030879] 0.453415 0.000000 0.000000 -0.891300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71C003,  7082, 0xE71C0009, 31.92104, 7.071273, 0.01050007, 0.3982086, 0, 0, -0.9172949,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE71C0009 [31.921040 7.071273 0.010500] 0.398209 0.000000 0.000000 -0.917295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71C004,  7108, 0xE71C0009, 36.01269, 3.091731, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71C0009 [36.012690 3.091731 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71C005,  7108, 0xE71C0009, 27.85307, 1.684402, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71C0009 [27.853070 1.684402 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E71C006,  7108, 0xE71C0009, 31.39262, 7.100309, 0.001199961, 0.3982086, 0, 0, -0.9172949,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE71C0009 [31.392620 7.100309 0.001200] 0.398209 0.000000 0.000000 -0.917295 */
