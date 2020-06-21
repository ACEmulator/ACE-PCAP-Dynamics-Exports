DELETE FROM `landblock_instance` WHERE `landblock` = 0x47BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BF001,  1154, 0x47BF0006, 16.34958, 124.7465, 8.249497, -0.7746843, 0, 0, -0.6323482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47BF0006 [16.349580 124.746500 8.249497] -0.774684 0.000000 0.000000 -0.632348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747BF001, 0x747BF002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x747BF001, 0x747BF003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x747BF001, 0x747BF004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x747BF001, 0x747BF005, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BF002,  7123, 0x47BF0006, 16.34958, 124.7465, 8.249497, -0.7746843, 0, 0, -0.6323482,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x47BF0006 [16.349580 124.746500 8.249497] -0.774684 0.000000 0.000000 -0.632348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BF003,   231, 0x47BF000D, 40.3284, 100.6686, 8.255748, -0.9611608, 0, 0, -0.2759891,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x47BF000D [40.328400 100.668600 8.255748] -0.961161 0.000000 0.000000 -0.275989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BF004,  7123, 0x47BF000E, 38.46914, 123.2506, 6.530857, 0.8758416, 0, 0, -0.4825986,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x47BF000E [38.469140 123.250600 6.530857] 0.875842 0.000000 0.000000 -0.482599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BF005,  7123, 0x47BF0002, 6.841933, 39.78579, 20.80637, 0.6631295, 0, 0, -0.7485047,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x47BF0002 [6.841933 39.785790 20.806370] 0.663130 0.000000 0.000000 -0.748505 */
