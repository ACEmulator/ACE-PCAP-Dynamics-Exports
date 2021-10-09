DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F001,  1154, 0x3A6F0008, 21.1225, 182.5576, 76.01, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6F0008 [21.122500 182.557600 76.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6F001, 0x73A6F002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73A6F001, 0x73A6F003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73A6F001, 0x73A6F004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73A6F001, 0x73A6F005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73A6F001, 0x73A6F006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73A6F001, 0x73A6F007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73A6F001, 0x73A6F008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73A6F001, 0x73A6F009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A6F001, 0x73A6F00A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A6F001, 0x73A6F00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73A6F001, 0x73A6F00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73A6F001, 0x73A6F00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A6F001, 0x73A6F00E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73A6F001, 0x73A6F00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F002, 36832, 0x3A6F0008, 21.1225, 182.5576, 76.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6F0008 [21.122500 182.557600 76.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F003, 21550, 0x3A6F0006, 14.91375, 124.0397, 76.0065, -0.314388, 0, 0, -0.949295,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3A6F0006 [14.913750 124.039700 76.006500] -0.314388 0.000000 0.000000 -0.949295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F004, 21550, 0x3A6F0007, 2.213758, 160.8254, 76.0065, 0.818348, 0, 0, -0.574724,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3A6F0007 [2.213758 160.825400 76.006500] 0.818348 0.000000 0.000000 -0.574724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F005, 36832, 0x3A6F0010, 30.10991, 185.312, 76.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6F0010 [30.109910 185.312000 76.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F006, 23616, 0x3A6F000C, 24.37687, 92.29071, 73.65948, 0.57467, 0, 0, -0.818386,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3A6F000C [24.376870 92.290710 73.659480] 0.574670 0.000000 0.000000 -0.818386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F007,  8138, 0x3A6F000C, 47.99619, 77.85812, 70.49849, 0.892488, 0, 0, -0.451071,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A6F000C [47.996190 77.858120 70.498490] 0.892488 0.000000 0.000000 -0.451071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F008,  7346, 0x3A6F0020, 81.20513, 187.1489, 73.24006, -0.076165, 0, 0, -0.997095,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3A6F0020 [81.205130 187.148900 73.240060] -0.076165 0.000000 0.000000 -0.997095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F009, 24497, 0x3A6F001E, 95.1365, 125.6556, 70.55326, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6F001E [95.136500 125.655600 70.553260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F00A, 24279, 0x3A6F001E, 94.43304, 120.4752, 72.09878, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A6F001E [94.433040 120.475200 72.098780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F00B,  7346, 0x3A6F0009, 40.58871, 23.19522, 71.24237, -0.36074, 0, 0, -0.932666,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3A6F0009 [40.588710 23.195220 71.242370] -0.360740 0.000000 0.000000 -0.932666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F00C, 23564, 0x3A6F0024, 117.4916, 80.77577, 66.21404, 0.818792, 0, 0, -0.57409,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A6F0024 [117.491600 80.775770 66.214040] 0.818792 0.000000 0.000000 -0.574090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F00D, 24279, 0x3A6F0026, 100.4128, 122.5055, 72.09878, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A6F0026 [100.412800 122.505500 72.098780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F00E, 24281, 0x3A6F0026, 102.9901, 120.638, 72.09878, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3A6F0026 [102.990100 120.638000 72.098780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F00F, 24497, 0x3A6F0025, 110.1483, 119.7695, 68.81177, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6F0025 [110.148300 119.769500 68.811770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F010,  1542, 0x3A6F0025, 98.69051, 118.1313, 72.09878, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A6F0025 [98.690510 118.131300 72.098780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6F010, 0x73A6F011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6F011,  4380, 0x3A6F0025, 98.69051, 118.1313, 72.09878, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A6F0025 [98.690510 118.131300 72.098780] 0.000000 0.000000 0.000000 -1.000000 */
