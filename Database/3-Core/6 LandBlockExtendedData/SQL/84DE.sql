DELETE FROM `landblock_instance` WHERE `landblock` = 0x84DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE000, 34544, 0x84DE0101, 156, 33, 107.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Realaidain Northern Vault */
/* @teleloc 0x84DE0101 [156.000000 33.000000 107.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE001,  1154, 0x84DE001A, 72.74599, 29.55981, 115.4223, -0.8588069, 0, 0, -0.5122994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84DE001A [72.745990 29.559810 115.422300] -0.858807 0.000000 0.000000 -0.512299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784DE001, 0x784DE002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x784DE001, 0x784DE003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x784DE001, 0x784DE004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x784DE001, 0x784DE005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x784DE001, 0x784DE006, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x784DE001, 0x784DE007, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE002, 14800, 0x84DE001A, 72.74599, 29.55981, 115.4223, -0.8588069, 0, 0, -0.5122994,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x84DE001A [72.745990 29.559810 115.422300] -0.858807 0.000000 0.000000 -0.512299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE003, 24494, 0x84DE001B, 83.65543, 60.24188, 111.0473, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x84DE001B [83.655430 60.241880 111.047300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE004, 24494, 0x84DE001B, 91.25542, 55.24188, 110.1973, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x84DE001B [91.255420 55.241880 110.197300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE005, 24494, 0x84DE001B, 75.25542, 53.24188, 113.0306, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x84DE001B [75.255420 53.241880 113.030600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE006, 11481, 0x84DE0019, 84.17947, 10.54542, 115.0913, -0.8588069, 0, 0, -0.5122994,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x84DE0019 [84.179470 10.545420 115.091300] -0.858807 0.000000 0.000000 -0.512299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE007,  9252, 0x84DE0024, 103.4553, 77.85459, 106.8818, -0.9386117, 0, 0, -0.3449754,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84DE0024 [103.455300 77.854590 106.881800] -0.938612 0.000000 0.000000 -0.344975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE008,  1542, 0x84DE001B, 81.84585, 54.35627, 111.8293, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84DE001B [81.845850 54.356270 111.829300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784DE008, 0x784DE009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DE009, 22567, 0x84DE001B, 81.84585, 54.35627, 111.8293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x84DE001B [81.845850 54.356270 111.829300] 1.000000 0.000000 0.000000 0.000000 */
