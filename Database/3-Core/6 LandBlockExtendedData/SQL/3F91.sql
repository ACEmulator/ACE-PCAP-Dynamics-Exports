DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91001,  1154, 0x3F910032, 151.9768, 24.44695, -0.4449999, -0.6399921, 0, 0, -0.7683815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F910032 [151.976800 24.446950 -0.445000] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F91001, 0x73F91002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F91001, 0x73F91003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73F91001, 0x73F91004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F91001, 0x73F91005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73F91001, 0x73F91006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F91001, 0x73F91007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F91001, 0x73F91008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73F91001, 0x73F91009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73F91001, 0x73F9100A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F91001, 0x73F9100B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F91001, 0x73F9100C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F91001, 0x73F9100D, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91002, 23090, 0x3F910032, 151.9768, 24.44695, -0.4449999, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F910032 [151.976800 24.446950 -0.445000] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91003, 36827, 0x3F910029, 138.0039, 16.09363, -0.8899999, -0.1635091, 0, 0, -0.9865418,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3F910029 [138.003900 16.093630 -0.890000] -0.163509 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91004, 33309, 0x3F910031, 152.3685, 12.99513, -0.4500003, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F910031 [152.368500 12.995130 -0.450000] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91005, 22910, 0x3F910031, 149.6717, 2.211009, -0.4435, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3F910031 [149.671700 2.211009 -0.443500] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91006, 25662, 0x3F910031, 148.2121, 4.973646, -0.4445, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F910031 [148.212100 4.973646 -0.444500] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91007, 23563, 0x3F910031, 154.0569, 4.242491, -0.4450001, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F910031 [154.056900 4.242491 -0.445000] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91008,  4253, 0x3F910031, 156.5702, 17.30795, -0.09500003, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3F910031 [156.570200 17.307950 -0.095000] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F91009, 21551, 0x3F910039, 170.4871, 7.259661, 0.2137563, -0.6399921, 0, 0, -0.7683815,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3F910039 [170.487100 7.259661 0.213756] -0.639992 0.000000 0.000000 -0.768382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9100A,  7112, 0x3F910021, 98.5151, 13.4655, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F910021 [98.515100 13.465500 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9100B,  7112, 0x3F910021, 103.4024, 16.02567, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F910021 [103.402400 16.025670 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9100C,  7112, 0x3F910022, 102.5715, 24.12689, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F910022 [102.571500 24.126890 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9100D, 24320, 0x3F910019, 89.34496, 14.92182, -0.89175, -0.1635091, 0, 0, -0.9865418,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F910019 [89.344960 14.921820 -0.891750] -0.163509 0.000000 0.000000 -0.986542 */
