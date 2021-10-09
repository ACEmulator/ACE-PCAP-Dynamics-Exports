DELETE FROM `landblock_instance` WHERE `landblock` = 0x4010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010001,  1154, 0x40100010, 30.01246, 180.9713, -0.8975, -0.575419, 0, 0, -0.817859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40100010 [30.012460 180.971300 -0.897500] -0.575419 0.000000 0.000000 -0.817859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74010001, 0x74010002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74010001, 0x74010003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74010001, 0x74010004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74010001, 0x74010005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74010001, 0x74010006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74010001, 0x74010007, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74010001, 0x74010008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74010001, 0x74010009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74010001, 0x7401000A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74010001, 0x7401000B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010002, 36856, 0x40100010, 30.01246, 180.9713, -0.8975, -0.575419, 0, 0, -0.817859,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40100010 [30.012460 180.971300 -0.897500] -0.575419 0.000000 0.000000 -0.817859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010003, 36827, 0x40100006, 22.63474, 125.5536, -0.89, -0.822071, 0, 0, -0.569386,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x40100006 [22.634740 125.553600 -0.890000] -0.822071 0.000000 0.000000 -0.569386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010004,  7626, 0x4010002E, 132.2016, 121.3573, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4010002E [132.201600 121.357300 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010005, 36828, 0x4010002D, 127.3279, 119.406, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4010002D [127.327900 119.406000 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010006, 36828, 0x4010002D, 129.5361, 116.5557, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4010002D [129.536100 116.555700 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010007, 21551, 0x40100035, 145.7542, 111.8427, 3.712455, 0.583935, 0, 0, -0.811801,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x40100035 [145.754200 111.842700 3.712455] 0.583935 0.000000 0.000000 -0.811801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010008,  4248, 0x40100010, 28.87942, 174.4565, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40100010 [28.879420 174.456500 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74010009, 36855, 0x4010000D, 24.864, 114.9662, -0.8975, -0.822071, 0, 0, -0.569386,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4010000D [24.864000 114.966200 -0.897500] -0.822071 0.000000 0.000000 -0.569386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401000A,  4248, 0x40100008, 20.69376, 178.3185, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40100008 [20.693760 178.318500 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401000B,  4248, 0x40100008, 20.69376, 180.3185, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40100008 [20.693760 180.318500 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */
