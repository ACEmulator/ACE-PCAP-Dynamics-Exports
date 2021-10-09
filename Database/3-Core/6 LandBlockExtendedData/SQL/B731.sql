DELETE FROM `landblock_instance` WHERE `landblock` = 0xB731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731001,  1154, 0xB7310035, 151.1217, 118.2383, 146.3781, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7310035 [151.121700 118.238300 146.378100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B731001, 0x7B731002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B731001, 0x7B731003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7B731001, 0x7B731004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B731001, 0x7B731005, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7B731001, 0x7B731006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B731001, 0x7B731007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B731001, 0x7B731008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B731001, 0x7B731009, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B731001, 0x7B73100A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B731001, 0x7B73100B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B731001, 0x7B73100C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B731001, 0x7B73100D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B731001, 0x7B73100E, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731002,  1608, 0xB7310035, 151.1217, 118.2383, 146.3781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7310035 [151.121700 118.238300 146.378100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731003, 20191, 0xB7310028, 113.088, 178.7926, 115.4867, -0.534853, 0, 0, -0.844945,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB7310028 [113.088000 178.792600 115.486700] -0.534853 0.000000 0.000000 -0.844945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731004,   194, 0xB7310017, 67.81083, 149.4408, 142.5002, -0.979026, 0, 0, -0.203735,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7310017 [67.810830 149.440800 142.500200] -0.979026 0.000000 0.000000 -0.203735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731005, 27254, 0xB7310016, 71.37202, 134.498, 142.5002, -0.979026, 0, 0, -0.203735,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB7310016 [71.372020 134.498000 142.500200] -0.979026 0.000000 0.000000 -0.203735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731006,   194, 0xB7310016, 62.89104, 121.5434, 147.1423, -0.979026, 0, 0, -0.203735,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7310016 [62.891040 121.543400 147.142300] -0.979026 0.000000 0.000000 -0.203735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731007,   194, 0xB7310016, 70.43395, 137.3136, 144.9444, -0.979026, 0, 0, -0.203735,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7310016 [70.433950 137.313600 144.944400] -0.979026 0.000000 0.000000 -0.203735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731008,   194, 0xB7310016, 65.42372, 127.3959, 147.483, -0.979026, 0, 0, -0.203735,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7310016 [65.423720 127.395900 147.483000] -0.979026 0.000000 0.000000 -0.203735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731009,  9401, 0xB7310015, 54.75188, 104.3777, 151.4784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB7310015 [54.751880 104.377700 151.478400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73100A,  9400, 0xB7310015, 53.11967, 97.35371, 152.9211, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB7310015 [53.119670 97.353710 152.921100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73100B,  1609, 0xB7310039, 173.1154, 18.88011, 146.0053, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB7310039 [173.115400 18.880110 146.005300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73100C,  1608, 0xB7310039, 176.154, 17.35469, 145.7519, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7310039 [176.154000 17.354690 145.751900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73100D,  1608, 0xB7310039, 177.2308, 19.49958, 145.2149, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7310039 [177.230800 19.499580 145.214900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73100E, 10711, 0xB7310039, 174.4542, 17.0891, 146.0807, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xB7310039 [174.454200 17.089100 146.080700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73100F,  1542, 0xB731001F, 82.89728, 145.3466, 145.5397, -0.979026, 0, 0, -0.203735, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB731001F [82.897280 145.346600 145.539700] -0.979026 0.000000 0.000000 -0.203735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B73100F, 0x7B731010, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B731010, 42528, 0xB731001F, 82.89728, 145.3466, 145.5397, -0.979026, 0, 0, -0.203735,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB731001F [82.897280 145.346600 145.539700] -0.979026 0.000000 0.000000 -0.203735 */
