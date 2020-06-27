DELETE FROM `landblock_instance` WHERE `landblock` = 0x46E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2001,  1154, 0x46E20008, 17.95373, 182.4078, -0.09000003, -0.7748873, 0, 0, -0.6320994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46E20008 [17.953730 182.407800 -0.090000] -0.774887 0.000000 0.000000 -0.632099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E2001, 0x746E2002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x746E2001, 0x746E2003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x746E2001, 0x746E2004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x746E2001, 0x746E2005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x746E2001, 0x746E2006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x746E2001, 0x746E2007, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x746E2001, 0x746E2008, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x746E2001, 0x746E2009, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x746E2001, 0x746E200A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x746E2001, 0x746E200B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x746E2001, 0x746E200C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x746E2001, 0x746E200D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x746E2001, 0x746E200E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x746E2001, 0x746E200F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x746E2001, 0x746E2010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x746E2001, 0x746E2011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x746E2001, 0x746E2012, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x746E2001, 0x746E2013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2002, 15266, 0x46E20008, 17.95373, 182.4078, -0.09000003, -0.7748873, 0, 0, -0.6320994,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x46E20008 [17.953730 182.407800 -0.090000] -0.774887 0.000000 0.000000 -0.632099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2003, 14520, 0x46E20027, 119.021, 161.0833, 49.57601, 0.796483, 0, 0, -0.6046608,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x46E20027 [119.021000 161.083300 49.576010] 0.796483 0.000000 0.000000 -0.604661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2004, 24320, 0x46E20007, 9.805719, 162.9804, -0.44175, 0.9778683, 0, 0, -0.2092216,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x46E20007 [9.805719 162.980400 -0.441750] 0.977868 0.000000 0.000000 -0.209222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2005,  1758, 0x46E20007, 9.076136, 155.0121, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x46E20007 [9.076136 155.012100 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2006,  4254, 0x46E20007, 15.89787, 154.5832, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46E20007 [15.897870 154.583200 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2007, 24290, 0x46E20014, 68.6759, 81.30482, 55.88604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46E20014 [68.675900 81.304820 55.886040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2008, 24290, 0x46E20014, 71.73332, 85.1005, 50.8144, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46E20014 [71.733320 85.100500 50.814400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2009, 24291, 0x46E2001C, 76.62624, 76.99644, 55.88604, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46E2001C [76.626240 76.996440 55.886040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E200A,  7340, 0x46E20030, 125.1811, 175.8885, 46.05688, 0.796483, 0, 0, -0.6046608,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46E20030 [125.181100 175.888500 46.056880] 0.796483 0.000000 0.000000 -0.604661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E200B,  7081, 0x46E2001B, 81.80888, 66.20749, 54.46272, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x46E2001B [81.808880 66.207490 54.462720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E200C,  7081, 0x46E2001B, 79.47913, 68.75549, 55.88604, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x46E2001B [79.479130 68.755490 55.886040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E200D,  7126, 0x46E20007, 0.5241632, 162.9613, -0.4499986, 0.9778683, 0, 0, -0.2092216,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x46E20007 [0.524163 162.961300 -0.449999] 0.977868 0.000000 0.000000 -0.209222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E200E,  7340, 0x46E2002F, 122.353, 159.2379, 50.02343, 0.796483, 0, 0, -0.6046608,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46E2002F [122.353000 159.237900 50.023430] 0.796483 0.000000 0.000000 -0.604661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E200F,  1629, 0x46E20035, 165.111, 103.2625, 55.28207, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46E20035 [165.111000 103.262500 55.282070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2010,  7340, 0x46E20035, 166.539, 102.9118, 55.33822, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46E20035 [166.539000 102.911800 55.338220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2011,  7126, 0x46E20030, 122.2833, 186.0416, 43.4896, 0.1278316, 0, 0, -0.9917959,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x46E20030 [122.283300 186.041600 43.489600] 0.127832 0.000000 0.000000 -0.991796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2012,  5497, 0x46E2003D, 170.0404, 98.34107, 55.12871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x46E2003D [170.040400 98.341070 55.128710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E2013, 23563, 0x46E20007, 0.9400262, 165.3647, -0.4449999, -0.7748873, 0, 0, -0.6320994,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46E20007 [0.940026 165.364700 -0.445000] -0.774887 0.000000 0.000000 -0.632099 */
