DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA001,  1154, 0x29BA0019, 74.89364, 12.12624, 29.74282, -0.629835, 0, 0, -0.776729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BA0019 [74.893640 12.126240 29.742820] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BA001, 0x729BA002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729BA001, 0x729BA003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x729BA001, 0x729BA004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x729BA001, 0x729BA005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x729BA001, 0x729BA006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x729BA001, 0x729BA007, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x729BA001, 0x729BA008, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x729BA001, 0x729BA009, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x729BA001, 0x729BA00A, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x729BA001, 0x729BA00B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x729BA001, 0x729BA00C, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x729BA001, 0x729BA00D, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x729BA001, 0x729BA00E, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729BA001, 0x729BA00F, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x729BA001, 0x729BA010, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x729BA001, 0x729BA011, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x729BA001, 0x729BA012, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x729BA001, 0x729BA013, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA002, 11502, 0x29BA0019, 74.89364, 12.12624, 29.74282, -0.629835, 0, 0, -0.776729,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29BA0019 [74.893640 12.126240 29.742820] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA003, 11503, 0x29BA0019, 72.08849, 11.74654, 30.03987, -0.629835, 0, 0, -0.776729,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29BA0019 [72.088490 11.746540 30.039870] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA004, 24959, 0x29BA003E, 175.8874, 123.0918, 19.22315, -0.926652, 0, 0, -0.37592,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x29BA003E [175.887400 123.091800 19.223150] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA005, 22010, 0x29BA0035, 165.1935, 112.9816, 20, -0.926652, 0, 0, -0.37592,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x29BA0035 [165.193500 112.981600 20.000000] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA006, 22009, 0x29BA002E, 143.7768, 133.9995, 19.95419, -0.926652, 0, 0, -0.37592,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x29BA002E [143.776800 133.999500 19.954190] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA007, 11487, 0x29BA0026, 98.26471, 121.8581, 19.83766, 0.957234, 0, 0, -0.289314,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29BA0026 [98.264710 121.858100 19.837660] 0.957234 0.000000 0.000000 -0.289314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA008, 11487, 0x29BA001E, 94.01557, 124.3657, 19.9925, 0.957234, 0, 0, -0.289314,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29BA001E [94.015570 124.365700 19.992500] 0.957234 0.000000 0.000000 -0.289314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA009, 11497, 0x29BA0001, 12.80936, 22.7454, 47.25066, -0.674952, 0, 0, -0.737862,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x29BA0001 [12.809360 22.745400 47.250660] -0.674952 0.000000 0.000000 -0.737862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00A, 11497, 0x29BA0001, 0.227216, 16.64877, 48.5558, -0.674952, 0, 0, -0.737862,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x29BA0001 [0.227216 16.648770 48.555800] -0.674952 0.000000 0.000000 -0.737862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00B, 11497, 0x29BA0001, 5.233675, 18.23205, 47.64108, -0.674952, 0, 0, -0.737862,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x29BA0001 [5.233675 18.232050 47.641080] -0.674952 0.000000 0.000000 -0.737862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00C, 11503, 0x29BA0004, 15.73311, 94.22056, 25.97596, -0.968089, 0, 0, -0.250606,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29BA0004 [15.733110 94.220560 25.975960] -0.968089 0.000000 0.000000 -0.250606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00D, 11503, 0x29BA0005, 19.05678, 96.01065, 24.8271, -0.968089, 0, 0, -0.250606,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29BA0005 [19.056780 96.010650 24.827100] -0.968089 0.000000 0.000000 -0.250606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00E, 11502, 0x29BA0004, 17.74838, 94.49762, 25.54773, -0.968089, 0, 0, -0.250606,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29BA0004 [17.748380 94.497620 25.547730] -0.968089 0.000000 0.000000 -0.250606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA00F, 11492, 0x29BA0026, 103.1241, 120.6386, 19.94679, 0.957234, 0, 0, -0.289314,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x29BA0026 [103.124100 120.638600 19.946790] 0.957234 0.000000 0.000000 -0.289314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA010, 11489, 0x29BA0019, 79.52115, 21.70698, 27.74491, -0.629835, 0, 0, -0.776729,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x29BA0019 [79.521150 21.706980 27.744910] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA011, 11489, 0x29BA0019, 76.76803, 15.04702, 29.08433, -0.629835, 0, 0, -0.776729,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x29BA0019 [76.768030 15.047020 29.084330] -0.629835 0.000000 0.000000 -0.776729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA012, 22010, 0x29BA0035, 159.8521, 100.12, 20, -0.926652, 0, 0, -0.37592,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x29BA0035 [159.852100 100.120000 20.000000] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA013, 24959, 0x29BA003D, 168.7135, 100.215, 19.9961, -0.926652, 0, 0, -0.37592,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x29BA003D [168.713500 100.215000 19.996100] -0.926652 0.000000 0.000000 -0.375920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA014,  1542, 0x29BA0011, 68.1049, 13.69596, 31.0757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29BA0011 [68.104900 13.695960 31.075700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BA014, 0x729BA015, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729BA014, 0x729BA016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x729BA014, 0x729BA017, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729BA014, 0x729BA018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA015,  9024, 0x29BA0011, 68.1049, 13.69596, 31.0757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29BA0011 [68.104900 13.695960 31.075700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA016,  4179, 0x29BA0011, 68.42899, 13.858, 30.88067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29BA0011 [68.428990 13.858000 30.880670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA017,  9024, 0x29BA0004, 16.8983, 95.35822, 25.45754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29BA0004 [16.898300 95.358220 25.457540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BA018,  4179, 0x29BA0004, 16.69813, 94.95789, 25.56435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29BA0004 [16.698130 94.957890 25.564350] 1.000000 0.000000 0.000000 0.000000 */
