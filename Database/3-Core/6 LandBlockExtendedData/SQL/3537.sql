DELETE FROM `landblock_instance` WHERE `landblock` = 0x3537;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537001,  1154, 0x35370017, 64.97748, 152.2158, 104.6912, -0.200351, 0, 0, -0.979724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35370017 [64.977480 152.215800 104.691200] -0.200351 0.000000 0.000000 -0.979724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73537001, 0x73537002, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73537001, 0x73537003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73537001, 0x73537004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73537001, 0x73537005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73537001, 0x73537006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73537001, 0x73537007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537002, 21552, 0x35370017, 64.97748, 152.2158, 104.6912, -0.200351, 0, 0, -0.979724,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x35370017 [64.977480 152.215800 104.691200] -0.200351 0.000000 0.000000 -0.979724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537003,  7098, 0x35370038, 162.0337, 176.2417, 110.6968, 0.588119, 0, 0, -0.808774,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x35370038 [162.033700 176.241700 110.696800] 0.588119 0.000000 0.000000 -0.808774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537004,  9264, 0x35370038, 162.3115, 188.3008, 111.7207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35370038 [162.311500 188.300800 111.720700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537005, 36820, 0x3537000F, 43.32185, 154.2856, 103.6173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3537000F [43.321850 154.285600 103.617300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537006, 36820, 0x3537000F, 35.58041, 150.4139, 102.9722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3537000F [35.580410 150.413900 102.972200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537007, 36818, 0x3537000F, 37.1485, 155.6159, 103.1029, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3537000F [37.148500 155.615900 103.102900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537008,  1542, 0x3537000F, 39.59692, 151.4177, 104.4736, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3537000F [39.596920 151.417700 104.473600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73537008, 0x73537009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73537009,  4380, 0x3537000F, 39.59692, 151.4177, 104.4736, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3537000F [39.596920 151.417700 104.473600] 0.000000 0.000000 0.000000 -1.000000 */
