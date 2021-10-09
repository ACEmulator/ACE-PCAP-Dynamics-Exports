DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90001,  1154, 0x3A90003E, 190.54, 123.4902, 19.32977, -0.060516, 0, 0, -0.998167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A90003E [190.540000 123.490200 19.329770] -0.060516 0.000000 0.000000 -0.998167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A90001, 0x73A90002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73A90001, 0x73A90003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A90001, 0x73A90004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73A90001, 0x73A90005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73A90001, 0x73A90006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90002, 21549, 0x3A90003E, 190.54, 123.4902, 19.32977, -0.060516, 0, 0, -0.998167,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3A90003E [190.540000 123.490200 19.329770] -0.060516 0.000000 0.000000 -0.998167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90003, 36859, 0x3A900036, 165.7978, 127.0342, 26.39183, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A900036 [165.797800 127.034200 26.391830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90004, 36856, 0x3A90003E, 171.0322, 127.0016, 24.6579, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A90003E [171.032200 127.001600 24.657900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90005, 36856, 0x3A90003E, 174.9591, 125.8591, 23.72978, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3A90003E [174.959100 125.859100 23.729780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90006,  7112, 0x3A90003E, 181.7632, 128.8598, 20.459, -0.060516, 0, 0, -0.998167,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3A90003E [181.763200 128.859800 20.459000] -0.060516 0.000000 0.000000 -0.998167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90007,  1542, 0x3A90003E, 169.3188, 123.6843, 26.33228, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A90003E [169.318800 123.684300 26.332280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A90007, 0x73A90008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A90008,  4380, 0x3A90003E, 169.3188, 123.6843, 26.33228, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A90003E [169.318800 123.684300 26.332280] 0.000000 0.000000 0.000000 -1.000000 */
