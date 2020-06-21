DELETE FROM `landblock_instance` WHERE `landblock` = 0x4463;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74463001,  1154, 0x44630013, 66.77634, 51.81573, 23.28028, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44630013 [66.776340 51.815730 23.280280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74463001, 0x74463002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74463001, 0x74463003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74463001, 0x74463004, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74463002,  7121, 0x44630013, 66.77634, 51.81573, 23.28028, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44630013 [66.776340 51.815730 23.280280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74463003, 36858, 0x44630013, 64.46648, 50.73658, 23.28028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x44630013 [64.466480 50.736580 23.280280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74463004, 22909, 0x4463001A, 73.0406, 34.1358, 20.0065, 0.1195473, 0, 0, -0.9928285,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4463001A [73.040600 34.135800 20.006500] 0.119547 0.000000 0.000000 -0.992829 */
