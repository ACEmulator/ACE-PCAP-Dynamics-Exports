DELETE FROM `landblock_instance` WHERE `landblock` = 0x31EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA001,  1154, 0x31EA0007, 18.86885, 159.8013, 8.297116, 0.9838042, 0, 0, -0.1792468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31EA0007 [18.868850 159.801300 8.297116] 0.983804 0.000000 0.000000 -0.179247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731EA001, 0x731EA002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x731EA001, 0x731EA003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x731EA001, 0x731EA004, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x731EA001, 0x731EA005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x731EA001, 0x731EA006, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x731EA001, 0x731EA007, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x731EA001, 0x731EA008, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x731EA001, 0x731EA009, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x731EA001, 0x731EA00A, '2019-02-10 00:00:00') /* Paroxysm Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA002, 24326, 0x31EA0007, 18.86885, 159.8013, 8.297116, 0.9838042, 0, 0, -0.1792468,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31EA0007 [18.868850 159.801300 8.297116] 0.983804 0.000000 0.000000 -0.179247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA003, 24287, 0x31EA000F, 42.11812, 166.1024, 9.9935, 0.1191621, 0, 0, -0.9928748,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x31EA000F [42.118120 166.102400 9.993500] 0.119162 0.000000 0.000000 -0.992875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA004, 15266, 0x31EA0010, 44.6835, 174.8005, 10.01, -0.4669918, 0, 0, -0.8842617,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x31EA0010 [44.683500 174.800500 10.010000] -0.466992 0.000000 0.000000 -0.884262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA005, 24290, 0x31EA0017, 57.01789, 146.3567, 9.995001, 0.1583597, 0, 0, -0.9873815,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x31EA0017 [57.017890 146.356700 9.995001] 0.158360 0.000000 0.000000 -0.987382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA006,  7125, 0x31EA001E, 84.74259, 138.4946, 10, 0.9114779, 0, 0, -0.411349,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x31EA001E [84.742590 138.494600 10.000000] 0.911478 0.000000 0.000000 -0.411349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA007, 15266, 0x31EA001E, 85.20213, 122.4619, 10.01, 0.3646393, 0, 0, -0.9311488,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x31EA001E [85.202130 122.461900 10.010000] 0.364639 0.000000 0.000000 -0.931149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA008, 29304, 0x31EA001C, 79.31172, 89.77819, 10.005, -0.6300208, 0, 0, -0.7765782,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x31EA001C [79.311720 89.778190 10.005000] -0.630021 0.000000 0.000000 -0.776578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA009, 29300, 0x31EA0025, 117.2522, 104.3555, 10.005, -0.4200152, 0, 0, -0.9075171,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x31EA0025 [117.252200 104.355500 10.005000] -0.420015 0.000000 0.000000 -0.907517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EA00A, 22911, 0x31EA0025, 101.6094, 110.3695, 10.0065, 0.4703392, 0, 0, -0.8824857,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x31EA0025 [101.609400 110.369500 10.006500] 0.470339 0.000000 0.000000 -0.882486 */
