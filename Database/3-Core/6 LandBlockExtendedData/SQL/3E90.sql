DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90001,  1154, 0x3E90001E, 82.80907, 122.029, 0.512248, -0.332458, 0, 0, -0.943118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E90001E [82.809070 122.029000 0.512248] -0.332458 0.000000 0.000000 -0.943118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E90001, 0x73E90002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73E90001, 0x73E90003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73E90001, 0x73E90004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73E90001, 0x73E90005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73E90001, 0x73E90006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73E90001, 0x73E90007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73E90001, 0x73E90008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73E90001, 0x73E90009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90002, 23562, 0x3E90001E, 82.80907, 122.029, 0.512248, -0.332458, 0, 0, -0.943118,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E90001E [82.809070 122.029000 0.512248] -0.332458 0.000000 0.000000 -0.943118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90003, 41535, 0x3E900013, 50.57634, 49.40599, -0.4425, -0.60403, 0, 0, -0.796962,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E900013 [50.576340 49.405990 -0.442500] -0.604030 0.000000 0.000000 -0.796962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90004, 41535, 0x3E900013, 57.20314, 53.99193, -0.4425, -0.60403, 0, 0, -0.796962,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E900013 [57.203140 53.991930 -0.442500] -0.604030 0.000000 0.000000 -0.796962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90005, 41532, 0x3E900013, 52.40705, 62.75049, -0.4425, -0.60403, 0, 0, -0.796962,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3E900013 [52.407050 62.750490 -0.442500] -0.604030 0.000000 0.000000 -0.796962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90006, 41533, 0x3E900012, 55.66932, 44.37872, -0.4425, -0.60403, 0, 0, -0.796962,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3E900012 [55.669320 44.378720 -0.442500] -0.604030 0.000000 0.000000 -0.796962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90007,  4248, 0x3E900039, 174.1085, 8.811462, 45.98518, -0.53586, 0, 0, -0.844307,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3E900039 [174.108500 8.811462 45.985180] -0.535860 0.000000 0.000000 -0.844307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90008, 36834, 0x3E900014, 67.55733, 89.06274, -0.44, -0.332458, 0, 0, -0.943118,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E900014 [67.557330 89.062740 -0.440000] -0.332458 0.000000 0.000000 -0.943118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E90009, 36855, 0x3E900013, 65.25734, 49.15485, -0.0975, -0.60403, 0, 0, -0.796962,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E900013 [65.257340 49.154850 -0.097500] -0.604030 0.000000 0.000000 -0.796962 */
