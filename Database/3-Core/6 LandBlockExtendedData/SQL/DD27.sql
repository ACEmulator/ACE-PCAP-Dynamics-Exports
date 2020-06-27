DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27001,  1154, 0xDD27002B, 126.556, 68.76662, -0.08800006, -0.6500724, 0, 0, -0.7598723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD27002B [126.556000 68.766620 -0.088000] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD27001, 0x7DD27002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DD27001, 0x7DD27003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DD27001, 0x7DD27004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DD27001, 0x7DD27005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DD27001, 0x7DD27006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DD27001, 0x7DD27007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD27001, 0x7DD27008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD27001, 0x7DD27009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD27001, 0x7DD2700A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD27001, 0x7DD2700B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DD27001, 0x7DD2700C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DD27001, 0x7DD2700D, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7DD27001, 0x7DD2700E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DD27001, 0x7DD2700F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DD27001, 0x7DD27010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DD27001, 0x7DD27011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DD27001, 0x7DD27012, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7DD27001, 0x7DD27013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DD27001, 0x7DD27014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DD27001, 0x7DD27015, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27002,  7105, 0xDD27002B, 126.556, 68.76662, -0.08800006, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDD27002B [126.556000 68.766620 -0.088000] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27003, 11527, 0xDD270014, 56.25589, 73.89034, 7.420991, 0.987233, 0, 0, -0.1592827,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDD270014 [56.255890 73.890340 7.420991] 0.987233 0.000000 0.000000 -0.159283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27004,  7988, 0xDD270023, 109.6572, 61.71774, -0.09930003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDD270023 [109.657200 61.717740 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27005,  7988, 0xDD270023, 111.99, 64.91746, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDD270023 [111.990000 64.917460 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27006,  7988, 0xDD270023, 111.0552, 70.23687, -0.09930003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDD270023 [111.055200 70.236870 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27007,   619, 0xDD27000C, 42.88644, 79.69687, 3.004426, 0.987233, 0, 0, -0.1592827,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD27000C [42.886440 79.696870 3.004426] 0.987233 0.000000 0.000000 -0.159283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27008, 11526, 0xDD270001, 9.988154, 9.389458, 6.415977, -0.3701534, 0, 0, -0.9289706,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD270001 [9.988154 9.389458 6.415977] -0.370153 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27009, 11526, 0xDD270001, 20.46954, 9.858539, 4.718821, -0.3701534, 0, 0, -0.9289706,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD270001 [20.469540 9.858539 4.718821] -0.370153 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2700A, 11526, 0xDD270001, 5.395732, 3.845158, 11.64298, -0.3701534, 0, 0, -0.9289706,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD270001 [5.395732 3.845158 11.642980] -0.370153 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2700B, 14559, 0xDD270013, 49.07085, 70.61178, -0.09000004, 0.987233, 0, 0, -0.1592827,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDD270013 [49.070850 70.611780 -0.090000] 0.987233 0.000000 0.000000 -0.159283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2700C,  7179, 0xDD27002A, 125.213, 40.25734, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDD27002A [125.213000 40.257340 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2700D, 26469, 0xDD27000C, 39.69408, 91.32206, 8.276711, 0.987233, 0, 0, -0.1592827,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xDD27000C [39.694080 91.322060 8.276711] 0.987233 0.000000 0.000000 -0.159283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2700E,  7183, 0xDD27002B, 120.9578, 59.91604, -0.437, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDD27002B [120.957800 59.916040 -0.437000] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2700F,  7183, 0xDD27002B, 124.0616, 63.47357, -0.08700007, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDD27002B [124.061600 63.473570 -0.087000] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27010,  7183, 0xDD270023, 115.2485, 61.53733, -0.08699995, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDD270023 [115.248500 61.537330 -0.087000] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27011,  7183, 0xDD270023, 119.2454, 61.36872, -0.08700007, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDD270023 [119.245400 61.368720 -0.087000] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27012,  4217, 0xDD270023, 102.0543, 60.61208, -0.09175003, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDD270023 [102.054300 60.612080 -0.091750] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27013,   201, 0xDD27000D, 42.28232, 100.2387, 13.88285, 0.987233, 0, 0, -0.1592827,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDD27000D [42.282320 100.238700 13.882850] 0.987233 0.000000 0.000000 -0.159283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27014,  4247, 0xDD27002A, 130.8247, 44.40094, -0.8945999, -0.6500724, 0, 0, -0.7598723,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDD27002A [130.824700 44.400940 -0.894600] -0.650072 0.000000 0.000000 -0.759872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD27015, 11527, 0xDD270014, 52.0748, 87.36703, 8.707216, 0.987233, 0, 0, -0.1592827,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDD270014 [52.074800 87.367030 8.707216] 0.987233 0.000000 0.000000 -0.159283 */
