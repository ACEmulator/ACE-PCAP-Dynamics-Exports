DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9001,  1154, 0xA9C9002B, 138.3891, 66.86709, 117.7893, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C9002B [138.389100 66.867090 117.789300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C9001, 0x7A9C9002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A9C9001, 0x7A9C9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C9001, 0x7A9C9004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C9001, 0x7A9C9005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C9001, 0x7A9C9006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A9C9001, 0x7A9C9007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A9C9001, 0x7A9C9008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C9001, 0x7A9C9009, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9002,  7979, 0xA9C9002B, 138.3891, 66.86709, 117.7893, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA9C9002B [138.389100 66.867090 117.789300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9003,   217, 0xA9C90025, 100.5186, 102.8183, 101.6297, -0.9987997, 0, 0, -0.04898104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C90025 [100.518600 102.818300 101.629700] -0.998800 0.000000 0.000000 -0.048981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9004, 24959, 0xA9C90026, 99.28471, 134.8812, 97.57718, -0.9999955, 0, 0, -0.003003267,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C90026 [99.284710 134.881200 97.577180] -0.999996 0.000000 0.000000 -0.003003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9005, 24959, 0xA9C90028, 97.56854, 170.7051, 93.93739, -0.9999955, 0, 0, -0.003003267,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C90028 [97.568540 170.705100 93.937390] -0.999996 0.000000 0.000000 -0.003003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9006, 24959, 0xA9C90026, 103.5242, 132.2791, 100.7748, -0.9999955, 0, 0, -0.003003267,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C90026 [103.524200 132.279100 100.774800] -0.999996 0.000000 0.000000 -0.003003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9007,     3, 0xA9C90026, 119.1427, 143.5785, 101.8208, -0.9999955, 0, 0, -0.003003267,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA9C90026 [119.142700 143.578500 101.820800] -0.999996 0.000000 0.000000 -0.003003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9008,   217, 0xA9C90024, 102.3022, 76.27174, 104.7074, -0.9987997, 0, 0, -0.04898104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C90024 [102.302200 76.271740 104.707400] -0.998800 0.000000 0.000000 -0.048981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C9009, 11528, 0xA9C90020, 82.46141, 171.583, 90.02819, -0.9999955, 0, 0, -0.003003267,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA9C90020 [82.461410 171.583000 90.028190] -0.999996 0.000000 0.000000 -0.003003 */
