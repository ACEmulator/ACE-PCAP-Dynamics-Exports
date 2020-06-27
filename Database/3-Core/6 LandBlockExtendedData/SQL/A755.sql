DELETE FROM `landblock_instance` WHERE `landblock` = 0xA755;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755001,  1154, 0xA7550034, 155.2514, 76.23295, 29.06888, -0.2297436, 0, 0, -0.9732512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7550034 [155.251400 76.232950 29.068880] -0.229744 0.000000 0.000000 -0.973251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A755001, 0x7A755002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A755001, 0x7A755003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A755001, 0x7A755004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A755001, 0x7A755005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A755001, 0x7A755006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A755001, 0x7A755007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A755001, 0x7A755008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A755001, 0x7A755009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A755001, 0x7A75500A, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755002,  6380, 0xA7550034, 155.2514, 76.23295, 29.06888, -0.2297436, 0, 0, -0.9732512,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA7550034 [155.251400 76.232950 29.068880] -0.229744 0.000000 0.000000 -0.973251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755003,  6382, 0xA7550034, 155.7385, 82.95165, 29.02429, -0.2297436, 0, 0, -0.9732512,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA7550034 [155.738500 82.951650 29.024290] -0.229744 0.000000 0.000000 -0.973251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755004, 10770, 0xA7550025, 117.1352, 102.3817, 30.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA7550025 [117.135200 102.381700 30.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755005, 10770, 0xA7550025, 119.419, 105.2634, 30.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA7550025 [119.419000 105.263400 30.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755006,   223, 0xA755002A, 139.9595, 27.11917, 28.26093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA755002A [139.959500 27.119170 28.260930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755007, 28552, 0xA7550031, 159.2629, 1.976334, 25.985, -0.356695, 0, 0, -0.9342209,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA7550031 [159.262900 1.976334 25.985000] -0.356695 0.000000 0.000000 -0.934221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755008,   221, 0xA7550029, 138.7654, 22.25151, 27.85569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA7550029 [138.765400 22.251510 27.855690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A755009,   237, 0xA7550019, 81.83583, 9.082639, 27.96623, -0.7447307, 0, 0, -0.6673651,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA7550019 [81.835830 9.082639 27.966230] -0.744731 0.000000 0.000000 -0.667365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A75500A,  1626, 0xA7550009, 30.48737, 10.71963, 30.012, 0.1795548, 0, 0, -0.983748,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA7550009 [30.487370 10.719630 30.012000] 0.179555 0.000000 0.000000 -0.983748 */
