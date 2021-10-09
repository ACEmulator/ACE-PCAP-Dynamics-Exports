DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF001,  1154, 0xBEEF0032, 153.4499, 28.51314, 46.20023, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEEF0032 [153.449900 28.513140 46.200230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEEF001, 0x7BEEF002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BEEF001, 0x7BEEF003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BEEF001, 0x7BEEF004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BEEF001, 0x7BEEF005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BEEF001, 0x7BEEF006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BEEF001, 0x7BEEF007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7BEEF001, 0x7BEEF008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7BEEF001, 0x7BEEF009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7BEEF001, 0x7BEEF00A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BEEF001, 0x7BEEF00B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BEEF001, 0x7BEEF00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BEEF001, 0x7BEEF00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BEEF001, 0x7BEEF00E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7BEEF001, 0x7BEEF00F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BEEF001, 0x7BEEF010, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BEEF001, 0x7BEEF011, '2019-02-10 00:00:00') /* Giant Phyntos Wasp (28253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF002, 24281, 0xBEEF0032, 153.4499, 28.51314, 46.20023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBEEF0032 [153.449900 28.513140 46.200230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF003, 24281, 0xBEEF0032, 151.3811, 28.67875, 47.52422, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBEEF0032 [151.381100 28.678750 47.524220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF004,  7086, 0xBEEF002B, 138.2275, 49.19484, 50.54399, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBEEF002B [138.227500 49.194840 50.543990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF005,  7346, 0xBEEF002B, 140.5216, 48.20875, 49.29567, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBEEF002B [140.521600 48.208750 49.295670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF006,  7086, 0xBEEF0033, 145.917, 48.82833, 44.75085, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBEEF0033 [145.917000 48.828330 44.750850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF007, 24277, 0xBEEF0034, 158.4054, 81.20182, 28.93761, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xBEEF0034 [158.405400 81.201820 28.937610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF008, 24277, 0xBEEF0034, 152.2054, 80.00182, 31.92094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xBEEF0034 [152.205400 80.001820 31.920940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF009, 24275, 0xBEEF0034, 156.6054, 85.40182, 28.62215, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xBEEF0034 [156.605400 85.401820 28.622150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF00A, 24279, 0xBEEF001D, 93.05629, 103.2724, 62.09849, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBEEF001D [93.056290 103.272400 62.098490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF00B, 24279, 0xBEEF001D, 89.65629, 104.6724, 62.09849, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBEEF001D [89.656290 104.672400 62.098490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF00C, 24279, 0xBEEF0028, 101.7482, 168.7996, 19.25778, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBEEF0028 [101.748200 168.799600 19.257780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF00D, 24279, 0xBEEF0028, 104.1285, 168.7604, 19.07249, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBEEF0028 [104.128500 168.760400 19.072490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF00E, 24279, 0xBEEF0028, 103.6676, 168.6855, 24.639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBEEF0028 [103.667600 168.685500 24.639000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF00F, 38178, 0xBEEF000E, 45.2993, 137.6941, 45.48999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBEEF000E [45.299300 137.694100 45.489990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF010, 28244, 0xBEEF000F, 29.91678, 157.149, 34.96144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBEEF000F [29.916780 157.149000 34.961440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF011, 28253, 0xBEEF0007, 21.7811, 155.9417, 36.78278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xBEEF0007 [21.781100 155.941700 36.782780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF012,  1542, 0xBEEF0034, 154.6054, 84.60182, 29.38046, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEEF0034 [154.605400 84.601820 29.380460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEEF012, 0x7BEEF013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEF013,  4179, 0xBEEF0034, 154.6054, 84.60182, 29.38046, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBEEF0034 [154.605400 84.601820 29.380460] 0.999048 0.000000 0.000000 -0.043619 */
