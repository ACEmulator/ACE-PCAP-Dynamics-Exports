DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB001,  1154, 0xB8BB0025, 112.1333, 101.2176, 212.2851, 0.9707052, 0, 0, -0.2402738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8BB0025 [112.133300 101.217600 212.285100] 0.970705 0.000000 0.000000 -0.240274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8BB001, 0x7B8BB002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B8BB001, 0x7B8BB003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B8BB001, 0x7B8BB004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B8BB001, 0x7B8BB005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B8BB001, 0x7B8BB006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B8BB001, 0x7B8BB007, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B8BB001, 0x7B8BB008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB002,  9251, 0xB8BB0025, 112.1333, 101.2176, 212.2851, 0.9707052, 0, 0, -0.2402738,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB8BB0025 [112.133300 101.217600 212.285100] 0.970705 0.000000 0.000000 -0.240274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB003,  9253, 0xB8BB002D, 124.2943, 119.2599, 209.7308, 0.9860803, 0, 0, -0.1662698,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB8BB002D [124.294300 119.259900 209.730800] 0.986080 0.000000 0.000000 -0.166270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB004,  2582, 0xB8BB0024, 97.24809, 92.17365, 211.2686, 0.9707052, 0, 0, -0.2402738,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB8BB0024 [97.248090 92.173650 211.268600] 0.970705 0.000000 0.000000 -0.240274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB005, 24959, 0xB8BB0027, 98.55626, 161.907, 189.6507, 0.9860803, 0, 0, -0.1662698,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB8BB0027 [98.556260 161.907000 189.650700] 0.986080 0.000000 0.000000 -0.166270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB006, 24959, 0xB8BB001F, 94.48208, 166.3987, 188.01, 0.9860803, 0, 0, -0.1662698,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB8BB001F [94.482080 166.398700 188.010000] 0.986080 0.000000 0.000000 -0.166270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB007,  9401, 0xB8BB002D, 124.0916, 110.2271, 212.9624, 0.9860803, 0, 0, -0.1662698,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8BB002D [124.091600 110.227100 212.962400] 0.986080 0.000000 0.000000 -0.166270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BB008,  1609, 0xB8BB001C, 77.57339, 77.97514, 208.3685, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB8BB001C [77.573390 77.975140 208.368500] 0.965926 0.000000 0.000000 -0.258819 */
