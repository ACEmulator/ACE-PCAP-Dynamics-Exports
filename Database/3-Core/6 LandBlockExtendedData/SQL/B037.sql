DELETE FROM `landblock_instance` WHERE `landblock` = 0xB037;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037001,  1154, 0xB0370036, 158.5013, 122.9153, 134.9837, 0.1578154, 0, 0, -0.9874686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0370036 [158.501300 122.915300 134.983700] 0.157815 0.000000 0.000000 -0.987469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B037001, 0x7B037002, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7B037001, 0x7B037003, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B037001, 0x7B037004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B037001, 0x7B037005, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7B037001, 0x7B037006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B037001, 0x7B037007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B037001, 0x7B037008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B037001, 0x7B037009, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7B037001, 0x7B03700A, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7B037001, 0x7B03700B, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B037001, 0x7B03700C, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B037001, 0x7B03700D, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B037001, 0x7B03700E, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B037001, 0x7B03700F, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037002,  8142, 0xB0370036, 158.5013, 122.9153, 134.9837, 0.1578154, 0, 0, -0.9874686,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB0370036 [158.501300 122.915300 134.983700] 0.157815 0.000000 0.000000 -0.987469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037003,  8143, 0xB0370004, 23.13645, 75.00479, 115.0774, -0.5156169, 0, 0, -0.8568193,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB0370004 [23.136450 75.004790 115.077400] -0.515617 0.000000 0.000000 -0.856819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037004, 24937, 0xB0370012, 66.83429, 38.24613, 138.2701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB0370012 [66.834290 38.246130 138.270100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037005,  8140, 0xB0370022, 102.8184, 36.39145, 153.1077, 0.5517268, 0, 0, -0.8340249,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xB0370022 [102.818400 36.391450 153.107700] 0.551727 0.000000 0.000000 -0.834025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037006,   195, 0xB0370004, 22.67243, 89.25414, 112.4715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0370004 [22.672430 89.254140 112.471500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037007,   195, 0xB037000C, 27.8312, 88.55776, 116.444, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB037000C [27.831200 88.557760 116.444000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037008, 24937, 0xB0370019, 84.93769, 13.2289, 144.3046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB0370019 [84.937690 13.228900 144.304600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B037009,  7992, 0xB0370022, 115.1941, 38.91137, 154.4007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB0370022 [115.194100 38.911370 154.400700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03700A,  7992, 0xB0370022, 114.067, 42.65028, 154.0249, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB0370022 [114.067000 42.650280 154.024900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03700B,  9401, 0xB0370036, 146.2048, 125.9838, 128.7349, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB0370036 [146.204800 125.983800 128.734900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03700C,  9401, 0xB0370036, 156.1998, 125.502, 132.0666, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB0370036 [156.199800 125.502000 132.066600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03700D,  2576, 0xB0370039, 175.1591, 20.91436, 174.636, -0.9355347, 0, 0, -0.3532349,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB0370039 [175.159100 20.914360 174.636000] -0.935535 0.000000 0.000000 -0.353235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03700E,  1627, 0xB0370010, 32.34358, 191.5545, 93.59997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0370010 [32.343580 191.554500 93.599970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B03700F,  1627, 0xB0370010, 32.56292, 188.2314, 94.52213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0370010 [32.562920 188.231400 94.522130] 0.707107 0.000000 0.000000 -0.707107 */
