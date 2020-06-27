DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25001,  1154, 0xAB25000D, 39.23245, 96.83124, 278.7645, -0.419695, 0, 0, -0.9076652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB25000D [39.232450 96.831240 278.764500] -0.419695 0.000000 0.000000 -0.907665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB25001, 0x7AB25002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7AB25001, 0x7AB25003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AB25001, 0x7AB25004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7AB25001, 0x7AB25005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AB25001, 0x7AB25006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AB25001, 0x7AB25007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AB25001, 0x7AB25008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AB25001, 0x7AB25009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7AB25001, 0x7AB2500A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AB25001, 0x7AB2500B, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x7AB25001, 0x7AB2500C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AB25001, 0x7AB2500D, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25002,  8139, 0xAB25000D, 39.23245, 96.83124, 278.7645, -0.419695, 0, 0, -0.9076652,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAB25000D [39.232450 96.831240 278.764500] -0.419695 0.000000 0.000000 -0.907665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25003,  8141, 0xAB250015, 61.79112, 112.6628, 267.1144, 0.4755233, 0, 0, -0.8797031,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB250015 [61.791120 112.662800 267.114400] 0.475523 0.000000 0.000000 -0.879703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25004, 14517, 0xAB250025, 105.4873, 117.3644, 254.9968, 0.9276792, 0, 0, -0.3733783,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAB250025 [105.487300 117.364400 254.996800] 0.927679 0.000000 0.000000 -0.373378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25005, 38181, 0xAB25002E, 127.3386, 130.7043, 256.6787, 0.8880226, 0, 0, -0.4597998,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAB25002E [127.338600 130.704300 256.678700] 0.888023 0.000000 0.000000 -0.459800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25006,  1989, 0xAB250005, 22.55735, 103.2662, 280.2404, -0.419695, 0, 0, -0.9076652,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAB250005 [22.557350 103.266200 280.240400] -0.419695 0.000000 0.000000 -0.907665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25007,   199, 0xAB25001D, 88.4166, 101.218, 256.5378, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAB25001D [88.416600 101.218000 256.537800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25008,   199, 0xAB25001D, 81.43318, 99.72778, 258.8656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAB25001D [81.433180 99.727780 258.865600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB25009, 14800, 0xAB25001F, 88.4505, 144.3666, 263.3293, 0.9276792, 0, 0, -0.3733783,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAB25001F [88.450500 144.366600 263.329300] 0.927679 0.000000 0.000000 -0.373378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2500A,   201, 0xAB25002E, 126.1238, 134.1063, 257.5365, 0.8880226, 0, 0, -0.4597998,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAB25002E [126.123800 134.106300 257.536500] 0.888023 0.000000 0.000000 -0.459800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2500B, 30904, 0xAB250021, 118.8861, 0.8998718, 246.2548, -0.8698832, 0, 0, -0.4932578,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0xAB250021 [118.886100 0.899872 246.254800] -0.869883 0.000000 0.000000 -0.493258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2500C, 14559, 0xAB250010, 26.10899, 173.6756, 277.537, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAB250010 [26.108990 173.675600 277.537000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2500D, 14559, 0xAB250010, 33.25096, 188.1321, 276.7809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAB250010 [33.250960 188.132100 276.780900] 0.923880 0.000000 0.000000 -0.382684 */
