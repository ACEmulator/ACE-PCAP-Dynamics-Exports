DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA001,  1154, 0xBCBA002A, 139.702, 40.32307, 459.7211, 0.508842, 0, 0, -0.86086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCBA002A [139.702000 40.323070 459.721100] 0.508842 0.000000 0.000000 -0.860860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBA001, 0x7BCBA002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BCBA001, 0x7BCBA003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BCBA001, 0x7BCBA004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BCBA001, 0x7BCBA005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BCBA001, 0x7BCBA006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BCBA001, 0x7BCBA007, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BCBA001, 0x7BCBA008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BCBA001, 0x7BCBA009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BCBA001, 0x7BCBA00A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA002,  9400, 0xBCBA002A, 139.702, 40.32307, 459.7211, 0.508842, 0, 0, -0.86086,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCBA002A [139.702000 40.323070 459.721100] 0.508842 0.000000 0.000000 -0.860860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA003, 22010, 0xBCBA0035, 144.938, 110.5465, 402.6976, 0.715712, 0, 0, -0.698395,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBCBA0035 [144.938000 110.546500 402.697600] 0.715712 0.000000 0.000000 -0.698395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA004,  9401, 0xBCBA0028, 119.5965, 168.1229, 372.0468, -0.782112, 0, 0, -0.623138,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBCBA0028 [119.596500 168.122900 372.046800] -0.782112 0.000000 0.000000 -0.623138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA005,   195, 0xBCBA002D, 139.3686, 102.1194, 403.2835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCBA002D [139.368600 102.119400 403.283500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA006,   195, 0xBCBA002D, 139.196, 109.9691, 398.6613, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCBA002D [139.196000 109.969100 398.661300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA007,  2582, 0xBCBA0031, 165.1218, 19.65606, 467.3845, 0.508842, 0, 0, -0.86086,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCBA0031 [165.121800 19.656060 467.384500] 0.508842 0.000000 0.000000 -0.860860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA008,   194, 0xBCBA002D, 131.7409, 104.856, 399.212, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCBA002D [131.740900 104.856000 399.212000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA009,   194, 0xBCBA002C, 133.1773, 93.27739, 406.2231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCBA002C [133.177300 93.277390 406.223100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBA00A, 22009, 0xBCBA002A, 141.6752, 36.99845, 455.3344, 0.508842, 0, 0, -0.86086,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBCBA002A [141.675200 36.998450 455.334400] 0.508842 0.000000 0.000000 -0.860860 */
