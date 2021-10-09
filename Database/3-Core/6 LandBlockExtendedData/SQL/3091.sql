DELETE FROM `landblock_instance` WHERE `landblock` = 0x3091;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091001,  1154, 0x30910039, 173.6954, 16.25662, 6.454801, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30910039 [173.695400 16.256620 6.454801] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73091001, 0x73091002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73091001, 0x73091003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73091001, 0x73091004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73091001, 0x73091005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73091001, 0x73091006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73091001, 0x73091007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73091001, 0x73091008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73091001, 0x73091009, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73091001, 0x7309100A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73091001, 0x7309100B, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091002,  4254, 0x30910039, 173.6954, 16.25662, 6.454801, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30910039 [173.695400 16.256620 6.454801] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091003,  1757, 0x30910039, 176.0826, 9.85183, 6.454801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x30910039 [176.082600 9.851830 6.454801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091004,  4254, 0x30910039, 172.9337, 13.47458, 6.454801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30910039 [172.933700 13.474580 6.454801] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091005, 36828, 0x3091003C, 171.0835, 79.23483, 1.753044, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3091003C [171.083500 79.234830 1.753044] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091006, 36828, 0x3091003C, 168.7481, 76.48784, 1.94766, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3091003C [168.748100 76.487840 1.947660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091007,  7626, 0x30910034, 164.6589, 75.95992, 2.56685, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x30910034 [164.658900 75.959920 2.566850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091008, 36828, 0x30910037, 164.2525, 144.767, 0.25837, 0.418834, 0, 0, -0.908063,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x30910037 [164.252500 144.767000 0.258370] 0.418834 0.000000 0.000000 -0.908063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73091009, 21549, 0x3091003B, 177.835, 51.34611, 1.186918, -0.05826, 0, 0, -0.998301,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3091003B [177.835000 51.346110 1.186918] -0.058260 0.000000 0.000000 -0.998301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7309100A, 24320, 0x3091003E, 174.4306, 142.4258, -0.09175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3091003E [174.430600 142.425800 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7309100B, 24319, 0x3091003F, 177.5426, 147.9209, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3091003F [177.542600 147.920900 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7309100C,  1542, 0x3091003E, 179.1682, 143.5098, 1.518255, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3091003E [179.168200 143.509800 1.518255] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7309100C, 0x7309100D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7309100D,  4380, 0x3091003E, 179.1682, 143.5098, 1.518255, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3091003E [179.168200 143.509800 1.518255] 0.000000 0.000000 0.000000 -1.000000 */
