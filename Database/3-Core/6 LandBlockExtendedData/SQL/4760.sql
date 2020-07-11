DELETE FROM `landblock_instance` WHERE `landblock` = 0x4760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74760001,  1154, 0x47600006, 21.67953, 125.2204, 15.79035, -0.8431791, 0, 0, -0.5376328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47600006 [21.679530 125.220400 15.790350] -0.843179 0.000000 0.000000 -0.537633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74760001, 0x74760002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74760001, 0x74760003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74760001, 0x74760004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74760001, 0x74760005, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74760002, 36828, 0x47600006, 21.67953, 125.2204, 15.79035, -0.8431791, 0, 0, -0.5376328,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47600006 [21.679530 125.220400 15.790350] -0.843179 0.000000 0.000000 -0.537633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74760003,  4248, 0x47600013, 57.74551, 52.79639, 8.743866, 0.9515253, 0, 0, -0.3075704,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47600013 [57.745510 52.796390 8.743866] 0.951525 0.000000 0.000000 -0.307570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74760004, 36834, 0x47600021, 112.9072, 12.38289, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47600021 [112.907200 12.382890 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74760005, 14516, 0x4760000D, 30.69658, 113.2355, 15.69862, -0.8431791, 0, 0, -0.5376328,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4760000D [30.696580 113.235500 15.698620] -0.843179 0.000000 0.000000 -0.537633 */
