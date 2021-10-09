DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43000, 51282, 0x8C430033, 148.847, 55.8422, 11.937, 0.603626, 0, 0, 0.797267, False, '2019-02-10 00:00:00'); /* Masked Preface */
/* @teleloc 0x8C430033 [148.847000 55.842200 11.937000] 0.603626 0.000000 0.000000 0.797267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43001,  1154, 0x8C430023, 114.7805, 60.09558, 9.713079, -0.992517, 0, 0, -0.122104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C430023 [114.780500 60.095580 9.713079] -0.992517 0.000000 0.000000 -0.122104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C43001, 0x78C43002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x78C43001, 0x78C43003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78C43001, 0x78C43004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78C43001, 0x78C43005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78C43001, 0x78C43006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x78C43001, 0x78C43007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78C43001, 0x78C43008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78C43001, 0x78C43009, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x78C43001, 0x78C4300A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78C43001, 0x78C4300B, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x78C43001, 0x78C4300C, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78C43001, 0x78C4300D, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x78C43001, 0x78C4300E, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43002,  6645, 0x8C430023, 114.7805, 60.09558, 9.713079, -0.992517, 0, 0, -0.122104,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8C430023 [114.780500 60.095580 9.713079] -0.992517 0.000000 0.000000 -0.122104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43003,  1756, 0x8C43001A, 84.64461, 38.57849, 0.539683, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8C43001A [84.644610 38.578490 0.539683] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43004,  1758, 0x8C43001A, 83.04461, 40.97849, 0.675517, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C43001A [83.044610 40.978490 0.675517] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43005,   238, 0x8C43002C, 131.3468, 84.83102, 14.1675, -0.992517, 0, 0, -0.122104,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8C43002C [131.346800 84.831020 14.167500] -0.992517 0.000000 0.000000 -0.122104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43006, 10767, 0x8C43001A, 91.75457, 44.19311, 2.686946, 0.846667, 0, 0, -0.532123,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8C43001A [91.754570 44.193110 2.686946] 0.846667 0.000000 0.000000 -0.532123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43007,  1630, 0x8C43001D, 85.41721, 110.1049, 5.712612, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8C43001D [85.417210 110.104900 5.712612] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43008,  1630, 0x8C43001D, 85.5518, 106.3072, 5.654081, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8C43001D [85.551800 106.307200 5.654081] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43009,  6645, 0x8C430035, 144.0356, 97.2008, 16.2042, -0.992517, 0, 0, -0.122104,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8C430035 [144.035600 97.200800 16.204200] -0.992517 0.000000 0.000000 -0.122104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4300A,  1756, 0x8C43002C, 120.738, 80.56715, 13.43036, -0.992517, 0, 0, -0.122104,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8C43002C [120.738000 80.567150 13.430360] -0.992517 0.000000 0.000000 -0.122104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4300B, 38179, 0x8C43001C, 79.37524, 93.2164, 8.406344, -0.999843, 0, 0, -0.017712,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x8C43001C [79.375240 93.216400 8.406344] -0.999843 0.000000 0.000000 -0.017712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4300C,  9257, 0x8C43001D, 93.50248, 108.9832, 8.960966, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8C43001D [93.502480 108.983200 8.960966] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4300D,  9243, 0x8C43001A, 76.89277, 24.20288, 0.029, 0.846667, 0, 0, -0.532123,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8C43001A [76.892770 24.202880 0.029000] 0.846667 0.000000 0.000000 -0.532123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4300E, 38179, 0x8C430002, 17.08656, 35.58222, -0.8975, -0.808953, 0, 0, -0.587873,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x8C430002 [17.086560 35.582220 -0.897500] -0.808953 0.000000 0.000000 -0.587873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4300F,  1542, 0x8C43001A, 81.11198, 39.91324, 0.17087, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C43001A [81.111980 39.913240 0.170870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C4300F, 0x78C43010, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C43010, 22576, 0x8C43001A, 81.11198, 39.91324, 0.17087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8C43001A [81.111980 39.913240 0.170870] 1.000000 0.000000 0.000000 0.000000 */
