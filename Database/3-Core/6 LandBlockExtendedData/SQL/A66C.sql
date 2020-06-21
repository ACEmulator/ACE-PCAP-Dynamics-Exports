DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C001,  1154, 0xA66C0100, 86.21, 148.708, 16.7889, -0.247756, 0, 0, -0.968822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA66C0100 [86.210000 148.708000 16.788900] -0.247756 0.000000 0.000000 -0.968822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66C001, 0x7A66C002, '2019-02-10 00:00:00') /* Ember */
     , (0x7A66C001, 0x7A66C003, '2019-02-10 00:00:00') /* Ember */
     , (0x7A66C001, 0x7A66C004, '2019-02-10 00:00:00') /* Ember */
     , (0x7A66C001, 0x7A66C005, '2019-02-10 00:00:00') /* Ember */
     , (0x7A66C001, 0x7A66C006, '2019-02-10 00:00:00') /* Snowman */
     , (0x7A66C001, 0x7A66C007, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C002,  7607, 0xA66C0100, 86.21, 148.708, 16.7889, -0.247756, 0, 0, -0.968822,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA66C0100 [86.210000 148.708000 16.788900] -0.247756 0.000000 0.000000 -0.968822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C003,  7607, 0xA66C0100, 81.3359, 148.453, 16.7889, 0.362211, 0, 0, -0.932096,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA66C0100 [81.335900 148.453000 16.788900] 0.362211 0.000000 0.000000 -0.932096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C004,  7607, 0xA66C0100, 85.1157, 141.328, 16.7889, 0.146165, 0, 0, -0.98926,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA66C0100 [85.115700 141.328000 16.788900] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C005,  7607, 0xA66C0100, 82.645, 141.481, 16.7889, 0.192175, 0, 0, -0.981361,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA66C0100 [82.645000 141.481000 16.788900] 0.192175 0.000000 0.000000 -0.981361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C006,  5766, 0xA66C003D, 179.3444, 119.5653, 25.84398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA66C003D [179.344400 119.565300 25.843980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C007,  9253, 0xA66C0009, 38.40296, 17.43623, 27.991, 0.4085521, 0, 0, -0.912735,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA66C0009 [38.402960 17.436230 27.991000] 0.408552 0.000000 0.000000 -0.912735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C008,  1542, 0xA66C0100, 86.0686, 145.183, 16.85594, 0.33447, 0, 0, -0.942406, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA66C0100 [86.068600 145.183000 16.855940] 0.334470 0.000000 0.000000 -0.942406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66C008, 0x7A66C009, '2019-02-10 00:00:00') /* Textbook */
     , (0x7A66C008, 0x7A66C00A, '2019-02-10 00:00:00') /* Minor Smoldering Stone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C009,  6407, 0xA66C0100, 86.0686, 145.183, 16.85594, 0.33447, 0, 0, -0.942406,  True, '2019-02-10 00:00:00'); /* Textbook */
/* @teleloc 0xA66C0100 [86.068600 145.183000 16.855940] 0.334470 0.000000 0.000000 -0.942406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00A,  6320, 0xA66C0100, 83.5479, 141.65, 16.8029, 0.978168, 0, 0, 0.207817,  True, '2019-02-10 00:00:00'); /* Minor Smoldering Stone */
/* @teleloc 0xA66C0100 [83.547900 141.650000 16.802900] 0.978168 0.000000 0.000000 0.207817 */
