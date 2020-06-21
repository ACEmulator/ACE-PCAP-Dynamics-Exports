DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25001,  1154, 0xCB250040, 170.0979, 184.5501, 82.62582, 0.2402151, 0, 0, -0.9707197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB250040 [170.097900 184.550100 82.625820] 0.240215 0.000000 0.000000 -0.970720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB25001, 0x7CB25002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7CB25001, 0x7CB25003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CB25001, 0x7CB25004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7CB25001, 0x7CB25005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7CB25001, 0x7CB25006, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7CB25001, 0x7CB25007, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7CB25001, 0x7CB25008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CB25001, 0x7CB25009, '2019-02-10 00:00:00') /* Ember */
     , (0x7CB25001, 0x7CB2500A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7CB25001, 0x7CB2500B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CB25001, 0x7CB2500C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CB25001, 0x7CB2500D, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25002, 11527, 0xCB250040, 170.0979, 184.5501, 82.62582, 0.2402151, 0, 0, -0.9707197,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCB250040 [170.097900 184.550100 82.625820] 0.240215 0.000000 0.000000 -0.970720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25003,  7090, 0xCB25000F, 38.25713, 146.6211, 125.3482, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCB25000F [38.257130 146.621100 125.348200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25004, 14559, 0xCB25003C, 189.4296, 90.53721, 86.2242, -0.79324, 0, 0, -0.6089092,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCB25003C [189.429600 90.537210 86.224200] -0.793240 0.000000 0.000000 -0.608909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25005, 28551, 0xCB250032, 165.0424, 46.84172, 90.58945, -0.9932411, 0, 0, -0.1160698,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCB250032 [165.042400 46.841720 90.589450] -0.993241 0.000000 0.000000 -0.116070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25006,  5748, 0xCB250021, 114.9934, 14.23883, 101.6479, 0.0893788, 0, 0, -0.9959977,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCB250021 [114.993400 14.238830 101.647900] 0.089379 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25007, 11527, 0xCB250004, 19.22249, 81.42202, 134.4898, -0.9465604, 0, 0, -0.3225265,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCB250004 [19.222490 81.422020 134.489800] -0.946560 0.000000 0.000000 -0.322527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25008,  4254, 0xCB25000A, 28.79678, 33.97408, 114.8669, 0.8010318, 0, 0, -0.5986218,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCB25000A [28.796780 33.974080 114.866900] 0.801032 0.000000 0.000000 -0.598622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB25009,  7607, 0xCB250022, 107.7498, 33.11578, 102.0442, 0.0893788, 0, 0, -0.9959977,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCB250022 [107.749800 33.115780 102.044200] 0.089379 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2500A, 28551, 0xCB250032, 150.9523, 44.22292, 93.15604, -0.9932411, 0, 0, -0.1160698,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCB250032 [150.952300 44.222920 93.156040] -0.993241 0.000000 0.000000 -0.116070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2500B,  7105, 0xCB25003C, 181.6689, 74.95744, 86.87293, -0.79324, 0, 0, -0.6089092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB25003C [181.668900 74.957440 86.872930] -0.793240 0.000000 0.000000 -0.608909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2500C,  7105, 0xCB25003C, 180.9156, 72.35086, 86.93571, -0.79324, 0, 0, -0.6089092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB25003C [180.915600 72.350860 86.935710] -0.793240 0.000000 0.000000 -0.608909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2500D,  7105, 0xCB25003C, 185.5369, 80.78655, 86.5506, -0.79324, 0, 0, -0.6089092,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB25003C [185.536900 80.786550 86.550600] -0.793240 0.000000 0.000000 -0.608909 */
