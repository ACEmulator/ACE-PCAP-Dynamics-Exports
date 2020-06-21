DELETE FROM `landblock_instance` WHERE `landblock` = 0xB48D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48D001,  1154, 0xB48D0039, 179.5582, 14.49501, 68.22342, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB48D0039 [179.558200 14.495010 68.223420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B48D001, 0x7B48D002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B48D001, 0x7B48D003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7B48D001, 0x7B48D004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B48D001, 0x7B48D005, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B48D001, 0x7B48D006, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48D002,  1762, 0xB48D0039, 179.5582, 14.49501, 68.22342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB48D0039 [179.558200 14.495010 68.223420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48D003,  1761, 0xB48D0039, 179.0904, 16.43954, 68.45731, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB48D0039 [179.090400 16.439540 68.457310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48D004,  5497, 0xB48D001B, 77.86667, 49.00666, 75.244, -0.9684734, 0, 0, -0.2491169,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB48D001B [77.866670 49.006660 75.244000] -0.968473 0.000000 0.000000 -0.249117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48D005, 24941, 0xB48D001F, 94.0323, 154.1493, 43.45316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB48D001F [94.032300 154.149300 43.453160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48D006, 24941, 0xB48D0020, 93.18162, 170.2514, 40.61132, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB48D0020 [93.181620 170.251400 40.611320] 0.258819 0.000000 0.000000 -0.965926 */
