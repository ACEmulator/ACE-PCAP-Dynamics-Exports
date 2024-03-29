DELETE FROM `landblock_instance` WHERE `landblock` = 0xB960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960001,  1154, 0xB9600011, 62.94757, 12.08439, 5.550001, -0.260141, 0, 0, -0.965571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9600011 [62.947570 12.084390 5.550001] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B960001, 0x7B960002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B960001, 0x7B960003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B960001, 0x7B960004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B960001, 0x7B960005, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B960001, 0x7B960006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B960001, 0x7B960007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B960001, 0x7B960008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B960001, 0x7B960009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B960001, 0x7B96000A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B960001, 0x7B96000B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B960001, 0x7B96000C, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B960001, 0x7B96000D, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B960001, 0x7B96000E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B960001, 0x7B96000F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B960001, 0x7B960010, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B960001, 0x7B960011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B960001, 0x7B960012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B960001, 0x7B960013, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B960001, 0x7B960014, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B960001, 0x7B960015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B960001, 0x7B960016, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960002,  1987, 0xB9600011, 62.94757, 12.08439, 5.550001, -0.260141, 0, 0, -0.965571,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB9600011 [62.947570 12.084390 5.550001] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960003,  1616, 0xB9600012, 68.54326, 41.84346, 5.9045, -0.968595, 0, 0, -0.248645,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9600012 [68.543260 41.843460 5.904500] -0.968595 0.000000 0.000000 -0.248645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960004,  2584, 0xB9600006, 13.77797, 123.087, 6, 0.083237, 0, 0, -0.99653,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB9600006 [13.777970 123.087000 6.000000] 0.083237 0.000000 0.000000 -0.996530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960005,  1616, 0xB9600012, 71.04186, 38.03913, 5.9045, -0.260141, 0, 0, -0.965571,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9600012 [71.041860 38.039130 5.904500] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960006,  1614, 0xB9600012, 49.01953, 36.53005, 5.5545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9600012 [49.019530 36.530050 5.554500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960007,  1614, 0xB9600013, 66.11204, 51.10863, 5.9045, -0.968595, 0, 0, -0.248645,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9600013 [66.112040 51.108630 5.904500] -0.968595 0.000000 0.000000 -0.248645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960008,     8, 0xB9600012, 56.04889, 27.55348, 5.55495, -0.260141, 0, 0, -0.965571,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9600012 [56.048890 27.553480 5.554950] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960009,     8, 0xB9600012, 50.34101, 43.48915, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9600012 [50.341010 43.489150 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000A,     8, 0xB9600012, 50.06134, 46.07407, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9600012 [50.061340 46.074070 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000B,     8, 0xB960000A, 47.50317, 47.40664, 5.55495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB960000A [47.503170 47.406640 5.554950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000C,  1987, 0xB9600005, 13.51991, 117.9945, 6.000001, 0.083237, 0, 0, -0.99653,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB9600005 [13.519910 117.994500 6.000001] 0.083237 0.000000 0.000000 -0.996530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000D,  4249, 0xB960002D, 137.9986, 115.2741, 6.0044, -0.142671, 0, 0, -0.98977,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB960002D [137.998600 115.274100 6.004400] -0.142671 0.000000 0.000000 -0.989770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000E,   200, 0xB9600012, 67.88332, 47.52961, 5.911, -0.968595, 0, 0, -0.248645,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9600012 [67.883320 47.529610 5.911000] -0.968595 0.000000 0.000000 -0.248645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000F,   211, 0xB9600019, 82.66575, 5.330492, 5.5555, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9600019 [82.665750 5.330492 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960010,   948, 0xB9600019, 78.3135, 3.811312, 5.55495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9600019 [78.313500 3.811312 5.554950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960011,   211, 0xB9600019, 77.92996, 9.122894, 5.5555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9600019 [77.929960 9.122894 5.555500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960012,   947, 0xB9600006, 13.72746, 125.6988, 6.0055, 0.083237, 0, 0, -0.99653,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB9600006 [13.727460 125.698800 6.005500] 0.083237 0.000000 0.000000 -0.996530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960013,   947, 0xB960000E, 24.71533, 122.0801, 5.9055, 0.083237, 0, 0, -0.99653,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB960000E [24.715330 122.080100 5.905500] 0.083237 0.000000 0.000000 -0.996530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960014,  1619, 0xB9600036, 162.2161, 131.0919, 6.0055, -0.142671, 0, 0, -0.98977,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB9600036 [162.216100 131.091900 6.005500] -0.142671 0.000000 0.000000 -0.989770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960015,   200, 0xB960003F, 190.6907, 159.3994, 6.011, 0.714613, 0, 0, -0.699521,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB960003F [190.690700 159.399400 6.011000] 0.714613 0.000000 0.000000 -0.699521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960016,     8, 0xB9600040, 168.7141, 170.7071, 6.00495, 0.714613, 0, 0, -0.699521,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9600040 [168.714100 170.707100 6.004950] 0.714613 0.000000 0.000000 -0.699521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960017,  1542, 0xB9600012, 50.39138, 34.11385, 6, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9600012 [50.391380 34.113850 6.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B960017, 0x7B960018, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7B960017, 0x7B960019, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960018,  4382, 0xB9600012, 50.39138, 34.11385, 6, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB9600012 [50.391380 34.113850 6.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960019,  6117, 0xB9600019, 77.65897, 7.661195, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB9600019 [77.658970 7.661195 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
