DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59001,  1154, 0xAC590002, 1.568237, 45.04459, 53.87181, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC590002 [1.568237 45.044590 53.871810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC59001, 0x7AC59002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AC59001, 0x7AC59003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC59001, 0x7AC59004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC59001, 0x7AC59005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AC59001, 0x7AC59006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AC59001, 0x7AC59007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59002,  8270, 0xAC590002, 1.568237, 45.04459, 53.87181, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAC590002 [1.568237 45.044590 53.871810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59003,  1626, 0xAC590015, 48.23944, 117.8818, 40.12866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC590015 [48.239440 117.881800 40.128660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59004,  1626, 0xAC59000D, 45.582, 115.1352, 42.97306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC59000D [45.582000 115.135200 42.973060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59005,   195, 0xAC590015, 58.78788, 112.2262, 37.96185, -0.5388455, 0, 0, -0.8424047,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC590015 [58.787880 112.226200 37.961850] -0.538846 0.000000 0.000000 -0.842405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59006,  1762, 0xAC590004, 22.21454, 74.03078, 50.30007, -0.4065892, 0, 0, -0.9136111,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC590004 [22.214540 74.030780 50.300070] -0.406589 0.000000 0.000000 -0.913611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59007,   229, 0xAC590001, 9.651021, 12.44347, 51.27516, -0.5990763, 0, 0, -0.8006919,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC590001 [9.651021 12.443470 51.275160] -0.599076 0.000000 0.000000 -0.800692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59008,  1542, 0xAC59000D, 46.95144, 113.1241, 42.97306, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC59000D [46.951440 113.124100 42.973060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC59008, 0x7AC59009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC59009,  4379, 0xAC59000D, 46.95144, 113.1241, 42.97306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAC59000D [46.951440 113.124100 42.973060] 1.000000 0.000000 0.000000 0.000000 */
