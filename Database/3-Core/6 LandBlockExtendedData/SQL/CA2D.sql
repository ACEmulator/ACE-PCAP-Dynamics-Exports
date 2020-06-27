DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D000,  1903, 0xCA2D0101, 180, 185, 169.937, 0.9976509, 0, 0, -0.0685027, False, '2019-02-10 00:00:00'); /* Desert Ridge Border */
/* @teleloc 0xCA2D0101 [180.000000 185.000000 169.937000] 0.997651 0.000000 0.000000 -0.068503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D001,  1154, 0xCA2D0104, 179.709, 112.689, 161.661, -0.998842, 0, 0, -0.0481011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2D0104 [179.709000 112.689000 161.661000] -0.998842 0.000000 0.000000 -0.048101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2D001, 0x7CA2D002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7CA2D001, 0x7CA2D003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CA2D001, 0x7CA2D004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CA2D001, 0x7CA2D005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D002,  1764, 0xCA2D0104, 179.709, 112.689, 161.661, -0.998842, 0, 0, -0.0481011,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xCA2D0104 [179.709000 112.689000 161.661000] -0.998842 0.000000 0.000000 -0.048101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D003,  7334, 0xCA2D002A, 138.1902, 29.76371, 161.5222, 0.9414114, 0, 0, -0.3372604,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCA2D002A [138.190200 29.763710 161.522200] 0.941411 0.000000 0.000000 -0.337260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D004,   201, 0xCA2D0029, 124.0842, 8.038527, 159.3498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2D0029 [124.084200 8.038527 159.349800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2D005,   201, 0xCA2D0029, 131.2593, 7.318561, 159.2298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2D0029 [131.259300 7.318561 159.229800] 0.923880 0.000000 0.000000 -0.382684 */
