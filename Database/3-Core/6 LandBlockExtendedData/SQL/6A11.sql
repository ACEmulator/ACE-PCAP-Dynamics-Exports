DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A11001,  1154, 0x6A110009, 40.19384, 1.950552, 15.35732, -0.8689069, 0, 0, -0.4949755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A110009 [40.193840 1.950552 15.357320] -0.868907 0.000000 0.000000 -0.494976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A11001, 0x76A11002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76A11001, 0x76A11003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x76A11001, 0x76A11004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76A11001, 0x76A11005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x76A11001, 0x76A11006, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A11002,  7123, 0x6A110009, 40.19384, 1.950552, 15.35732, -0.8689069, 0, 0, -0.4949755,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A110009 [40.193840 1.950552 15.357320] -0.868907 0.000000 0.000000 -0.494976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A11003,  7121, 0x6A11000A, 34.99667, 35.5298, 12.54002, -0.8689069, 0, 0, -0.4949755,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6A11000A [34.996670 35.529800 12.540020] -0.868907 0.000000 0.000000 -0.494976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A11004,  7334, 0x6A110002, 12.0821, 25.93915, 4.861428, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6A110002 [12.082100 25.939150 4.861428] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A11005,  7121, 0x6A110002, 13.45428, 29.69909, 4.891145, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6A110002 [13.454280 29.699090 4.891145] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A11006,  6041, 0x6A110002, 16.29024, 38.45924, 6.381582, -0.8689069, 0, 0, -0.4949755,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6A110002 [16.290240 38.459240 6.381582] -0.868907 0.000000 0.000000 -0.494976 */
