DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB001,  1154, 0xA8BB003A, 190.3613, 39.19985, 58.19427, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8BB003A [190.361300 39.199850 58.194270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8BB001, 0x7A8BB002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BB001, 0x7A8BB003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BB001, 0x7A8BB004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BB001, 0x7A8BB005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A8BB001, 0x7A8BB006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BB001, 0x7A8BB007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8BB001, 0x7A8BB00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB00C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8BB001, 0x7A8BB00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8BB001, 0x7A8BB00E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB002,   937, 0xA8BB003A, 190.3613, 39.19985, 58.19427, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BB003A [190.361300 39.199850 58.194270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB003,     6, 0xA8BB003E, 189.1714, 136.241, 53.06429, -0.3946213, 0, 0, -0.9188439,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BB003E [189.171400 136.241000 53.064290] -0.394621 0.000000 0.000000 -0.918844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB004,     6, 0xA8BB003A, 188.8214, 35.1889, 61.66962, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BB003A [188.821400 35.188900 61.669620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB005,  8010, 0xA8BB003A, 188.4351, 42.9016, 57.22155, 0.1136527, 0, 0, -0.9935206,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA8BB003A [188.435100 42.901600 57.221550] 0.113653 0.000000 0.000000 -0.993521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB006,     6, 0xA8BB0029, 138.7159, 16.48761, 40.68612, 0.9751446, 0, 0, -0.2215695,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BB0029 [138.715900 16.487610 40.686120] 0.975145 0.000000 0.000000 -0.221570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB007,   182, 0xA8BB0033, 147.6723, 66.59023, 43.23174, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB0033 [147.672300 66.590230 43.231740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB008,   182, 0xA8BB002B, 143.6594, 56.59537, 44.05137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB002B [143.659400 56.595370 44.051370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB009,   182, 0xA8BB003D, 190.6551, 99.15149, 55.29674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB003D [190.655100 99.151490 55.296740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00A,  4111, 0xA8BB002C, 120.1137, 91.39247, 36.01343, -0.594752, 0, 0, -0.8039092,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8BB002C [120.113700 91.392470 36.013430] -0.594752 0.000000 0.000000 -0.803909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00B,   182, 0xA8BB0035, 149.563, 101.2404, 44.85251, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB0035 [149.563000 101.240400 44.852510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00C,   223, 0xA8BB003E, 183.6762, 122.9455, 51.22639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8BB003E [183.676200 122.945500 51.226390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00D,   221, 0xA8BB003E, 183.4092, 121.5464, 51.13779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8BB003E [183.409200 121.546400 51.137790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00E,  4111, 0xA8BB0038, 160.2021, 174.0901, 47.19286, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8BB0038 [160.202100 174.090100 47.192860] 0.629320 0.000000 0.000000 -0.777146 */
