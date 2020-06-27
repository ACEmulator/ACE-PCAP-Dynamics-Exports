DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B8001,  1154, 0x27B8002D, 129.2049, 111.7701, 22.84832, -0.9547362, 0, 0, -0.2974539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B8002D [129.204900 111.770100 22.848320] -0.954736 0.000000 0.000000 -0.297454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B8001, 0x727B8002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x727B8001, 0x727B8003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x727B8001, 0x727B8004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x727B8001, 0x727B8005, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727B8001, 0x727B8006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B8002, 22009, 0x27B8002D, 129.2049, 111.7701, 22.84832, -0.9547362, 0, 0, -0.2974539,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x27B8002D [129.204900 111.770100 22.848320] -0.954736 0.000000 0.000000 -0.297454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B8003, 22010, 0x27B8002E, 123.6008, 121.97, 22.92846, -0.9547362, 0, 0, -0.2974539,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x27B8002E [123.600800 121.970000 22.928460] -0.954736 0.000000 0.000000 -0.297454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B8004, 24959, 0x27B80026, 102.9445, 124.7975, 22.79568, -0.9547362, 0, 0, -0.2974539,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x27B80026 [102.944500 124.797500 22.795680] -0.954736 0.000000 0.000000 -0.297454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B8005, 11487, 0x27B8002F, 129.1559, 158.1812, 26.33672, -0.3745975, 0, 0, -0.9271875,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B8002F [129.155900 158.181200 26.336720] -0.374598 0.000000 0.000000 -0.927188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B8006, 11487, 0x27B8002F, 124.8245, 157.5833, 25.66464, -0.3745975, 0, 0, -0.9271875,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B8002F [124.824500 157.583300 25.664640] -0.374598 0.000000 0.000000 -0.927188 */
