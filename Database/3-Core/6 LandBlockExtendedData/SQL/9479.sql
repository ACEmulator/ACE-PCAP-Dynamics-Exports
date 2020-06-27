DELETE FROM `landblock_instance` WHERE `landblock` = 0x9479;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79479001,  1154, 0x9479003E, 186.765, 127.3289, 0.007499993, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9479003E [186.765000 127.328900 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79479001, 0x79479002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79479001, 0x79479003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79479001, 0x79479004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x79479001, 0x79479005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79479001, 0x79479006, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79479002,   950, 0x9479003E, 186.765, 127.3289, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9479003E [186.765000 127.328900 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79479003,  1668, 0x9479002D, 128.9543, 104.238, 0.007149994, -0.9581136, 0, 0, -0.2863887,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9479002D [128.954300 104.238000 0.007150] -0.958114 0.000000 0.000000 -0.286389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79479004,   182, 0x94790028, 104.9547, 177.7233, 0.007650018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x94790028 [104.954700 177.723300 0.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79479005,  1761, 0x9479001D, 85.92003, 113.7232, 5.233175, -0.9581136, 0, 0, -0.2863887,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9479001D [85.920030 113.723200 5.233175] -0.958114 0.000000 0.000000 -0.286389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79479006,   937, 0x9479003D, 190.0761, 112.4006, 0.007149994, -0.6243752, 0, 0, -0.7811246,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x9479003D [190.076100 112.400600 0.007150] -0.624375 0.000000 0.000000 -0.781125 */
