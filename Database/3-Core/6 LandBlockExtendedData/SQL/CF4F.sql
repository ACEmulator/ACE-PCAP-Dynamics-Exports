DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F001,  1154, 0xCF4F0018, 71.12762, 175.9853, 248.6074, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF4F0018 [71.127620 175.985300 248.607400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF4F001, 0x7CF4F002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CF4F001, 0x7CF4F003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CF4F001, 0x7CF4F004, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7CF4F001, 0x7CF4F005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CF4F001, 0x7CF4F006, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7CF4F001, 0x7CF4F007, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F002,   195, 0xCF4F0018, 71.12762, 175.9853, 248.6074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCF4F0018 [71.127620 175.985300 248.607400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F003,   195, 0xCF4F0018, 67.01142, 175.7467, 248.3042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCF4F0018 [67.011420 175.746700 248.304200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F004,  8142, 0xCF4F0036, 146.2884, 141.3164, 167.1838, 0.610383, 0, 0, -0.7921064,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCF4F0036 [146.288400 141.316400 167.183800] 0.610383 0.000000 0.000000 -0.792106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F005,     3, 0xCF4F0015, 71.71574, 104.9054, 235.6869, -0.1955826, 0, 0, -0.9806872,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCF4F0015 [71.715740 104.905400 235.686900] -0.195583 0.000000 0.000000 -0.980687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F006, 24942, 0xCF4F000D, 34.04299, 102.1014, 244.9579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCF4F000D [34.042990 102.101400 244.957900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4F007,     3, 0xCF4F001D, 88.27408, 96.81953, 232.0083, -0.1955826, 0, 0, -0.9806872,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCF4F001D [88.274080 96.819530 232.008300] -0.195583 0.000000 0.000000 -0.980687 */
