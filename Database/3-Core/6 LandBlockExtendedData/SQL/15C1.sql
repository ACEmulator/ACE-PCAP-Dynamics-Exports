DELETE FROM `landblock_instance` WHERE `landblock` = 0x15C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1001,  1154, 0x15C10032, 157.1497, 34.65547, 42.57986, -0.813737, 0, 0, -0.581233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15C10032 [157.149700 34.655470 42.579860] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C1001, 0x715C1002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715C1001, 0x715C1003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715C1001, 0x715C1004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715C1001, 0x715C1005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715C1001, 0x715C1006, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x715C1001, 0x715C1007, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x715C1001, 0x715C1008, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715C1001, 0x715C1009, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715C1001, 0x715C100A, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715C1001, 0x715C100B, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715C1001, 0x715C100C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1002, 11526, 0x15C10032, 157.1497, 34.65547, 42.57986, -0.813737, 0, 0, -0.581233,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C10032 [157.149700 34.655470 42.579860] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1003, 11526, 0x15C10031, 151.0634, 0.005356, 44.94677, -0.87155, 0, 0, -0.490307,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C10031 [151.063400 0.005356 44.946770] -0.871550 0.000000 0.000000 -0.490307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1004, 11526, 0x15C1003A, 168.3203, 40.51598, 43.92939, -0.813737, 0, 0, -0.581233,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C1003A [168.320300 40.515980 43.929390] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1005, 11526, 0x15C1003A, 168.6312, 35.47538, 45.24135, -0.813737, 0, 0, -0.581233,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C1003A [168.631200 35.475380 45.241350] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1006, 11504, 0x15C10020, 94.44854, 179.3575, 20.005, -0.061038, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x15C10020 [94.448540 179.357500 20.005000] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1007, 11520, 0x15C1003B, 173.3961, 50.79836, 43.78797, -0.813737, 0, 0, -0.581233,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x15C1003B [173.396100 50.798360 43.787970] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1008, 11491, 0x15C10017, 63.94344, 153.0739, 19.991, -0.061038, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15C10017 [63.943440 153.073900 19.991000] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1009, 11491, 0x15C10017, 62.86678, 146.5745, 19.991, -0.061038, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15C10017 [62.866780 146.574500 19.991000] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100A, 11491, 0x15C10033, 160.4254, 59.2452, 36.9607, -0.813737, 0, 0, -0.581233,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15C10033 [160.425400 59.245200 36.960700] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100B, 11491, 0x15C10033, 153.8477, 63.33968, 37.20675, -0.813737, 0, 0, -0.581233,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15C10033 [153.847700 63.339680 37.206750] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100C, 11526, 0x15C10039, 168.779, 2.984787, 51.7023, 0.57148, 0, 0, -0.820616,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C10039 [168.779000 2.984787 51.702300] 0.571480 0.000000 0.000000 -0.820616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100D,  1542, 0x15C1001F, 76.20944, 160.0992, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15C1001F [76.209440 160.099200 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C100D, 0x715C100E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715C100D, 0x715C100F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x715C100D, 0x715C1010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x715C100D, 0x715C1011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100E,  9024, 0x15C1001F, 76.20944, 160.0992, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15C1001F [76.209440 160.099200 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100F,  4179, 0x15C1001F, 76.20944, 160.0992, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15C1001F [76.209440 160.099200 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1010,  4179, 0x15C1002B, 143.9934, 61.54517, 31.48384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15C1002B [143.993400 61.545170 31.483840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1011,  9024, 0x15C10033, 144.9907, 60.2154, 37.01806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15C10033 [144.990700 60.215400 37.018060] 1.000000 0.000000 0.000000 0.000000 */
