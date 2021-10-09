DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB4001,  1154, 0xCEB40017, 48.31395, 152.481, 220.8426, -0.87727, 0, 0, -0.479998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEB40017 [48.313950 152.481000 220.842600] -0.877270 0.000000 0.000000 -0.479998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEB4001, 0x7CEB4002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CEB4001, 0x7CEB4003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CEB4001, 0x7CEB4004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CEB4001, 0x7CEB4005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB4002,  9400, 0xCEB40017, 48.31395, 152.481, 220.8426, -0.87727, 0, 0, -0.479998,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCEB40017 [48.313950 152.481000 220.842600] -0.877270 0.000000 0.000000 -0.479998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB4003,  2574, 0xCEB40030, 139.4596, 183.8641, 216.669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCEB40030 [139.459600 183.864100 216.669000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB4004,  2576, 0xCEB40030, 136.8217, 179.1142, 217.0663, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCEB40030 [136.821700 179.114200 217.066300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB4005,  2576, 0xCEB40030, 143.0635, 183.7574, 216.6794, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCEB40030 [143.063500 183.757400 216.679400] -0.707107 0.000000 0.000000 -0.707107 */
