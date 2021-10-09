DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF001,  1154, 0x4CAF0015, 67.06224, 111.6346, 52.11834, 0.721368, 0, 0, -0.692552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CAF0015 [67.062240 111.634600 52.118340] 0.721368 0.000000 0.000000 -0.692552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CAF001, 0x74CAF002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74CAF001, 0x74CAF003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF002, 24294, 0x4CAF0015, 67.06224, 111.6346, 52.11834, 0.721368, 0, 0, -0.692552,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4CAF0015 [67.062240 111.634600 52.118340] 0.721368 0.000000 0.000000 -0.692552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF003,  7980, 0x4CAF003C, 175.315, 75.3857, 65.32826, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4CAF003C [175.315000 75.385700 65.328260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF004,  1542, 0x4CAF0021, 100.0974, 20.93103, 54.35596, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CAF0021 [100.097400 20.931030 54.355960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CAF004, 0x74CAF005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x74CAF004, 0x74CAF006, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74CAF004, 0x74CAF007, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x74CAF004, 0x74CAF008, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x74CAF004, 0x74CAF009, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x74CAF004, 0x74CAF00A, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF005,  9024, 0x4CAF0021, 100.0974, 20.93103, 54.35596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x4CAF0021 [100.097400 20.931030 54.355960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF006,  4179, 0x4CAF0021, 100.0974, 20.93103, 53.35596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CAF0021 [100.097400 20.931030 53.355960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF007,  9019, 0x4CAF0021, 99.41142, 20.20341, 53.35596, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x4CAF0021 [99.411420 20.203410 53.355960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF008,  9097, 0x4CAF0021, 101.4527, 22.95172, 53.35596, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x4CAF0021 [101.452700 22.951720 53.355960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF009,  9022, 0x4CAF0021, 97.43238, 20.1451, 53.35596, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x4CAF0021 [97.432380 20.145100 53.355960] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAF00A,  9023, 0x4CAF0021, 98.68379, 20.88938, 52.48787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x4CAF0021 [98.683790 20.889380 52.487870] 1.000000 0.000000 0.000000 0.000000 */
