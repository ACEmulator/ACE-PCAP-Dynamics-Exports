DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54001,  1154, 0x3C540015, 60.65059, 98.58334, 37.25573, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C540015 [60.650590 98.583340 37.255730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C54001, 0x73C54002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C54001, 0x73C54003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73C54001, 0x73C54004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C54001, 0x73C54005, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73C54001, 0x73C54006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73C54001, 0x73C54007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73C54001, 0x73C54008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C54001, 0x73C54009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C54001, 0x73C5400A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54002, 36830, 0x3C540015, 60.65059, 98.58334, 37.25573, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C540015 [60.650590 98.583340 37.255730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54003,  7340, 0x3C540004, 18.55546, 92.38525, 40.48271, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C540004 [18.555460 92.385250 40.482710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54004, 36830, 0x3C540014, 58.28408, 93.12809, 38.29599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C540014 [58.284080 93.128090 38.295990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54005, 12037, 0x3C540029, 135.4174, 11.7993, 39.77364, 0.613641, 0, 0, -0.789585,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3C540029 [135.417400 11.799300 39.773640] 0.613641 0.000000 0.000000 -0.789585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54006,  7124, 0x3C540029, 131.8416, 12.87249, 39.80258, 0.613641, 0, 0, -0.789585,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C540029 [131.841600 12.872490 39.802580] 0.613641 0.000000 0.000000 -0.789585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54007,  7124, 0x3C540029, 141.0358, 14.81891, 38.54979, 0.613641, 0, 0, -0.789585,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C540029 [141.035800 14.818910 38.549790] 0.613641 0.000000 0.000000 -0.789585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54008,  8431, 0x3C54003A, 175.6991, 42.45823, 36.02222, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C54003A [175.699100 42.458230 36.022220] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C54009,  8431, 0x3C54003A, 172.967, 41.2854, 36.02222, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C54003A [172.967000 41.285400 36.022220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5400A, 24134, 0x3C540037, 155.1889, 160.2474, 27.06989, -0.702723, 0, 0, -0.711464,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3C540037 [155.188900 160.247400 27.069890] -0.702723 0.000000 0.000000 -0.711464 */
