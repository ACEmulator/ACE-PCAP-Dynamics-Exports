DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15001,  1154, 0x3E15000B, 31.15842, 60.02914, -0.09175, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E15000B [31.158420 60.029140 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E15001, 0x73E15002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E15001, 0x73E15003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E15001, 0x73E15004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E15001, 0x73E15005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E15001, 0x73E15006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E15001, 0x73E15007, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73E15001, 0x73E15008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73E15001, 0x73E15009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73E15001, 0x73E1500A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73E15001, 0x73E1500B, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15002, 24325, 0x3E15000B, 31.15842, 60.02914, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E15000B [31.158420 60.029140 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15003, 24325, 0x3E15000B, 38.26055, 62.62141, -0.44175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E15000B [38.260550 62.621410 -0.441750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15004, 24325, 0x3E15000B, 40.1856, 59.49984, -0.44175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E15000B [40.185600 59.499840 -0.441750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15005, 24319, 0x3E15000B, 39.42633, 62.59071, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E15000B [39.426330 62.590710 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15006, 24319, 0x3E15000B, 33.55141, 64.90701, -0.09175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E15000B [33.551410 64.907010 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15007, 11991, 0x3E150013, 58.32223, 68.83101, -0.89, -0.000468, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3E150013 [58.322230 68.831010 -0.890000] -0.000468 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15008,  4216, 0x3E150013, 49.77319, 66.89336, -0.89, -0.000468, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E150013 [49.773190 66.893360 -0.890000] -0.000468 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E15009,  4216, 0x3E150014, 63.71812, 73.09261, -0.89, -0.000468, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E150014 [63.718120 73.092610 -0.890000] -0.000468 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1500A, 36858, 0x3E15001C, 94.69248, 91.22822, -0.8975, -0.48405, 0, 0, -0.87504,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3E15001C [94.692480 91.228220 -0.897500] -0.484050 0.000000 0.000000 -0.875040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1500B, 24320, 0x3E15000F, 26.45925, 150.8706, 6.461128, 0.671858, 0, 0, -0.74068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E15000F [26.459250 150.870600 6.461128] 0.671858 0.000000 0.000000 -0.740680 */
