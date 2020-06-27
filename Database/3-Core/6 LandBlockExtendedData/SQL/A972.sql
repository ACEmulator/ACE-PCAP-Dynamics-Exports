DELETE FROM `landblock_instance` WHERE `landblock` = 0xA972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972001,  1154, 0xA9720004, 2.080573, 74.92347, 46.18338, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9720004 [2.080573 74.923470 46.183380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A972001, 0x7A972002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A972001, 0x7A972003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A972001, 0x7A972004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A972001, 0x7A972005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972002,   194, 0xA9720004, 2.080573, 74.92347, 46.18338, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9720004 [2.080573 74.923470 46.183380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972003,   194, 0xA9720004, 8.014749, 74.54195, 46.67789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9720004 [8.014749 74.541950 46.677890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972004,   195, 0xA9720014, 64.2912, 80.21086, 47.92732, -0.2355562, 0, 0, -0.9718607,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA9720014 [64.291200 80.210860 47.927320] -0.235556 0.000000 0.000000 -0.971861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972005,   229, 0xA9720036, 167.6996, 123.8743, 39.68264, 0.7911967, 0, 0, -0.6115618,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA9720036 [167.699600 123.874300 39.682640] 0.791197 0.000000 0.000000 -0.611562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972006,  1542, 0xA9720003, 15.95824, 65.10859, 47.32985, 0.3171644, 0, 0, -0.9483706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9720003 [15.958240 65.108590 47.329850] 0.317164 0.000000 0.000000 -0.948371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A972006, 0x7A972007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A972007,  8037, 0xA9720003, 15.95824, 65.10859, 47.32985, 0.3171644, 0, 0, -0.9483706,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA9720003 [15.958240 65.108590 47.329850] 0.317164 0.000000 0.000000 -0.948371 */
