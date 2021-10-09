DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43001,  1154, 0xCE43000C, 40.99132, 87.73781, 53.29257, -0.346388, 0, 0, -0.938091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE43000C [40.991320 87.737810 53.292570] -0.346388 0.000000 0.000000 -0.938091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE43001, 0x7CE43002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CE43001, 0x7CE43003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE43001, 0x7CE43004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CE43001, 0x7CE43005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE43001, 0x7CE43006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE43001, 0x7CE43007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CE43001, 0x7CE43008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CE43001, 0x7CE43009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CE43001, 0x7CE4300A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43002, 27254, 0xCE43000C, 40.99132, 87.73781, 53.29257, -0.346388, 0, 0, -0.938091,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCE43000C [40.991320 87.737810 53.292570] -0.346388 0.000000 0.000000 -0.938091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43003,   194, 0xCE43000B, 33.49611, 70.22835, 55.36629, -0.346388, 0, 0, -0.938091,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE43000B [33.496110 70.228350 55.366290] -0.346388 0.000000 0.000000 -0.938091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43004,  2567, 0xCE430012, 51.97039, 46.91079, 56, 0.748169, 0, 0, -0.663509,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCE430012 [51.970390 46.910790 56.000000] 0.748169 0.000000 0.000000 -0.663509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43005, 24937, 0xCE430013, 62.18142, 57.35575, 55.21235, 0.748169, 0, 0, -0.663509,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE430013 [62.181420 57.355750 55.212350] 0.748169 0.000000 0.000000 -0.663509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43006,   235, 0xCE43000C, 37.40163, 84.86721, 53.82303, -0.346388, 0, 0, -0.938091,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE43000C [37.401630 84.867210 53.823030] -0.346388 0.000000 0.000000 -0.938091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43007,     3, 0xCE43000B, 46.13778, 50.8121, 55.92084, -0.346388, 0, 0, -0.938091,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCE43000B [46.137780 50.812100 55.920840] -0.346388 0.000000 0.000000 -0.938091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43008,  2567, 0xCE43001B, 80.17322, 66.30363, 55.8369, 0.748169, 0, 0, -0.663509,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCE43001B [80.173220 66.303630 55.836900] 0.748169 0.000000 0.000000 -0.663509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE43009, 24959, 0xCE430002, 23.66805, 31.65114, 55.9961, -0.346388, 0, 0, -0.938091,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCE430002 [23.668050 31.651140 55.996100] -0.346388 0.000000 0.000000 -0.938091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4300A, 24937, 0xCE43003C, 188.568, 86.63354, 44.278, -0.345036, 0, 0, -0.938589,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE43003C [188.568000 86.633540 44.278000] -0.345036 0.000000 0.000000 -0.938589 */
