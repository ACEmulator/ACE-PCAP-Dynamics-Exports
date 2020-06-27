DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8001,  1154, 0x47B8000E, 32.37267, 138.7103, 79.93152, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B8000E [32.372670 138.710300 79.931520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B8001, 0x747B8002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x747B8001, 0x747B8003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x747B8001, 0x747B8004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x747B8001, 0x747B8005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x747B8001, 0x747B8006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8002,  7090, 0x47B8000E, 32.37267, 138.7103, 79.93152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x47B8000E [32.372670 138.710300 79.931520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8003,  7090, 0x47B8000E, 36.02277, 139.1539, 79.21228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x47B8000E [36.022770 139.153900 79.212280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8004,   619, 0x47B80036, 150.1821, 129.8446, 83.91302, -0.8667064, 0, 0, -0.4988185,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x47B80036 [150.182100 129.844600 83.913020] -0.866706 0.000000 0.000000 -0.498819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8005,   201, 0x47B8002D, 136.2389, 106.0073, 84.52929, -0.8667064, 0, 0, -0.4988185,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x47B8002D [136.238900 106.007300 84.529290] -0.866706 0.000000 0.000000 -0.498819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8006,  9252, 0x47B80040, 186.3342, 182.1989, 81.49698, 0.8210068, 0, 0, -0.5709184,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x47B80040 [186.334200 182.198900 81.496980] 0.821007 0.000000 0.000000 -0.570918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8007,  1542, 0x47B8000E, 35.64029, 137.7924, 79.61185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47B8000E [35.640290 137.792400 79.611850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B8007, 0x747B8008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B8008,  4179, 0x47B8000E, 35.64029, 137.7924, 79.61185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x47B8000E [35.640290 137.792400 79.611850] 1.000000 0.000000 0.000000 0.000000 */
