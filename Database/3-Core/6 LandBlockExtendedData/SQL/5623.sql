DELETE FROM `landblock_instance` WHERE `landblock` = 0x5623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623001,  1154, 0x56230014, 67.92396, 88.72969, 68, -0.7040203, 0, 0, -0.7101798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56230014 [67.923960 88.729690 68.000000] -0.704020 0.000000 0.000000 -0.710180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75623001, 0x75623002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75623001, 0x75623003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x75623001, 0x75623004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75623001, 0x75623005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75623001, 0x75623006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75623001, 0x75623007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75623001, 0x75623008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75623001, 0x75623009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x75623001, 0x7562300A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623002,  9264, 0x56230014, 67.92396, 88.72969, 68, -0.7040203, 0, 0, -0.7101798,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x56230014 [67.923960 88.729690 68.000000] -0.704020 0.000000 0.000000 -0.710180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623003, 23562, 0x56230037, 160.4421, 150.3362, -0.445, 0.9786969, 0, 0, -0.2053105,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x56230037 [160.442100 150.336200 -0.445000] 0.978697 0.000000 0.000000 -0.205311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623004, 24326, 0x5623000C, 45.10379, 76.56693, 68.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5623000C [45.103790 76.566930 68.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623005, 24326, 0x5623000C, 40.63514, 84.4283, 68.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5623000C [40.635140 84.428300 68.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623006, 36855, 0x5623003A, 180.4061, 30.60841, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5623003A [180.406100 30.608410 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623007, 36856, 0x5623003A, 177.8511, 28.71055, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5623003A [177.851100 28.710550 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623008, 36855, 0x5623003A, 174.8403, 37.23728, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5623003A [174.840300 37.237280 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75623009, 36834, 0x56230040, 181.8447, 168.9901, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x56230040 [181.844700 168.990100 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7562300A, 36834, 0x56230040, 180.3389, 174.0193, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x56230040 [180.338900 174.019300 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7562300B,  1542, 0x56230031, 157.4778, 8.373429, 0, -0.7641792, 0, 0, -0.645004, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56230031 [157.477800 8.373429 0.000000] -0.764179 0.000000 0.000000 -0.645004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7562300B, 0x7562300C, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7562300C, 31688, 0x56230031, 157.4778, 8.373429, 0, -0.7641792, 0, 0, -0.645004,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x56230031 [157.477800 8.373429 0.000000] -0.764179 0.000000 0.000000 -0.645004 */
