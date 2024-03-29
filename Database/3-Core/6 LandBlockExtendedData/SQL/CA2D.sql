DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D000,  1903, 0xCA2D0101, 180, 185, 169.937, 0.997651, 0, 0, -0.068503, False, '2019-02-10 00:00:00'); /* Desert Ridge Border */
/* @teleloc 0xCA2D0101 [180.000000 185.000000 169.937000] 0.997651 0.000000 0.000000 -0.068503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D001,  1154, 0xCA2D0104, 179.709, 112.689, 161.661, -0.998842, 0, 0, -0.048101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2D0104 [179.709000 112.689000 161.661000] -0.998842 0.000000 0.000000 -0.048101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2D001, 0x7CA2D002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7CA2D001, 0x7CA2D003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CA2D001, 0x7CA2D004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CA2D001, 0x7CA2D005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CA2D001, 0x7CA2D006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D002,  1764, 0xCA2D0104, 179.709, 112.689, 161.661, -0.998842, 0, 0, -0.048101,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xCA2D0104 [179.709000 112.689000 161.661000] -0.998842 0.000000 0.000000 -0.048101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D003,  7334, 0xCA2D002A, 138.1902, 29.76371, 161.5222, 0.941411, 0, 0, -0.33726,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCA2D002A [138.190200 29.763710 161.522200] 0.941411 0.000000 0.000000 -0.337260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D004,   201, 0xCA2D0029, 124.0842, 8.038527, 159.3498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2D0029 [124.084200 8.038527 159.349800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D005,   201, 0xCA2D0029, 131.2593, 7.318561, 159.2298, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2D0029 [131.259300 7.318561 159.229800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D006, 14559, 0xCA2D003F, 188.5814, 145.9586, 168.2093, -0.28529, 0, 0, -0.958441,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2D003F [188.581400 145.958600 168.209300] -0.285290 0.000000 0.000000 -0.958441 */
