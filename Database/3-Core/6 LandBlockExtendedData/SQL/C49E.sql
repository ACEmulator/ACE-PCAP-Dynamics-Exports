DELETE FROM `landblock_instance` WHERE `landblock` = 0xC49E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E001,  1154, 0xC49E0009, 41.89505, 8.856552, 4.23645, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC49E0009 [41.895050 8.856552 4.236450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49E001, 0x7C49E002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7C49E001, 0x7C49E003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7C49E001, 0x7C49E004, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C49E001, 0x7C49E005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C49E001, 0x7C49E006, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7C49E001, 0x7C49E007, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E002,   939, 0xC49E0009, 41.89505, 8.856552, 4.23645, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xC49E0009 [41.895050 8.856552 4.236450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E003,   939, 0xC49E0009, 45.02577, 14.23173, 4.945275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xC49E0009 [45.025770 14.231730 4.945275] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E004,  1668, 0xC49E0009, 38.46189, 10.12023, 4.055661, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC49E0009 [38.461890 10.120230 4.055661] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E005,     6, 0xC49E0011, 64.46015, 4.990433, 5.378829, -0.2478823, 0, 0, -0.9687902,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC49E0011 [64.460150 4.990433 5.378829] -0.247882 0.000000 0.000000 -0.968790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E006,   184, 0xC49E0009, 46.09459, 15.54992, 5.146392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xC49E0009 [46.094590 15.549920 5.146392] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E007,  1668, 0xC49E0009, 47.25243, 10.24149, 4.79831, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC49E0009 [47.252430 10.241490 4.798310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E008,  1542, 0xC49E0009, 43.07221, 12.72056, 5.993796, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC49E0009 [43.072210 12.720560 5.993796] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49E008, 0x7C49E009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49E009,  4380, 0xC49E0009, 43.07221, 12.72056, 5.993796, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC49E0009 [43.072210 12.720560 5.993796] 0.000000 0.000000 0.000000 -1.000000 */
