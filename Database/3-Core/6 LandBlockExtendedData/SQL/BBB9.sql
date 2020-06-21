DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9001,  1154, 0xBBB90032, 152.9172, 35.05723, 245.0361, -0.4985427, 0, 0, -0.8668652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB90032 [152.917200 35.057230 245.036100] -0.498543 0.000000 0.000000 -0.866865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB9001, 0x7BBB9002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BBB9001, 0x7BBB9003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BBB9001, 0x7BBB9004, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BBB9001, 0x7BBB9005, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BBB9001, 0x7BBB9006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BBB9001, 0x7BBB9007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7BBB9001, 0x7BBB9008, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9002,  2582, 0xBBB90032, 152.9172, 35.05723, 245.0361, -0.4985427, 0, 0, -0.8668652,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBB90032 [152.917200 35.057230 245.036100] -0.498543 0.000000 0.000000 -0.866865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9003,  9400, 0xBBB9000D, 30.50724, 116.104, 225.071, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBBB9000D [30.507240 116.104000 225.071000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9004,  2582, 0xBBB90005, 21.0599, 113.9343, 228.2605, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBB90005 [21.059900 113.934300 228.260500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9005,  2582, 0xBBB90033, 154.0084, 68.02835, 240.0235, -0.4985427, 0, 0, -0.8668652,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBB90033 [154.008400 68.028350 240.023500] -0.498543 0.000000 0.000000 -0.866865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9006,   194, 0xBBB90015, 50.44512, 111.4022, 217.5482, 0.6503314, 0, 0, -0.7596506,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBB90015 [50.445120 111.402200 217.548200] 0.650331 0.000000 0.000000 -0.759651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9007,     3, 0xBBB90032, 159.7763, 44.58529, 240.6213, -0.4985427, 0, 0, -0.8668652,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBBB90032 [159.776300 44.585290 240.621300] -0.498543 0.000000 0.000000 -0.866865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB9008, 22809, 0xBBB90005, 18.66648, 113.6711, 228.0901, 0.6503314, 0, 0, -0.7596506,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBBB90005 [18.666480 113.671100 228.090100] 0.650331 0.000000 0.000000 -0.759651 */
