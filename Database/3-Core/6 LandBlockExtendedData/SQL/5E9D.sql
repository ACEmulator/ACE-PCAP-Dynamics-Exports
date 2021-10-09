DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9D001,  1154, 0x5E9D001A, 83.90501, 38.8639, 17.49206, -0.263052, 0, 0, -0.964782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E9D001A [83.905010 38.863900 17.492060] -0.263052 0.000000 0.000000 -0.964782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9D001, 0x75E9D002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75E9D001, 0x75E9D003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75E9D001, 0x75E9D004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75E9D001, 0x75E9D005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75E9D001, 0x75E9D006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9D002,  9252, 0x5E9D001A, 83.90501, 38.8639, 17.49206, -0.263052, 0, 0, -0.964782,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5E9D001A [83.905010 38.863900 17.492060] -0.263052 0.000000 0.000000 -0.964782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9D003, 24288, 0x5E9D0012, 61.01474, 35.59323, 23.58596, -0.975688, 0, 0, -0.219166,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5E9D0012 [61.014740 35.593230 23.585960] -0.975688 0.000000 0.000000 -0.219166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9D004,  7123, 0x5E9D000B, 39.60137, 58.08849, 39.48698, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5E9D000B [39.601370 58.088490 39.486980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9D005,  7123, 0x5E9D000B, 36.72666, 58.32526, 39.48698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5E9D000B [36.726660 58.325260 39.486980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9D006,  7123, 0x5E9D000B, 36.27723, 56.24728, 39.48698, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5E9D000B [36.277230 56.247280 39.486980] 0.923880 0.000000 0.000000 -0.382684 */
