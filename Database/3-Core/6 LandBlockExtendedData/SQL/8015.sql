DELETE FROM `landblock_instance` WHERE `landblock` = 0x8015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015001,  1154, 0x80150011, 50.59537, 4.869094, 212.4376, -0.3691559, 0, 0, -0.9293675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80150011 [50.595370 4.869094 212.437600] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78015001, 0x78015002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78015001, 0x78015003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78015001, 0x78015004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78015001, 0x78015005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78015001, 0x78015006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78015001, 0x78015007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78015001, 0x78015008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78015001, 0x78015009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78015001, 0x7801500A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78015001, 0x7801500B, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78015001, 0x7801500C, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78015001, 0x7801500D, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x78015001, 0x7801500E, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015002,  4253, 0x80150011, 50.59537, 4.869094, 212.4376, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80150011 [50.595370 4.869094 212.437600] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015003,  4253, 0x80150011, 48.25128, 9.82375, 212.0469, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80150011 [48.251280 9.823750 212.046900] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015004,  4253, 0x80150011, 49.63631, 2.009949, 212.2777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80150011 [49.636310 2.009949 212.277700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015005,  4254, 0x80150009, 46.82561, 1.361923, 213.2986, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80150009 [46.825610 1.361923 213.298600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015006, 38181, 0x80150011, 70.06114, 3.566494, 215.6795, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x80150011 [70.061140 3.566494 215.679500] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015007,   201, 0x80150009, 33.12803, 7.839374, 212.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80150009 [33.128030 7.839374 212.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015008,   201, 0x80150009, 38.44921, 4.882184, 212.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80150009 [38.449210 4.882184 212.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015009,   201, 0x80150012, 64.7, 24.90309, 214.7181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80150012 [64.700000 24.903090 214.718100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801500A,   201, 0x80150012, 69.56507, 27.87481, 215.8812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80150012 [69.565070 27.874810 215.881200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801500B, 26469, 0x80150011, 60.44997, 3.770675, 214.075, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80150011 [60.449970 3.770675 214.075000] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801500C, 26469, 0x80150009, 27.66595, 10.53425, 211.4276, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80150009 [27.665950 10.534250 211.427600] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801500D,  2571, 0x80150019, 73.98217, 7.789286, 216.3484, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x80150019 [73.982170 7.789286 216.348400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801500E,  2573, 0x80150011, 67.12054, 0.5148076, 216.2435, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x80150011 [67.120540 0.514808 216.243500] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801500F,  1542, 0x80150009, 47.62739, 16.57247, 211.937, -0.3691559, 0, 0, -0.9293675, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80150009 [47.627390 16.572470 211.937000] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7801500F, 0x78015010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7801500F, 0x78015011, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015010,  9071, 0x80150009, 47.62739, 16.57247, 211.937, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x80150009 [47.627390 16.572470 211.937000] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78015011,  8648, 0x80150009, 34.14161, 6.515259, 212, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x80150009 [34.141610 6.515259 212.000000] -0.369156 0.000000 0.000000 -0.929368 */
