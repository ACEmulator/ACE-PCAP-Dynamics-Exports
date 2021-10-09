DELETE FROM `landblock_instance` WHERE `landblock` = 0x4746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746001,  1154, 0x47460019, 77.23938, 22.18344, 15.67204, -0.557962, 0, 0, -0.829867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47460019 [77.239380 22.183440 15.672040] -0.557962 0.000000 0.000000 -0.829867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74746001, 0x74746002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74746001, 0x74746003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74746001, 0x74746004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74746001, 0x74746005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74746001, 0x74746006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74746001, 0x74746007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746002, 21549, 0x47460019, 77.23938, 22.18344, 15.67204, -0.557962, 0, 0, -0.829867,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x47460019 [77.239380 22.183440 15.672040] -0.557962 0.000000 0.000000 -0.829867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746003, 23564, 0x47460036, 145.6956, 129.2803, -0.095, -0.626763, 0, 0, -0.77921,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47460036 [145.695600 129.280300 -0.095000] -0.626763 0.000000 0.000000 -0.779210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746004, 36834, 0x47460016, 53.0069, 123.242, 7.052417, -0.150192, 0, 0, -0.988657,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47460016 [53.006900 123.242000 7.052417] -0.150192 0.000000 0.000000 -0.988657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746005, 14516, 0x47460027, 113.7244, 167.6663, -0.4425, 0.74583, 0, 0, -0.666136,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x47460027 [113.724400 167.666300 -0.442500] 0.745830 0.000000 0.000000 -0.666136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746006,  7112, 0x47460037, 152.3497, 155.9806, -0.9, 0.983707, 0, 0, -0.179781,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47460037 [152.349700 155.980600 -0.900000] 0.983707 0.000000 0.000000 -0.179781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74746007,  4248, 0x4746000F, 26.79272, 165.6301, 0.20409, -0.975992, 0, 0, -0.217808,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4746000F [26.792720 165.630100 0.204090] -0.975992 0.000000 0.000000 -0.217808 */
