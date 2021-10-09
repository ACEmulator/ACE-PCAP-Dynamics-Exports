DELETE FROM `landblock_instance` WHERE `landblock` = 0x4411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411001,  1154, 0x44110035, 153.5244, 100.8884, 0.0065, 0.754542, 0, 0, -0.656252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44110035 [153.524400 100.888400 0.006500] 0.754542 0.000000 0.000000 -0.656252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74411001, 0x74411002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74411001, 0x74411003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74411001, 0x74411004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74411001, 0x74411005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74411001, 0x74411006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74411001, 0x74411007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74411001, 0x74411008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74411001, 0x74411009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74411001, 0x7441100A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74411001, 0x7441100B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411002, 21551, 0x44110035, 153.5244, 100.8884, 0.0065, 0.754542, 0, 0, -0.656252,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x44110035 [153.524400 100.888400 0.006500] 0.754542 0.000000 0.000000 -0.656252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411003, 36843, 0x44110016, 58.78973, 136.5315, 67.994, -0.81126, 0, 0, -0.584685,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44110016 [58.789730 136.531500 67.994000] -0.811260 0.000000 0.000000 -0.584685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411004,  8431, 0x44110015, 67.91435, 97.32634, 68.0065, 0.459684, 0, 0, -0.888083,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x44110015 [67.914350 97.326340 68.006500] 0.459684 0.000000 0.000000 -0.888083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411005, 24497, 0x44110007, 7.935175, 156.2205, 120.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44110007 [7.935175 156.220500 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411006, 24497, 0x44110007, 4.812685, 147.6759, 120.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44110007 [4.812685 147.675900 120.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411007, 24497, 0x44110007, 14.69298, 153.7041, 120.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44110007 [14.692980 153.704100 120.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411008, 24497, 0x44110006, 13.55353, 141.1065, 120.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44110006 [13.553530 141.106500 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74411009, 23563, 0x44110034, 157.702, 78.96391, -0.445, 0.754542, 0, 0, -0.656252,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x44110034 [157.702000 78.963910 -0.445000] 0.754542 0.000000 0.000000 -0.656252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441100A, 24319, 0x4411003C, 171.5409, 85.12361, -0.09175, 0.754542, 0, 0, -0.656252,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4411003C [171.540900 85.123610 -0.091750] 0.754542 0.000000 0.000000 -0.656252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441100B,  9264, 0x44110015, 71.6918, 101.041, 68.029, 0.459684, 0, 0, -0.888083,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x44110015 [71.691800 101.041000 68.029000] 0.459684 0.000000 0.000000 -0.888083 */
