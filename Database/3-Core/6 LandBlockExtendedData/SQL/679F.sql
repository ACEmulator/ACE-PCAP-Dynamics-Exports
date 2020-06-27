DELETE FROM `landblock_instance` WHERE `landblock` = 0x679F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F001,  1154, 0x679F001A, 82.987, 37.7645, 56.97021, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x679F001A [82.987000 37.764500 56.970210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7679F001, 0x7679F002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7679F001, 0x7679F003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7679F001, 0x7679F004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7679F001, 0x7679F005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7679F001, 0x7679F006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7679F001, 0x7679F007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7679F001, 0x7679F008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7679F001, 0x7679F009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7679F001, 0x7679F00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7679F001, 0x7679F00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7679F001, 0x7679F00C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F002, 24288, 0x679F001A, 82.987, 37.7645, 56.97021, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x679F001A [82.987000 37.764500 56.970210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F003, 24289, 0x679F001A, 83.45321, 41.94237, 57.39606, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x679F001A [83.453210 41.942370 57.396060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F004, 24288, 0x679F001A, 78.79182, 34.76452, 56.02101, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x679F001A [78.791820 34.764520 56.021010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F005,  5748, 0x679F002B, 140.7264, 53.57376, 67.91888, -0.2018852, 0, 0, -0.9794092,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x679F002B [140.726400 53.573760 67.918880] -0.201885 0.000000 0.000000 -0.979409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F006, 24289, 0x679F002C, 135.6748, 88.18309, 71.95306, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x679F002C [135.674800 88.183090 71.953060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F007, 24289, 0x679F002C, 135.2319, 94.4826, 72.40421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x679F002C [135.231900 94.482600 72.404210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F008, 24288, 0x679F002C, 140.0614, 89.46298, 72.57428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x679F002C [140.061400 89.462980 72.574280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F009, 24288, 0x679F002C, 135.7068, 93.4175, 72.39459, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x679F002C [135.706800 93.417500 72.394590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F00A,  1758, 0x679F001C, 82.1479, 94.87473, 65.59943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x679F001C [82.147900 94.874730 65.599430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F00B,  4254, 0x679F001D, 83.97808, 101.4604, 64.45538, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x679F001D [83.978080 101.460400 64.455380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679F00C,  4253, 0x679F001D, 84.97516, 98.75373, 64.397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x679F001D [84.975160 98.753730 64.397000] 0.707107 0.000000 0.000000 -0.707107 */
