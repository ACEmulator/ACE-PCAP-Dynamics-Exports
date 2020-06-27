DELETE FROM `landblock_instance` WHERE `landblock` = 0x3215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215001,  1154, 0x3215001A, 86.25116, 36.05494, 13.61815, 0.6463649, 0, 0, -0.7630284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3215001A [86.251160 36.054940 13.618150] 0.646365 0.000000 0.000000 -0.763028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73215001, 0x73215002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73215001, 0x73215003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73215001, 0x73215004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73215001, 0x73215005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73215001, 0x73215006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73215001, 0x73215007, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215002, 36858, 0x3215001A, 86.25116, 36.05494, 13.61815, 0.6463649, 0, 0, -0.7630284,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3215001A [86.251160 36.054940 13.618150] 0.646365 0.000000 0.000000 -0.763028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215003, 24325, 0x3215000F, 44.82196, 151.909, 16.13766, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3215000F [44.821960 151.909000 16.137660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215004, 24319, 0x3215000F, 42.42099, 149.8196, 15.56339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3215000F [42.420990 149.819600 15.563390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215005, 24319, 0x3215000E, 43.0494, 143.5359, 15.55703, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3215000E [43.049400 143.535900 15.557030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215006, 24319, 0x32150010, 28.32969, 187.1594, 13.64744, 0.982869, 0, 0, -0.1843053,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32150010 [28.329690 187.159400 13.647440] 0.982869 0.000000 0.000000 -0.184305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215007, 24325, 0x32150016, 48.48163, 143.6399, 16.07839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32150016 [48.481630 143.639900 16.078390] 0.707107 0.000000 0.000000 -0.707107 */
