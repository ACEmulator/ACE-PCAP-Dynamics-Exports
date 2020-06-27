DELETE FROM `landblock_instance` WHERE `landblock` = 0x3916;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916001,  1154, 0x39160012, 59.0632, 37.19177, 10.90069, 0.4342149, 0, 0, -0.9008093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39160012 [59.063200 37.191770 10.900690] 0.434215 0.000000 0.000000 -0.900809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73916001, 0x73916002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73916001, 0x73916003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73916001, 0x73916004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73916001, 0x73916005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73916001, 0x73916006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73916001, 0x73916007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73916001, 0x73916008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73916001, 0x73916009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73916001, 0x7391600A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73916001, 0x7391600B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73916001, 0x7391600C, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916002, 23616, 0x39160012, 59.0632, 37.19177, 10.90069, 0.4342149, 0, 0, -0.9008093,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x39160012 [59.063200 37.191770 10.900690] 0.434215 0.000000 0.000000 -0.900809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916003, 24320, 0x39160014, 56.55676, 89.58134, 15.14, -0.9293979, 0, 0, -0.3690792,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39160014 [56.556760 89.581340 15.140000] -0.929398 0.000000 0.000000 -0.369079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916004, 24319, 0x3916002D, 129.6503, 106.6155, 13.84738, -0.8158739, 0, 0, -0.57823,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3916002D [129.650300 106.615500 13.847380] -0.815874 0.000000 0.000000 -0.578230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916005, 36855, 0x39160025, 113.9554, 100.06, 13.3334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x39160025 [113.955400 100.060000 13.333400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916006, 10776, 0x3916000D, 37.38854, 111.597, 15.77313, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3916000D [37.388540 111.597000 15.773130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916007,  7184, 0x3916000D, 35.44053, 115.1205, 16.10645, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3916000D [35.440530 115.120500 16.106450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916008, 10810, 0x3916000D, 40.92887, 109.3, 15.19172, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3916000D [40.928870 109.300000 15.191720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73916009, 36856, 0x39160024, 118.0925, 93.73201, 13.74468, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x39160024 [118.092500 93.732010 13.744680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391600A, 36856, 0x39160024, 115.4896, 91.14846, 13.30763, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x39160024 [115.489600 91.148460 13.307630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391600B,  7340, 0x39160002, 20.64767, 25.8538, 13.87452, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x39160002 [20.647670 25.853800 13.874520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391600C,  5497, 0x39160001, 21.34892, 19.6709, 14.61068, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x39160001 [21.348920 19.670900 14.610680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391600D,  1542, 0x39160001, 20.18413, 23.66631, 14.05561, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39160001 [20.184130 23.666310 14.055610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7391600D, 0x7391600E, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391600E,  8999, 0x39160001, 20.18413, 23.66631, 14.05561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x39160001 [20.184130 23.666310 14.055610] 1.000000 0.000000 0.000000 0.000000 */
