DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E001,  1154, 0x3F6E0022, 116.0495, 36.20977, 1.318224, 0.146556, 0, 0, -0.989202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F6E0022 [116.049500 36.209770 1.318224] 0.146556 0.000000 0.000000 -0.989202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6E001, 0x73F6E002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73F6E001, 0x73F6E003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F6E001, 0x73F6E004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73F6E001, 0x73F6E005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73F6E001, 0x73F6E006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73F6E001, 0x73F6E007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73F6E001, 0x73F6E008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E002, 21549, 0x3F6E0022, 116.0495, 36.20977, 1.318224, 0.146556, 0, 0, -0.989202,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3F6E0022 [116.049500 36.209770 1.318224] 0.146556 0.000000 0.000000 -0.989202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E003,  7112, 0x3F6E0002, 21.69902, 47.46723, 12.81139, -0.989034, 0, 0, -0.14769,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F6E0002 [21.699020 47.467230 12.811390] -0.989034 0.000000 0.000000 -0.147690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E004, 14516, 0x3F6E0003, 19.03553, 55.27748, 13.46957, 0.90248, 0, 0, -0.430733,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F6E0003 [19.035530 55.277480 13.469570] 0.902480 0.000000 0.000000 -0.430733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E005, 36834, 0x3F6E000E, 25.98094, 137.9686, 6.519993, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F6E000E [25.980940 137.968600 6.519993] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E006, 36834, 0x3F6E0017, 60.17334, 159.7274, 0.995555, -0.322364, 0, 0, -0.946616,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F6E0017 [60.173340 159.727400 0.995555] -0.322364 0.000000 0.000000 -0.946616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E007, 28553, 0x3F6E001F, 77.87809, 154.9664, -0.1018, -0.369752, 0, 0, -0.929131,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3F6E001F [77.878090 154.966400 -0.101800] -0.369752 0.000000 0.000000 -0.929131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6E008, 36834, 0x3F6E0010, 38.23636, 176.5089, 2.114561, 0.729395, 0, 0, -0.684093,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F6E0010 [38.236360 176.508900 2.114561] 0.729395 0.000000 0.000000 -0.684093 */
