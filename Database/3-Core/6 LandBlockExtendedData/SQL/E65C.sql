DELETE FROM `landblock_instance` WHERE `landblock` = 0xE65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C001,  1154, 0xE65C001C, 93.55315, 76.25828, -0.0895, -0.832848, 0, 0, -0.553502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE65C001C [93.553150 76.258280 -0.089500] -0.832848 0.000000 0.000000 -0.553502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E65C001, 0x7E65C002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E65C001, 0x7E65C003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E65C001, 0x7E65C004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E65C001, 0x7E65C005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E65C001, 0x7E65C006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E65C001, 0x7E65C007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C002,  7082, 0xE65C001C, 93.55315, 76.25828, -0.0895, -0.832848, 0, 0, -0.553502,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE65C001C [93.553150 76.258280 -0.089500] -0.832848 0.000000 0.000000 -0.553502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C003,  2565, 0xE65C003E, 189.5002, 130.2415, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE65C003E [189.500200 130.241500 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C004,  7108, 0xE65C0023, 98.19849, 71.61565, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE65C0023 [98.198490 71.615650 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C005,  7108, 0xE65C001B, 94.22611, 59.83473, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE65C001B [94.226110 59.834730 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C006,  4246, 0xE65C0023, 96.49107, 69.77106, 0.0046, -0.832848, 0, 0, -0.553502,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE65C0023 [96.491070 69.771060 0.004600] -0.832848 0.000000 0.000000 -0.553502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65C007,  7180, 0xE65C003F, 170.7663, 144.8942, -0.8936, -0.525732, 0, 0, -0.85065,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE65C003F [170.766300 144.894200 -0.893600] -0.525732 0.000000 0.000000 -0.850650 */
