DELETE FROM `landblock_instance` WHERE `landblock` = 0x5214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214001,  1154, 0x52140012, 49.84238, 38.63747, 2.755143, 0.8585427, 0, 0, -0.512742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52140012 [49.842380 38.637470 2.755143] 0.858543 0.000000 0.000000 -0.512742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75214001, 0x75214002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x75214001, 0x75214003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x75214001, 0x75214004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x75214001, 0x75214005, '2019-02-10 00:00:00') /* Inferno */
     , (0x75214001, 0x75214006, '2019-02-10 00:00:00') /* Hyem */
     , (0x75214001, 0x75214007, '2019-02-10 00:00:00') /* Flare */
     , (0x75214001, 0x75214008, '2019-02-10 00:00:00') /* Flamma */
     , (0x75214001, 0x75214009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x75214001, 0x7521400A, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x75214001, 0x7521400B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x75214001, 0x7521400C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x75214001, 0x7521400D, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214002,  7092, 0x52140012, 49.84238, 38.63747, 2.755143, 0.8585427, 0, 0, -0.512742,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x52140012 [49.842380 38.637470 2.755143] 0.858543 0.000000 0.000000 -0.512742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214003, 36844, 0x52140026, 100.5008, 133.0285, 67.993, -0.7843977, 0, 0, -0.6202582,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x52140026 [100.500800 133.028500 67.993000] -0.784398 0.000000 0.000000 -0.620258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214004, 24320, 0x5214000B, 41.48762, 52.36214, 5.825807, 0.8585427, 0, 0, -0.512742,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5214000B [41.487620 52.362140 5.825807] 0.858543 0.000000 0.000000 -0.512742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214005,  5712, 0x52140012, 51.50562, 24.3246, 0.6468695, 0.8585427, 0, 0, -0.512742,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x52140012 [51.505620 24.324600 0.646870] 0.858543 0.000000 0.000000 -0.512742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214006, 14875, 0x52140026, 110.7117, 125.7791, 68.007, -0.7843977, 0, 0, -0.6202582,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x52140026 [110.711700 125.779100 68.007000] -0.784398 0.000000 0.000000 -0.620258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214007,  5710, 0x5214000A, 43.80561, 26.89982, 0.4883029, 0.8585427, 0, 0, -0.512742,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5214000A [43.805610 26.899820 0.488303] 0.858543 0.000000 0.000000 -0.512742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214008,  5711, 0x52140009, 45.91858, 19.61857, 0.006500006, 0.8585427, 0, 0, -0.512742,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x52140009 [45.918580 19.618570 0.006500] 0.858543 0.000000 0.000000 -0.512742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75214009, 23482, 0x52140008, 22.35098, 182.8576, 68, -0.6533487, 0, 0, -0.7570571,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x52140008 [22.350980 182.857600 68.000000] -0.653349 0.000000 0.000000 -0.757057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521400A,  7081, 0x52140025, 118.4216, 119.4991, 68.01051, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x52140025 [118.421600 119.499100 68.010510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521400B,  7081, 0x52140025, 118.6678, 117.2462, 68.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x52140025 [118.667800 117.246200 68.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521400C,  7081, 0x52140026, 119.9494, 124.1384, 68.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x52140026 [119.949400 124.138400 68.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521400D,  8138, 0x5214000A, 34.69137, 42.76087, 3.136812, 0.8585427, 0, 0, -0.512742,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5214000A [34.691370 42.760870 3.136812] 0.858543 0.000000 0.000000 -0.512742 */
