DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31001,  1154, 0x4E310038, 167.9765, 171.1345, -0.09000003, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E310038 [167.976500 171.134500 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E31001, 0x74E31002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74E31001, 0x74E31003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74E31001, 0x74E31004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74E31001, 0x74E31005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74E31001, 0x74E31006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74E31001, 0x74E31007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31002, 36834, 0x4E310038, 167.9765, 171.1345, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4E310038 [167.976500 171.134500 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31003, 36834, 0x4E310038, 161.6342, 174.5662, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4E310038 [161.634200 174.566200 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31004, 36859, 0x4E310004, 19.30164, 89.41335, 0.002499998, 0.7521299, 0, 0, -0.6590149,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4E310004 [19.301640 89.413350 0.002500] 0.752130 0.000000 0.000000 -0.659015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31005, 24325, 0x4E31003F, 191.6667, 145.7041, 11.15933, -0.6449137, 0, 0, -0.7642554,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E31003F [191.666700 145.704100 11.159330] -0.644914 0.000000 0.000000 -0.764255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31006,  7112, 0x4E310040, 183.7456, 171.3004, 1.037099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4E310040 [183.745600 171.300400 1.037099] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E31007,  7112, 0x4E310040, 188.5357, 176.828, 0.9756432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4E310040 [188.535700 176.828000 0.975643] 0.707107 0.000000 0.000000 -0.707107 */
