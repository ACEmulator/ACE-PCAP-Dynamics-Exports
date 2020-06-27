DELETE FROM `landblock_instance` WHERE `landblock` = 0xC286;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286001,  1154, 0xC2860036, 158.7607, 127.2929, 48.90216, -0.8298981, 0, 0, -0.5579151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2860036 [158.760700 127.292900 48.902160] -0.829898 0.000000 0.000000 -0.557915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C286001, 0x7C286002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C286001, 0x7C286003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C286001, 0x7C286004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C286001, 0x7C286005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C286001, 0x7C286006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C286001, 0x7C286007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C286001, 0x7C286008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C286001, 0x7C286009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286002,   232, 0xC2860036, 158.7607, 127.2929, 48.90216, -0.8298981, 0, 0, -0.5579151,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC2860036 [158.760700 127.292900 48.902160] -0.829898 0.000000 0.000000 -0.557915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286003,   219, 0xC2860013, 69.40467, 69.4839, 38.0034, 0.4990649, 0, 0, -0.8665646,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC2860013 [69.404670 69.483900 38.003400] 0.499065 0.000000 0.000000 -0.866565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286004,  4109, 0xC2860023, 96.05274, 54.23819, 39.47175, 0.4391655, 0, 0, -0.8984062,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2860023 [96.052740 54.238190 39.471750] 0.439166 0.000000 0.000000 -0.898406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286005,  1612, 0xC286000E, 36.543, 122.153, 35.04975, -0.947401, 0, 0, -0.3200488,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC286000E [36.543000 122.153000 35.049750] -0.947401 0.000000 0.000000 -0.320049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286006,  4110, 0xC286001E, 79.41544, 128.7213, 42.0565, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC286001E [79.415440 128.721300 42.056500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286007,  4110, 0xC286001E, 81.49379, 131.2274, 42.64738, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC286001E [81.493790 131.227400 42.647380] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286008,   221, 0xC286001F, 85.54369, 146.2469, 45.50452, 0.9848913, 0, 0, -0.1731736,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC286001F [85.543690 146.246900 45.504520] 0.984891 0.000000 0.000000 -0.173174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C286009,   223, 0xC2860018, 61.26061, 169.3369, 45.42756, -0.5597768, 0, 0, -0.8286434,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC2860018 [61.260610 169.336900 45.427560] -0.559777 0.000000 0.000000 -0.828643 */
