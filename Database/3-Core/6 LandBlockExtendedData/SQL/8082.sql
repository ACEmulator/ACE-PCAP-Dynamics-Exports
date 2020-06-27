DELETE FROM `landblock_instance` WHERE `landblock` = 0x8082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082001,  1154, 0x80820003, 6.615151, 52.98869, 34.95948, 0.8695663, 0, 0, -0.4938163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80820003 [6.615151 52.988690 34.959480] 0.869566 0.000000 0.000000 -0.493816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78082001, 0x78082002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78082001, 0x78082003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78082001, 0x78082004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78082001, 0x78082005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78082001, 0x78082006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78082001, 0x78082007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78082001, 0x78082008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082002,  2576, 0x80820003, 6.615151, 52.98869, 34.95948, 0.8695663, 0, 0, -0.4938163,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x80820003 [6.615151 52.988690 34.959480] 0.869566 0.000000 0.000000 -0.493816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082003,  7345, 0x8082000A, 42.48586, 28.17522, 34.24323, -0.911545, 0, 0, -0.4112002,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8082000A [42.485860 28.175220 34.243230] -0.911545 0.000000 0.000000 -0.411200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082004,  7345, 0x8082000A, 37.27755, 33.95216, 34.77203, -0.911545, 0, 0, -0.4112002,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8082000A [37.277550 33.952160 34.772030] -0.911545 0.000000 0.000000 -0.411200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082005,  7345, 0x8082000A, 42.08462, 34.52308, 35.65174, -0.911545, 0, 0, -0.4112002,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8082000A [42.084620 34.523080 35.651740] -0.911545 0.000000 0.000000 -0.411200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082006,  7345, 0x80820012, 49.11635, 36.21919, 37.06167, -0.911545, 0, 0, -0.4112002,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x80820012 [49.116350 36.219190 37.061670] -0.911545 0.000000 0.000000 -0.411200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082007,  2575, 0x80820021, 119.5279, 19.23122, 36.79971, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x80820021 [119.527900 19.231220 36.799710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082008,  2575, 0x80820029, 120.7674, 18.6713, 36.59577, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x80820029 [120.767400 18.671300 36.595770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78082009,  1542, 0x80820021, 116.8196, 19.48651, 36.87163, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80820021 [116.819600 19.486510 36.871630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78082009, 0x7808200A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808200A,  4179, 0x80820021, 116.8196, 19.48651, 36.87163, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x80820021 [116.819600 19.486510 36.871630] 0.999048 0.000000 0.000000 -0.043619 */
