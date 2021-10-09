DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB8001,  1154, 0xBFB8000C, 47.86974, 94.3083, 380.0543, 0.59304, 0, 0, -0.805173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFB8000C [47.869740 94.308300 380.054300] 0.593040 0.000000 0.000000 -0.805173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFB8001, 0x7BFB8002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BFB8001, 0x7BFB8003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BFB8001, 0x7BFB8004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7BFB8001, 0x7BFB8005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BFB8001, 0x7BFB8006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB8002,  2582, 0xBFB8000C, 47.86974, 94.3083, 380.0543, 0.59304, 0, 0, -0.805173,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBFB8000C [47.869740 94.308300 380.054300] 0.593040 0.000000 0.000000 -0.805173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB8003,  9401, 0xBFB80031, 156.8763, 17.97099, 333.0691, -0.75851, 0, 0, -0.651662,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBFB80031 [156.876300 17.970990 333.069100] -0.758510 0.000000 0.000000 -0.651662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB8004, 28552, 0xBFB80015, 58.53721, 108.5992, 369.9822, 0.59304, 0, 0, -0.805173,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBFB80015 [58.537210 108.599200 369.982200] 0.593040 0.000000 0.000000 -0.805173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB8005, 22010, 0xBFB80014, 52.28044, 86.00354, 377.5031, 0.59304, 0, 0, -0.805173,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBFB80014 [52.280440 86.003540 377.503100] 0.593040 0.000000 0.000000 -0.805173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB8006,  7345, 0xBFB80015, 55.76628, 112.2812, 371.4805, 0.59304, 0, 0, -0.805173,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBFB80015 [55.766280 112.281200 371.480500] 0.593040 0.000000 0.000000 -0.805173 */
