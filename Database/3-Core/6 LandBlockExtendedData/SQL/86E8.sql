DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8001,  1542, 0x86E8002C, 137.827, 87.34597, 55.0325, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86E8002C [137.827000 87.345970 55.032500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E8001, 0x786E8002, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x786E8001, 0x786E8003, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x786E8001, 0x786E8004, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x786E8001, 0x786E8005, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x786E8001, 0x786E8006, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x786E8001, 0x786E8007, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8002,  9024, 0x86E8002C, 137.827, 87.34597, 55.0325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x86E8002C [137.827000 87.345970 55.032500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8003,  4179, 0x86E8002C, 137.827, 87.34597, 54.0325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86E8002C [137.827000 87.345970 54.032500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8004,  9019, 0x86E8002C, 137.6423, 88.32876, 54.0325, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x86E8002C [137.642300 88.328760 54.032500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8005,  9097, 0x86E8002C, 138.6634, 85.06114, 54.0325, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x86E8002C [138.663400 85.061140 54.032500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8006,  9022, 0x86E8002C, 138.7596, 89.96326, 54.0325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x86E8002C [138.759600 89.963260 54.032500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E8007,  9023, 0x86E8002C, 138.625, 88.51347, 52.75725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x86E8002C [138.625000 88.513470 52.757250] 1.000000 0.000000 0.000000 0.000000 */
