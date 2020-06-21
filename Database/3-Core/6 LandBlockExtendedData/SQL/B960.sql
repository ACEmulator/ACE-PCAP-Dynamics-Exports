DELETE FROM `landblock_instance` WHERE `landblock` = 0xB960;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960001,  1154, 0xB9600011, 62.94757, 12.08439, 5.550001, -0.2601409, 0, 0, -0.9655707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9600011 [62.947570 12.084390 5.550001] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B960001, 0x7B960002, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7B960001, 0x7B960003, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B960001, 0x7B960004, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7B960001, 0x7B960005, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B960001, 0x7B960006, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B960001, 0x7B960007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B960001, 0x7B960008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B960001, 0x7B960009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B960001, 0x7B96000A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B960001, 0x7B96000B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B960001, 0x7B96000C, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7B960001, 0x7B96000D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7B960001, 0x7B96000E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B960001, 0x7B96000F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B960001, 0x7B960010, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B960001, 0x7B960011, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960002,  1987, 0xB9600011, 62.94757, 12.08439, 5.550001, -0.2601409, 0, 0, -0.9655707,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB9600011 [62.947570 12.084390 5.550001] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960003,  1616, 0xB9600012, 68.54326, 41.84346, 5.9045, -0.9685948, 0, 0, -0.2486446,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9600012 [68.543260 41.843460 5.904500] -0.968595 0.000000 0.000000 -0.248645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960004,  2584, 0xB9600006, 13.77797, 123.087, 6, 0.08323679, 0, 0, -0.9965298,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB9600006 [13.777970 123.087000 6.000000] 0.083237 0.000000 0.000000 -0.996530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960005,  1616, 0xB9600012, 71.04186, 38.03913, 5.9045, -0.2601409, 0, 0, -0.9655707,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9600012 [71.041860 38.039130 5.904500] -0.260141 0.000000 0.000000 -0.965571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960006,  1614, 0xB9600012, 49.01953, 36.53005, 5.5545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9600012 [49.019530 36.530050 5.554500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960007,  1614, 0xB9600013, 66.11204, 51.10863, 5.9045, -0.9685948, 0, 0, -0.2486446,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9600013 [66.112040 51.108630 5.904500] -0.968595 0.000000 0.000000 -0.248645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960008,     8, 0xB9600012, 56.04889, 27.55348, 5.55495, -0.2601409, 0, 0, -0.9655707,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
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
VALUES (0x7B96000C,  1987, 0xB9600005, 13.51991, 117.9945, 6.000001, 0.08323679, 0, 0, -0.9965298,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB9600005 [13.519910 117.994500 6.000001] 0.083237 0.000000 0.000000 -0.996530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000D,  4249, 0xB960002D, 137.9986, 115.2741, 6.0044, -0.1426707, 0, 0, -0.9897702,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB960002D [137.998600 115.274100 6.004400] -0.142671 0.000000 0.000000 -0.989770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000E,   200, 0xB9600012, 67.88332, 47.52961, 5.911, -0.9685948, 0, 0, -0.2486446,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9600012 [67.883320 47.529610 5.911000] -0.968595 0.000000 0.000000 -0.248645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96000F,   211, 0xB9600019, 82.66575, 5.330492, 5.5555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9600019 [82.665750 5.330492 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960010,   948, 0xB9600019, 78.3135, 3.811312, 5.55495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9600019 [78.313500 3.811312 5.554950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960011,   211, 0xB9600019, 77.92996, 9.122894, 5.5555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9600019 [77.929960 9.122894 5.555500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960012,  1542, 0xB9600012, 50.39138, 34.11385, 6, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9600012 [50.391380 34.113850 6.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B960012, 0x7B960013, '2019-02-10 00:00:00') /* Corpse */
     , (0x7B960012, 0x7B960014, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960013,  4382, 0xB9600012, 50.39138, 34.11385, 6, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB9600012 [50.391380 34.113850 6.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B960014,  6117, 0xB9600019, 77.65897, 7.661195, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB9600019 [77.658970 7.661195 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
