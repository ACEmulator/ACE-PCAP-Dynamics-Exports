DELETE FROM `landblock_instance` WHERE `landblock` = 0x35EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF001,  1154, 0x35EF002F, 124.6247, 157.6436, 1.528957, -0.8124562, 0, 0, -0.5830222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35EF002F [124.624700 157.643600 1.528957] -0.812456 0.000000 0.000000 -0.583022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735EF001, 0x735EF002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x735EF001, 0x735EF003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735EF001, 0x735EF004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735EF001, 0x735EF005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x735EF001, 0x735EF006, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x735EF001, 0x735EF007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x735EF001, 0x735EF008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x735EF001, 0x735EF009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735EF001, 0x735EF00A, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735EF001, 0x735EF00B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x735EF001, 0x735EF00C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x735EF001, 0x735EF00D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x735EF001, 0x735EF00E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x735EF001, 0x735EF00F, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF002, 28668, 0x35EF002F, 124.6247, 157.6436, 1.528957, -0.8124562, 0, 0, -0.5830222,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35EF002F [124.624700 157.643600 1.528957] -0.812456 0.000000 0.000000 -0.583022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF003, 24292, 0x35EF0036, 158.793, 122.1763, 1.993, -0.999707, 0, 0, -0.02420371,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35EF0036 [158.793000 122.176300 1.993000] -0.999707 0.000000 0.000000 -0.024204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF004, 24281, 0x35EF002E, 141.1919, 131.7476, 1.770545, -0.7987009, 0, 0, -0.6017283,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35EF002E [141.191900 131.747600 1.770545] -0.798701 0.000000 0.000000 -0.601728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF005, 21550, 0x35EF0035, 152.2921, 113.394, 2.0065, -0.1139543, 0, 0, -0.993486,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x35EF0035 [152.292100 113.394000 2.006500] -0.113954 0.000000 0.000000 -0.993486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF006, 24322, 0x35EF003C, 186.4609, 95.80358, 8.16114, 0.9682631, 0, 0, -0.249933,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35EF003C [186.460900 95.803580 8.161140] 0.968263 0.000000 0.000000 -0.249933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF007, 24294, 0x35EF003D, 173.3191, 108.4763, 6.214211, 0.9682631, 0, 0, -0.249933,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x35EF003D [173.319100 108.476300 6.214211] 0.968263 0.000000 0.000000 -0.249933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF008, 21550, 0x35EF001B, 82.45774, 49.27092, 2.0065, 0.3589102, 0, 0, -0.9333721,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x35EF001B [82.457740 49.270920 2.006500] 0.358910 0.000000 0.000000 -0.933372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF009, 24292, 0x35EF001B, 91.4011, 70.43492, 1.993, 0.8773177, 0, 0, -0.47991,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35EF001B [91.401100 70.434920 1.993000] 0.877318 0.000000 0.000000 -0.479910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF00A, 24292, 0x35EF0002, 19.80071, 42.64793, 5.176786, -0.5537534, 0, 0, -0.8326807,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35EF0002 [19.800710 42.647930 5.176786] -0.553753 0.000000 0.000000 -0.832681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF00B, 24294, 0x35EF003F, 179.0475, 154.0893, 13.96058, -0.999707, 0, 0, -0.02420371,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x35EF003F [179.047500 154.089300 13.960580] -0.999707 0.000000 0.000000 -0.024204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF00C, 28051, 0x35EF003D, 176.7909, 100.6251, 4.942303, 0.9682631, 0, 0, -0.249933,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35EF003D [176.790900 100.625100 4.942303] 0.968263 0.000000 0.000000 -0.249933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF00D, 24281, 0x35EF0036, 152.2197, 129.3564, 2.00455, -0.7987009, 0, 0, -0.6017283,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35EF0036 [152.219700 129.356400 2.004550] -0.798701 0.000000 0.000000 -0.601728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF00E, 28050, 0x35EF0025, 119.7444, 100.2777, 1.655528, 0.8773177, 0, 0, -0.47991,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35EF0025 [119.744400 100.277700 1.655528] 0.877318 0.000000 0.000000 -0.479910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EF00F, 15266, 0x35EF0012, 68.5933, 40.40559, 4.541471, 0.3589102, 0, 0, -0.9333721,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35EF0012 [68.593300 40.405590 4.541471] 0.358910 0.000000 0.000000 -0.933372 */
