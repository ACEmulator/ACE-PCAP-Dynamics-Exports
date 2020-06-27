DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4001,  1154, 0xABA4000D, 29.26008, 117.6297, 235.8155, -0.7039993, 0, 0, -0.7102006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA4000D [29.260080 117.629700 235.815500] -0.703999 0.000000 0.000000 -0.710201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA4001, 0x7ABA4002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA4001, 0x7ABA4003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA4001, 0x7ABA4004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ABA4001, 0x7ABA4005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7ABA4001, 0x7ABA4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ABA4001, 0x7ABA4007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ABA4001, 0x7ABA4008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ABA4001, 0x7ABA4009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ABA4001, 0x7ABA400A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7ABA4001, 0x7ABA400B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA4001, 0x7ABA400C, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4002,   217, 0xABA4000D, 29.26008, 117.6297, 235.8155, -0.7039993, 0, 0, -0.7102006,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA4000D [29.260080 117.629700 235.815500] -0.703999 0.000000 0.000000 -0.710201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4003,  1758, 0xABA4000D, 42.34171, 111.1972, 235.2714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA4000D [42.341710 111.197200 235.271400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4004,  2576, 0xABA40016, 63.77489, 143.9433, 234.6779, -0.7153481, 0, 0, -0.6987683,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xABA40016 [63.774890 143.943300 234.677900] -0.715348 0.000000 0.000000 -0.698768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4005, 11528, 0xABA40013, 63.39252, 52.14303, 223.7631, -0.1434768, 0, 0, -0.9896537,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xABA40013 [63.392520 52.143030 223.763100] -0.143477 0.000000 0.000000 -0.989654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4006,     3, 0xABA40028, 107.8462, 188.5617, 225.2993, -0.2649756, 0, 0, -0.9642551,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xABA40028 [107.846200 188.561700 225.299300] -0.264976 0.000000 0.000000 -0.964255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4007,  1608, 0xABA4002F, 127.8698, 157.0409, 223.3801, -0.8324182, 0, 0, -0.554148,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABA4002F [127.869800 157.040900 223.380100] -0.832418 0.000000 0.000000 -0.554148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4008,  1608, 0xABA40028, 102.9977, 185.0313, 226.0009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABA40028 [102.997700 185.031300 226.000900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4009,  1608, 0xABA40028, 100.7906, 187.9721, 225.9398, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABA40028 [100.790600 187.972100 225.939800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA400A,  1756, 0xABA40016, 48.92472, 138.0256, 235.9254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xABA40016 [48.924720 138.025600 235.925400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA400B,  1758, 0xABA4000E, 44.23857, 142.9368, 236.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA4000E [44.238570 142.936800 236.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA400C,  2574, 0xABA40006, 20.70108, 124.7043, 235.4412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xABA40006 [20.701080 124.704300 235.441200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA400D,  1542, 0xABA4002C, 138.1355, 72.01949, 213.9581, -0.9962003, 0, 0, -0.08709151, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABA4002C [138.135500 72.019490 213.958100] -0.996200 0.000000 0.000000 -0.087092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA400D, 0x7ABA400E, '2019-02-10 00:00:00') /* Old Gravestone (34131) */
     , (0x7ABA400D, 0x7ABA400F, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7ABA400D, 0x7ABA4010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA400E, 34131, 0xABA4002C, 138.1355, 72.01949, 213.9581, -0.9962003, 0, 0, -0.08709151,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xABA4002C [138.135500 72.019490 213.958100] -0.996200 0.000000 0.000000 -0.087092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA400F,  7934, 0xABA40027, 98.78989, 166.0286, 229.472, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xABA40027 [98.789890 166.028600 229.472000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA4010,  4179, 0xABA40006, 19.32218, 122.2921, 235.4192, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABA40006 [19.322180 122.292100 235.419200] 0.999048 0.000000 0.000000 -0.043619 */
