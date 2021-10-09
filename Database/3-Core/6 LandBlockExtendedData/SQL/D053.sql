DELETE FROM `landblock_instance` WHERE `landblock` = 0xD053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053001,  1154, 0xD0530022, 118.2266, 30.46618, 237.9812, 0.993799, 0, 0, -0.111196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0530022 [118.226600 30.466180 237.981200] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D053001, 0x7D053002, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7D053001, 0x7D053003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D053001, 0x7D053004, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7D053001, 0x7D053005, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7D053001, 0x7D053006, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7D053001, 0x7D053007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7D053001, 0x7D053008, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D053001, 0x7D053009, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D053001, 0x7D05300A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D053001, 0x7D05300B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D053001, 0x7D05300C, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053002,  4112, 0xD0530022, 118.2266, 30.46618, 237.9812, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xD0530022 [118.226600 30.466180 237.981200] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053003,   218, 0xD0530021, 106.1082, 4.345809, 237.166, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD0530021 [106.108200 4.345809 237.166000] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053004,   198, 0xD053002A, 139.1663, 40.93749, 238.01, -0.054673, 0, 0, -0.998504,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD053002A [139.166300 40.937490 238.010000] -0.054673 0.000000 0.000000 -0.998504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053005,     5, 0xD0530022, 118.655, 29.64247, 238.01, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD0530022 [118.655000 29.642470 238.010000] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053006,  2581, 0xD0530021, 118.3584, 22.89962, 237.9083, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD0530021 [118.358400 22.899620 237.908300] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053007,   942, 0xD0530029, 124.0166, 11.77795, 237.3262, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD0530029 [124.016600 11.777950 237.326200] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053008,  8010, 0xD0530022, 109.5614, 43.77169, 237.985, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD0530022 [109.561400 43.771690 237.985000] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D053009,  1613, 0xD0530022, 110.4132, 27.42924, 238.0045, 0.993799, 0, 0, -0.111196,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD0530022 [110.413200 27.429240 238.004500] 0.993799 0.000000 0.000000 -0.111196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05300A,  4111, 0xD053001A, 93.70365, 42.9609, 237.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD053001A [93.703650 42.960900 237.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05300B,  4110, 0xD053001A, 92.06534, 40.2561, 237.985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD053001A [92.065340 40.256100 237.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05300C,  9401, 0xD0530003, 0.008031, 62.78768, 54.46729, -0.557543, 0, 0, -0.830148,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD0530003 [0.008031 62.787680 54.467290] -0.557543 0.000000 0.000000 -0.830148 */
