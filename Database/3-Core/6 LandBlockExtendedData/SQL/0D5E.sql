DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E001,  1154, 0x0D5E0005, 6.602619, 117.5293, -0.45, -0.4443326, 0, 0, -0.8958619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D5E0005 [6.602619 117.529300 -0.450000] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5E001, 0x70D5E002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D5E001, 0x70D5E003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D5E001, 0x70D5E004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D5E001, 0x70D5E005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D5E001, 0x70D5E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70D5E001, 0x70D5E007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D5E001, 0x70D5E008, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70D5E001, 0x70D5E009, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70D5E001, 0x70D5E00A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70D5E001, 0x70D5E00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D5E001, 0x70D5E00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D5E001, 0x70D5E00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D5E001, 0x70D5E00E, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x70D5E001, 0x70D5E00F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D5E001, 0x70D5E010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E002, 23481, 0x0D5E0005, 6.602619, 117.5293, -0.45, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D5E0005 [6.602619 117.529300 -0.450000] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E003, 24957, 0x0D5E000D, 32.03458, 101.187, -0.4564989, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D5E000D [32.034580 101.187000 -0.456499] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E004, 23481, 0x0D5E0015, 48.32183, 105.6427, -0.4499999, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D5E0015 [48.321830 105.642700 -0.450000] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E005, 24957, 0x0D5E000C, 27.09884, 91.92044, -0.9064989, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D5E000C [27.098840 91.920440 -0.906499] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E006, 24497, 0x0D5E002D, 141.5008, 102.1977, 5.033921, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0D5E002D [141.500800 102.197700 5.033921] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E007,  7982, 0x0D5E002D, 134.3276, 104.4465, 1.89574, 0.714043, 0, 0, -0.7001018,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D5E002D [134.327600 104.446500 1.895740] 0.714043 0.000000 0.000000 -0.700102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E008, 22054, 0x0D5E000D, 27.23711, 109.2411, -0.07100004, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0D5E000D [27.237110 109.241100 -0.071000] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E009, 22911, 0x0D5E000D, 33.63775, 108.789, -0.09350008, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0D5E000D [33.637750 108.789000 -0.093500] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E00A, 22910, 0x0D5E000D, 30.1227, 108.5679, -0.09350008, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0D5E000D [30.122700 108.567900 -0.093500] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E00B,  9264, 0x0D5E000D, 32.7634, 117.0716, -0.07100004, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D5E000D [32.763400 117.071600 -0.071000] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E00C,  9264, 0x0D5E000D, 25.55643, 104.1217, -0.4210001, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D5E000D [25.556430 104.121700 -0.421000] -0.444333 0.000000 0.000000 -0.895862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E00D, 36822, 0x0D5E0034, 147.4713, 84.03851, 7.696021, 0.714043, 0, 0, -0.7001018,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D5E0034 [147.471300 84.038510 7.696021] 0.714043 0.000000 0.000000 -0.700102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E00E, 36824, 0x0D5E0033, 145.9267, 53.99005, 26.01118, 0.3068629, 0, 0, 0.9517537,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x0D5E0033 [145.926700 53.990050 26.011180] 0.306863 0.000000 0.000000 0.951754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E00F,  7097, 0x0D5E0018, 52.59669, 187.2609, 9.986259, -0.917807, 0, 0, -0.3970267,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D5E0018 [52.596690 187.260900 9.986259] -0.917807 0.000000 0.000000 -0.397027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5E010, 11536, 0x0D5E0006, 17.76069, 128.2582, -0.09999871, -0.4443326, 0, 0, -0.8958619,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0D5E0006 [17.760690 128.258200 -0.099999] -0.444333 0.000000 0.000000 -0.895862 */
