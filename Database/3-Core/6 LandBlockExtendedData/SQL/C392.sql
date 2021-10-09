DELETE FROM `landblock_instance` WHERE `landblock` = 0xC392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392001,  1154, 0xC3920029, 127.9075, 9.059464, 1.91, -0.86398, 0, 0, -0.503526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3920029 [127.907500 9.059464 1.910000] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C392001, 0x7C392002, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C392001, 0x7C392003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C392001, 0x7C392004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C392001, 0x7C392005, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C392001, 0x7C392006, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C392001, 0x7C392007, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C392001, 0x7C392008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C392001, 0x7C392009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C392001, 0x7C39200A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C392001, 0x7C39200B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C392001, 0x7C39200C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C392001, 0x7C39200D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C392001, 0x7C39200E, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C392001, 0x7C39200F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C392001, 0x7C392010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C392001, 0x7C392011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C392001, 0x7C392012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C392001, 0x7C392013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C392001, 0x7C392014, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C392001, 0x7C392015, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C392001, 0x7C392016, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C392001, 0x7C392017, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C392001, 0x7C392018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C392001, 0x7C392019, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C392001, 0x7C39201A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C392001, 0x7C39201B, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C392001, 0x7C39201C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C392001, 0x7C39201D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C392001, 0x7C39201E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C392001, 0x7C39201F, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C392001, 0x7C392020, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C392001, 0x7C392021, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C392001, 0x7C392022, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392002,  6534, 0xC3920029, 127.9075, 9.059464, 1.91, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC3920029 [127.907500 9.059464 1.910000] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392003,  2577, 0xC392000A, 39.76445, 27.04071, 1.1011, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC392000A [39.764450 27.040710 1.101100] -0.710620 0.000000 0.000000 -0.703576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392004,  2578, 0xC3920004, 10.49586, 82.79934, 1.101, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC3920004 [10.495860 82.799340 1.101000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392005,  7985, 0xC3920012, 67.28294, 38.15099, 2, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC3920012 [67.282940 38.150990 2.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392006,  7985, 0xC3920012, 59.90921, 40.82458, 2, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC3920012 [59.909210 40.824580 2.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392007,  7985, 0xC3920012, 62.8529, 45.19547, 2, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC3920012 [62.852900 45.195470 2.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392008,   216, 0xC3920031, 144.4969, 3.140377, 1.912, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3920031 [144.496900 3.140377 1.912000] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392009,   216, 0xC3920039, 185.3903, 18.70675, 2.012, 0.700611, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3920039 [185.390300 18.706750 2.012000] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39200A,   216, 0xC3920039, 186.4788, 23.75828, 2.012, 0.700611, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3920039 [186.478800 23.758280 2.012000] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39200B,   216, 0xC392003A, 189.6976, 32.81163, 1.912, 0.700611, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC392003A [189.697600 32.811630 1.912000] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39200C,   216, 0xC392000B, 33.20989, 55.27137, 1.112, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC392000B [33.209890 55.271370 1.112000] -0.710620 0.000000 0.000000 -0.703576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39200D,   216, 0xC392000B, 33.66942, 48.1002, 1.112, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC392000B [33.669420 48.100200 1.112000] -0.710620 0.000000 0.000000 -0.703576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39200E,  2577, 0xC3920032, 166.36, 31.5823, 1.9011, 0.700611, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC3920032 [166.360000 31.582300 1.901100] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39200F,   182, 0xC3920039, 183.5089, 5.916378, 2.807027, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC3920039 [183.508900 5.916378 2.807027] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392010,   215, 0xC3920029, 120.2408, 21.31287, 1.562, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3920029 [120.240800 21.312870 1.562000] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392011,   215, 0xC3920029, 125.9023, 21.62431, 1.562, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3920029 [125.902300 21.624310 1.562000] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392012,   215, 0xC3920021, 119.107, 23.8183, 1.562, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3920021 [119.107000 23.818300 1.562000] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392013,   200, 0xC3920013, 53.72459, 55.45693, 1.111, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3920013 [53.724590 55.456930 1.111000] -0.710620 0.000000 0.000000 -0.703576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392014,  2577, 0xC3920003, 7.247452, 63.2187, 1.1011, -0.954126, 0, 0, -0.299406,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC3920003 [7.247452 63.218700 1.101100] -0.954126 0.000000 0.000000 -0.299406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392015,  7984, 0xC3920031, 164.2213, 19.43764, 1.9003, 0.700611, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC3920031 [164.221300 19.437640 1.900300] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392016,  2577, 0xC392002A, 121.9932, 25.6417, 1.1011, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC392002A [121.993200 25.641700 1.101100] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392017,  7985, 0xC392000A, 32.94672, 45.67292, 1.1003, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC392000A [32.946720 45.672920 1.100300] -0.710620 0.000000 0.000000 -0.703576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392018,   192, 0xC3920029, 137.7238, 6.811151, 1.9035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC3920029 [137.723800 6.811151 1.903500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392019,   192, 0xC3920029, 140.3863, 4.613167, 1.9035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC3920029 [140.386300 4.613167 1.903500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39201A,   940, 0xC3920029, 138.971, 4.955231, 1.9042, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC3920029 [138.971000 4.955231 1.904200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39201B,  7986, 0xC3920031, 162.6456, 21.39935, 1.9004, 0.700611, 0, 0, -0.713543,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC3920031 [162.645600 21.399350 1.900400] 0.700611 0.000000 0.000000 -0.713543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39201C,  1612, 0xC3920021, 115.8036, 7.27913, 1.9045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3920021 [115.803600 7.279130 1.904500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39201D,   941, 0xC3920020, 78.32491, 179.9807, 1.11, 0.27906, 0, 0, -0.960274,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC3920020 [78.324910 179.980700 1.110000] 0.279060 0.000000 0.000000 -0.960274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39201E,  1612, 0xC3920012, 48.17971, 37.11195, 1.1045, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3920012 [48.179710 37.111950 1.104500] -0.710620 0.000000 0.000000 -0.703576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39201F,  7984, 0xC3920004, 2.381104, 74.59209, 2, -0.954126, 0, 0, -0.299406,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC3920004 [2.381104 74.592090 2.000000] -0.954126 0.000000 0.000000 -0.299406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392020,  1986, 0xC3920007, 22.00945, 144.2218, 1.100001, -0.843436, 0, 0, -0.53723,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC3920007 [22.009450 144.221800 1.100001] -0.843436 0.000000 0.000000 -0.537230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392021,  1612, 0xC3920020, 80.60693, 180.0667, 1.1045, 0.27906, 0, 0, -0.960274,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3920020 [80.606930 180.066700 1.104500] 0.279060 0.000000 0.000000 -0.960274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392022,  7986, 0xC3920021, 117.8181, 7.426651, 1.9004, -0.86398, 0, 0, -0.503526,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC3920021 [117.818100 7.426651 1.900400] -0.863980 0.000000 0.000000 -0.503526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392023,  1542, 0xC3920029, 138.1009, 5.448154, 1.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3920029 [138.100900 5.448154 1.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C392023, 0x7C392024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C392023, 0x7C392025, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392024,  4179, 0xC3920029, 138.1009, 5.448154, 1.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3920029 [138.100900 5.448154 1.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C392025,  8644, 0xC3920012, 61.15694, 33.64725, 2, -0.71062, 0, 0, -0.703576,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC3920012 [61.156940 33.647250 2.000000] -0.710620 0.000000 0.000000 -0.703576 */
