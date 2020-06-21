DELETE FROM `landblock_instance` WHERE `landblock` = 0x15C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1001,  1154, 0x15C10032, 157.1497, 34.65547, 42.57986, -0.8137371, 0, 0, -0.5812331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15C10032 [157.149700 34.655470 42.579860] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C1001, 0x715C1002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x715C1001, 0x715C1003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x715C1001, 0x715C1004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x715C1001, 0x715C1005, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x715C1001, 0x715C1006, '2019-02-10 00:00:00') /* Mercenary */
     , (0x715C1001, 0x715C1007, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1002, 11526, 0x15C10032, 157.1497, 34.65547, 42.57986, -0.8137371, 0, 0, -0.5812331,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C10032 [157.149700 34.655470 42.579860] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1003, 11526, 0x15C10031, 151.0634, 0.005355835, 44.94677, -0.87155, 0, 0, -0.4903067,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C10031 [151.063400 0.005356 44.946770] -0.871550 0.000000 0.000000 -0.490307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1004, 11526, 0x15C1003A, 168.3203, 40.51598, 43.92939, -0.8137371, 0, 0, -0.5812331,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C1003A [168.320300 40.515980 43.929390] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1005, 11526, 0x15C1003A, 168.6312, 35.47538, 45.24135, -0.8137371, 0, 0, -0.5812331,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15C1003A [168.631200 35.475380 45.241350] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1006, 11504, 0x15C10020, 94.44854, 179.3575, 20.005, -0.06103801, 0, 0, -0.9981354,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x15C10020 [94.448540 179.357500 20.005000] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1007, 11520, 0x15C1003B, 173.3961, 50.79836, 43.78797, -0.8137371, 0, 0, -0.5812331,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x15C1003B [173.396100 50.798360 43.787970] -0.813737 0.000000 0.000000 -0.581233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1008,  1542, 0x15C1001F, 76.20944, 160.0992, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15C1001F [76.209440 160.099200 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C1008, 0x715C1009, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715C1008, 0x715C100A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x715C1008, 0x715C100B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x715C1008, 0x715C100C, '2019-02-10 00:00:00') /* Cooking Gear */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C1009,  9024, 0x15C1001F, 76.20944, 160.0992, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15C1001F [76.209440 160.099200 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100A,  4179, 0x15C1001F, 76.20944, 160.0992, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15C1001F [76.209440 160.099200 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100B,  4179, 0x15C1002B, 143.9934, 61.54517, 31.48384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15C1002B [143.993400 61.545170 31.483840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C100C,  9024, 0x15C10033, 144.9907, 60.2154, 37.01806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15C10033 [144.990700 60.215400 37.018060] 1.000000 0.000000 0.000000 0.000000 */
