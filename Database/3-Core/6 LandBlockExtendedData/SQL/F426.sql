DELETE FROM `landblock_instance` WHERE `landblock` = 0xF426;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426000,  8444, 0xF4260102, 111.929, 84.2805, -4.863, 0.0119658, 0, 0, -0.9999284, False, '2019-02-10 00:00:00'); /* Treacherous Tunnels Portal */
/* @teleloc 0xF4260102 [111.929000 84.280500 -4.863000] 0.011966 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426001,  1154, 0xF4260039, 173.0566, 21.34417, -0.08700001, -0.01829026, 0, 0, -0.9998327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4260039 [173.056600 21.344170 -0.087000] -0.018290 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F426001, 0x7F426002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F426001, 0x7F426003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F426001, 0x7F426004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F426001, 0x7F426005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F426001, 0x7F426006, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F426001, 0x7F426007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F426001, 0x7F426008, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F426001, 0x7F426009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F426001, 0x7F42600A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F426001, 0x7F42600B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F426001, 0x7F42600C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F426001, 0x7F42600D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426002,  7183, 0xF4260039, 173.0566, 21.34417, -0.08700001, -0.01829026, 0, 0, -0.9998327,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4260039 [173.056600 21.344170 -0.087000] -0.018290 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426003,  7109, 0xF4260039, 169.0808, 22.61936, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4260039 [169.080800 22.619360 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426004,  7109, 0xF4260039, 181.5054, 23.06523, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4260039 [181.505400 23.065230 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426005,  7183, 0xF4260039, 170.4609, 23.96255, -0.08700007, -0.01829026, 0, 0, -0.9998327,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4260039 [170.460900 23.962550 -0.087000] -0.018290 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426006,  4260, 0xF4260008, 1.189849, 182.8413, 0.8813868, -0.7850999, 0, 0, -0.6193691,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4260008 [1.189849 182.841300 0.881387] -0.785100 0.000000 0.000000 -0.619369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426007,  4259, 0xF4260008, 0.5131378, 184.731, 0.3768533, -0.7850999, 0, 0, -0.6193691,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4260008 [0.513138 184.731000 0.376853] -0.785100 0.000000 0.000000 -0.619369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426008,  4259, 0xF4260008, 2.234447, 180.8134, 1.667835, -0.7850999, 0, 0, -0.6193691,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4260008 [2.234447 180.813400 1.667835] -0.785100 0.000000 0.000000 -0.619369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F426009,  7110, 0xF426003A, 189.0863, 43.75194, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF426003A [189.086300 43.751940 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42600A,  7110, 0xF426003A, 183.9067, 38.93816, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF426003A [183.906700 38.938160 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42600B,  4261, 0xF4260032, 161.3452, 41.92545, -0.01800001, -0.01829026, 0, 0, -0.9998327,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4260032 [161.345200 41.925450 -0.018000] -0.018290 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42600C,  4260, 0xF4260032, 162.51, 44.90789, -0.01100004, -0.01829026, 0, 0, -0.9998327,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4260032 [162.510000 44.907890 -0.011000] -0.018290 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42600D,  4259, 0xF4260032, 160.5667, 44.55319, -0.008000016, -0.01829026, 0, 0, -0.9998327,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4260032 [160.566700 44.553190 -0.008000] -0.018290 0.000000 0.000000 -0.999833 */
