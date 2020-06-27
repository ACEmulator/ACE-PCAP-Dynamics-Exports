DELETE FROM `landblock_instance` WHERE `landblock` = 0xADAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD001,  1154, 0xADAD0009, 29.16347, 7.491043, 86.86258, -0.8015132, 0, 0, -0.5979771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADAD0009 [29.163470 7.491043 86.862580] -0.801513 0.000000 0.000000 -0.597977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAD001, 0x7ADAD002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ADAD001, 0x7ADAD003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAD001, 0x7ADAD004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAD001, 0x7ADAD005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7ADAD001, 0x7ADAD006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7ADAD001, 0x7ADAD007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAD001, 0x7ADAD008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAD001, 0x7ADAD009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7ADAD001, 0x7ADAD00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ADAD001, 0x7ADAD00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADAD001, 0x7ADAD00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADAD001, 0x7ADAD00D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAD001, 0x7ADAD00E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADAD001, 0x7ADAD00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADAD001, 0x7ADAD010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD002,  7990, 0xADAD0009, 29.16347, 7.491043, 86.86258, -0.8015132, 0, 0, -0.5979771,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xADAD0009 [29.163470 7.491043 86.862580] -0.801513 0.000000 0.000000 -0.597977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD003,  4111, 0xADAD000A, 46.82315, 36.35542, 89.78886, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAD000A [46.823150 36.355420 89.788860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD004,  4111, 0xADAD0012, 53.52517, 36.52546, 96.77012, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAD0012 [53.525170 36.525460 96.770120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD005,   222, 0xADAD000E, 28.59633, 131.2494, 82.76746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xADAD000E [28.596330 131.249400 82.767460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD006,   221, 0xADAD000E, 25.04014, 134.4733, 82.17476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xADAD000E [25.040140 134.473300 82.174760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD007,  4111, 0xADAD0026, 112.9565, 133.0102, 93.39804, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAD0026 [112.956500 133.010200 93.398040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD008,  4111, 0xADAD0026, 114.6447, 136.8973, 93.53873, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAD0026 [114.644700 136.897300 93.538730] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD009,   221, 0xADAD0030, 129.498, 175.5127, 91.37534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xADAD0030 [129.498000 175.512700 91.375340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD00A,   223, 0xADAD0030, 130.3568, 174.2547, 91.47977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADAD0030 [130.356800 174.254700 91.479770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD00B,     6, 0xADAD0038, 166.7724, 180.8647, 90.93509, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADAD0038 [166.772400 180.864700 90.935090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD00C,  2612, 0xADAD0018, 65.44273, 184.4415, 86.07593, 0.865648, 0, 0, -0.5006531,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAD0018 [65.442730 184.441500 86.075930] 0.865648 0.000000 0.000000 -0.500653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD00D,  4111, 0xADAD001F, 93.96976, 151.9306, 90.98574, 0.9311668, 0, 0, -0.3645935,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAD001F [93.969760 151.930600 90.985740] 0.931167 0.000000 0.000000 -0.364594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD00E,  2612, 0xADAD001A, 85.35108, 25.8065, 98.06714, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAD001A [85.351080 25.806500 98.067140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD00F,  2612, 0xADAD0019, 82.75024, 17.13726, 97.78421, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAD0019 [82.750240 17.137260 97.784210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD010,  2612, 0xADAD0019, 80.5152, 17.06955, 97.41171, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAD0019 [80.515200 17.069550 97.411710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD011,  1542, 0xADAD0011, 59.13146, 12.73701, 93.98787, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADAD0011 [59.131460 12.737010 93.987870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAD011, 0x7ADAD012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAD012,  4179, 0xADAD0011, 59.13146, 12.73701, 93.98787, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADAD0011 [59.131460 12.737010 93.987870] 0.500000 0.000000 0.000000 -0.866025 */
