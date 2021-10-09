DELETE FROM `landblock_instance` WHERE `landblock` = 0x40BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC001,  1154, 0x40BC0028, 117.9214, 189.4397, 3.646061, -0.119899, 0, 0, -0.992786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40BC0028 [117.921400 189.439700 3.646061] -0.119899 0.000000 0.000000 -0.992786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BC001, 0x740BC002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x740BC001, 0x740BC003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x740BC001, 0x740BC004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x740BC001, 0x740BC005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x740BC001, 0x740BC00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x740BC001, 0x740BC00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x740BC001, 0x740BC00C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740BC001, 0x740BC00D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740BC001, 0x740BC00E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740BC001, 0x740BC00F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740BC001, 0x740BC010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC011, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x740BC001, 0x740BC012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x740BC001, 0x740BC013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x740BC001, 0x740BC014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x740BC001, 0x740BC015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740BC001, 0x740BC016, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740BC001, 0x740BC017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x740BC001, 0x740BC018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x740BC001, 0x740BC019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740BC001, 0x740BC01A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740BC001, 0x740BC01B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x740BC001, 0x740BC01C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x740BC001, 0x740BC01D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x740BC001, 0x740BC01E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740BC001, 0x740BC01F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740BC001, 0x740BC020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC023, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC026, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC027, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BC001, 0x740BC028, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x740BC001, 0x740BC029, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x740BC001, 0x740BC02A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x740BC001, 0x740BC02B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x740BC001, 0x740BC02C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x740BC001, 0x740BC02D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x740BC001, 0x740BC02E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x740BC001, 0x740BC02F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x740BC001, 0x740BC030, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x740BC001, 0x740BC031, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x740BC001, 0x740BC032, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x740BC001, 0x740BC033, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x740BC001, 0x740BC034, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x740BC001, 0x740BC035, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x740BC001, 0x740BC036, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x740BC001, 0x740BC037, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x740BC001, 0x740BC038, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC002, 24294, 0x40BC0028, 117.9214, 189.4397, 3.646061, -0.119899, 0, 0, -0.992786,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40BC0028 [117.921400 189.439700 3.646061] -0.119899 0.000000 0.000000 -0.992786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC003,  7105, 0x40BC0007, 4.959376, 160.9156, 0.012, 0.468429, 0, 0, -0.883501,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x40BC0007 [4.959376 160.915600 0.012000] 0.468429 0.000000 0.000000 -0.883501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC004,  7103, 0x40BC001E, 83.79664, 137.8412, 0.519837, -0.286776, 0, 0, -0.957998,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x40BC001E [83.796640 137.841200 0.519837] -0.286776 0.000000 0.000000 -0.957998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC005,  7183, 0x40BC0006, 8.669938, 129.3754, -0.437, 0.909541, 0, 0, -0.415614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0006 [8.669938 129.375400 -0.437000] 0.909541 0.000000 0.000000 -0.415614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC006,  7183, 0x40BC0006, 6.25452, 131.0882, -0.437, 0.909541, 0, 0, -0.415614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0006 [6.254520 131.088200 -0.437000] 0.909541 0.000000 0.000000 -0.415614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC007,  7183, 0x40BC0006, 6.806162, 136.9462, -0.087, 0.909541, 0, 0, -0.415614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0006 [6.806162 136.946200 -0.087000] 0.909541 0.000000 0.000000 -0.415614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC008,  7183, 0x40BC0006, 11.66723, 130.9819, -0.437, 0.909541, 0, 0, -0.415614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0006 [11.667230 130.981900 -0.437000] 0.909541 0.000000 0.000000 -0.415614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC009,  7109, 0x40BC0019, 73.2841, 2.71025, 0.108208, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x40BC0019 [73.284100 2.710250 0.108208] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC00A,  4217, 0x40BC0019, 72.69404, 21.48593, 0.066087, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40BC0019 [72.694040 21.485930 0.066087] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC00B,  7105, 0x40BC0011, 55.30417, 3.329717, 0.012, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x40BC0011 [55.304170 3.329717 0.012000] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC00C,  7111, 0x40BC0012, 61.059, 33.36106, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40BC0012 [61.059000 33.361060 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC00D,  7111, 0x40BC0012, 71.03825, 38.88687, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40BC0012 [71.038250 38.886870 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC00E,  7111, 0x40BC0012, 65.65277, 40.08544, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40BC0012 [65.652770 40.085440 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC00F,  7123, 0x40BC0016, 68.08207, 130.7797, 0.0075, -0.286776, 0, 0, -0.957998,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40BC0016 [68.082070 130.779700 0.007500] -0.286776 0.000000 0.000000 -0.957998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC010,  7183, 0x40BC0007, 22.65218, 146.6234, 0.013, 0.909541, 0, 0, -0.415614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0007 [22.652180 146.623400 0.013000] 0.909541 0.000000 0.000000 -0.415614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC011,  4247, 0x40BC0007, 18.40862, 163.7358, 0.0054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x40BC0007 [18.408620 163.735800 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC012,  4247, 0x40BC0008, 14.73017, 168.6459, 0.0054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x40BC0008 [14.730170 168.645900 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC013,  4247, 0x40BC0008, 16.70259, 172.6245, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x40BC0008 [16.702590 172.624500 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC014,  1758, 0x40BC0030, 133.0058, 190.2657, 6.028108, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x40BC0030 [133.005800 190.265700 6.028108] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC015,  4254, 0x40BC0030, 126.2184, 189.4584, 4.828602, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40BC0030 [126.218400 189.458400 4.828602] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC016,  7111, 0x40BC0019, 91.69762, 0.187408, 1.641468, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40BC0019 [91.697620 0.187408 1.641468] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC017,  7124, 0x40BC0012, 55.63345, 29.56166, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x40BC0012 [55.633450 29.561660 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC018,  7124, 0x40BC0012, 57.9707, 32.55787, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x40BC0012 [57.970700 32.557870 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC019,  7123, 0x40BC0005, 17.09499, 115.9013, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40BC0005 [17.094990 115.901300 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC01A,  7123, 0x40BC0005, 17.08379, 113.7753, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40BC0005 [17.083790 113.775300 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC01B,  7109, 0x40BC0026, 105.4403, 143.5986, 1.608036, -0.286776, 0, 0, -0.957998,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x40BC0026 [105.440300 143.598600 1.608036] -0.286776 0.000000 0.000000 -0.957998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC01C, 23082, 0x40BC000F, 24.28812, 164.5289, 0.01, 0.468429, 0, 0, -0.883501,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x40BC000F [24.288120 164.528900 0.010000] 0.468429 0.000000 0.000000 -0.883501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC01D,   201, 0x40BC0030, 125.7215, 182.1003, 4.486792, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x40BC0030 [125.721500 182.100300 4.486792] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC01E,  7123, 0x40BC0005, 14.22205, 113.4141, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40BC0005 [14.222050 113.414100 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC01F,  7123, 0x40BC0012, 56.65847, 28.76207, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40BC0012 [56.658470 28.762070 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC020,  7183, 0x40BC0019, 88.01093, 9.800058, 1.347245, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0019 [88.010930 9.800058 1.347245] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC021,  7183, 0x40BC0019, 95.67542, 3.503412, 1.985952, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0019 [95.675420 3.503412 1.985952] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC022,  7183, 0x40BC0019, 90.6601, 6.916912, 1.568009, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0019 [90.660100 6.916912 1.568009] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC023,  7183, 0x40BC0019, 84.7727, 6.871623, 1.077391, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0019 [84.772700 6.871623 1.077391] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC024,  7183, 0x40BC0011, 60.91424, 3.625361, 0.013, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0011 [60.914240 3.625361 0.013000] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC025,  7183, 0x40BC0011, 50.4225, 8.423153, 0.013, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0011 [50.422500 8.423153 0.013000] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC026,  7183, 0x40BC0011, 57.64129, 11.34474, 0.013, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0011 [57.641290 11.344740 0.013000] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC027,  7183, 0x40BC0009, 47.45996, 18.12722, 0.013, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BC0009 [47.459960 18.127220 0.013000] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC028,  7102, 0x40BC001E, 79.51156, 143.2063, 0.072738, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x40BC001E [79.511560 143.206300 0.072738] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC029,  7102, 0x40BC001F, 78.38545, 145.8619, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x40BC001F [78.385450 145.861900 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC02A,  7103, 0x40BC001F, 82.40189, 146.6915, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x40BC001F [82.401890 146.691500 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC02B,  7334, 0x40BC0006, 11.20746, 143.9135, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x40BC0006 [11.207460 143.913500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC02C,  6380, 0x40BC0028, 115.1616, 191.3759, 3.551287, -0.119899, 0, 0, -0.992786,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x40BC0028 [115.161600 191.375900 3.551287] -0.119899 0.000000 0.000000 -0.992786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC02D,  6382, 0x40BC0028, 117.7387, 179.0109, 3.625617, -0.119899, 0, 0, -0.992786,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x40BC0028 [117.738700 179.010900 3.625617] -0.119899 0.000000 0.000000 -0.992786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC02E,  7334, 0x40BC0007, 14.23161, 146.5316, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x40BC0007 [14.231610 146.531600 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC02F,  7334, 0x40BC0007, 12.01425, 145.2733, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x40BC0007 [12.014250 145.273300 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC030, 30904, 0x40BC0008, 12.97159, 181.1261, 0.012, 0.468429, 0, 0, -0.883501,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0x40BC0008 [12.971590 181.126100 0.012000] 0.468429 0.000000 0.000000 -0.883501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC031, 27565, 0x40BC003F, 190.0835, 147.4422, 8.144642, -0.999731, 0, 0, -0.023182,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x40BC003F [190.083500 147.442200 8.144642] -0.999731 0.000000 0.000000 -0.023182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC032, 14512, 0x40BC003F, 190.0544, 144.559, 7.891453, -0.999731, 0, 0, -0.023182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x40BC003F [190.054400 144.559000 7.891453] -0.999731 0.000000 0.000000 -0.023182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC033,  9252, 0x40BC0028, 118.2757, 189.5341, 3.703621, -0.119899, 0, 0, -0.992786,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x40BC0028 [118.275700 189.534100 3.703621] -0.119899 0.000000 0.000000 -0.992786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC034,  7334, 0x40BC0008, 4.370967, 168.6644, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x40BC0008 [4.370967 168.664400 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC035,  7121, 0x40BC0008, 1.59324, 168.1313, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40BC0008 [1.593240 168.131300 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC036,   619, 0x40BC0014, 67.7776, 92.39947, -0.09175, -0.286776, 0, 0, -0.957998,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x40BC0014 [67.777600 92.399470 -0.091750] -0.286776 0.000000 0.000000 -0.957998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC037,  4217, 0x40BC0019, 80.30704, 18.77676, 0.700503, 0.870288, 0, 0, -0.492544,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40BC0019 [80.307040 18.776760 0.700503] 0.870288 0.000000 0.000000 -0.492544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC038, 22933, 0x40BC0021, 106.4356, 2.613129, 2.879632, 0.997517, 0, 0, -0.070429,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x40BC0021 [106.435600 2.613129 2.879632] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC039,  1542, 0x40BC0019, 72.06564, 7.613545, 0.01647, -0.325211, 0, 0, -0.945642, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40BC0019 [72.065640 7.613545 0.016470] -0.325211 0.000000 0.000000 -0.945642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BC039, 0x740BC03A, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BC03A, 31687, 0x40BC0019, 72.06564, 7.613545, 0.01647, -0.325211, 0, 0, -0.945642,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x40BC0019 [72.065640 7.613545 0.016470] -0.325211 0.000000 0.000000 -0.945642 */
