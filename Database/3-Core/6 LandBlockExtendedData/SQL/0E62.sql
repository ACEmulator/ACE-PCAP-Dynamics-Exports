DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E62001,  1154, 0x0E620007, 4.887024, 166.5923, -0.09750003, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E620007 [4.887024 166.592300 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E62001, 0x70E62002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70E62001, 0x70E62003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70E62001, 0x70E62004, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70E62001, 0x70E62005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E62002, 24317, 0x0E620007, 4.887024, 166.5923, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0E620007 [4.887024 166.592300 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E62003, 24315, 0x0E620007, 10.03992, 165.6716, -0.09750003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0E620007 [10.039920 165.671600 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E62004, 41004, 0x0E62000F, 26.5445, 158.2506, -0.9629999, 0.9893839, 0, 0, -0.1453256,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0E62000F [26.544500 158.250600 -0.963000] 0.989384 0.000000 0.000000 -0.145326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E62005, 22914, 0x0E620020, 79.01801, 174.0722, -0.871, 0.9735399, 0, 0, -0.2285168,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E620020 [79.018010 174.072200 -0.871000] 0.973540 0.000000 0.000000 -0.228517 */
