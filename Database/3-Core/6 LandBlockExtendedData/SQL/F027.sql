DELETE FROM `landblock_instance` WHERE `landblock` = 0xF027;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027001,  1154, 0xF0270011, 60.25181, 2.831456, 21.73508, -0.8403388, 0, 0, -0.5420614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0270011 [60.251810 2.831456 21.735080] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F027001, 0x7F027002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F027001, 0x7F027003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F027001, 0x7F027004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F027001, 0x7F027005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F027001, 0x7F027006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F027007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F027001, 0x7F027008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F027001, 0x7F027009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F027001, 0x7F02700A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F027001, 0x7F02700B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F02700C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F02700D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F027001, 0x7F02700E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F027001, 0x7F02700F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F027001, 0x7F027010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F027001, 0x7F027011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F027012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F027001, 0x7F027013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F027001, 0x7F027014, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F027001, 0x7F027015, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F027016, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F027017, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F027001, 0x7F027018, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F027001, 0x7F027019, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F027001, 0x7F02701A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F027001, 0x7F02701B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F02701C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F02701D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F027001, 0x7F02701E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F02701F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F027001, 0x7F027020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F027001, 0x7F027021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F027001, 0x7F027022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F027001, 0x7F027023, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F027001, 0x7F027024, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F027001, 0x7F027025, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F027001, 0x7F027026, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027002,  7183, 0xF0270011, 60.25181, 2.831456, 21.73508, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0270011 [60.251810 2.831456 21.735080] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027003,  7183, 0xF0270011, 55.3334, 4.866146, 22.38526, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0270011 [55.333400 4.866146 22.385260] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027004,  7183, 0xF0270011, 48.09893, 1.116455, 23.81868, -0.8403388, 0, 0, -0.5420614,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0270011 [48.098930 1.116455 23.818680] -0.840339 0.000000 0.000000 -0.542061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027005,  7110, 0xF027002B, 141.0959, 50.21069, 18.61045, 0.8909281, 0, 0, -0.4541444,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF027002B [141.095900 50.210690 18.610450] 0.890928 0.000000 0.000000 -0.454144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027006,  4246, 0xF0270004, 23.85596, 72.87419, 20.07745, 0.8376812, 0, 0, -0.5461594,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0270004 [23.855960 72.874190 20.077450] 0.837681 0.000000 0.000000 -0.546159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027007,  7128, 0xF0270020, 79.15592, 188.1971, 30.3319, -0.6340996, 0, 0, -0.7732514,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF0270020 [79.155920 188.197100 30.331900] -0.634100 0.000000 0.000000 -0.773251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027008,  7110, 0xF0270033, 162.202, 67.9677, 20.14714, 0.8909281, 0, 0, -0.4541444,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0270033 [162.202000 67.967700 20.147140] 0.890928 0.000000 0.000000 -0.454144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027009,  7082, 0xF0270034, 148.3401, 91.55234, 21.64883, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0270034 [148.340100 91.552340 21.648830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02700A,  7082, 0xF0270034, 145.7529, 89.26621, 21.86443, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0270034 [145.752900 89.266210 21.864430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02700B,  4246, 0xF027003D, 190.5629, 115.997, 22.93542, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF027003D [190.562900 115.997000 22.935420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02700C,  4246, 0xF027003E, 188.8449, 125.8341, 22.22786, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF027003E [188.844900 125.834100 22.227860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02700D,  7110, 0xF0270032, 152.2098, 46.417, 16.81275, 0.8909281, 0, 0, -0.4541444,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0270032 [152.209800 46.417000 16.812750] 0.890928 0.000000 0.000000 -0.454144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02700E,  7082, 0xF0270009, 25.9311, 19.90007, 22.35216, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0270009 [25.931100 19.900070 22.352160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02700F,  7082, 0xF0270009, 28.21524, 20.73012, 22.20421, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0270009 [28.215240 20.730120 22.204210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027010,  7126, 0xF0270025, 116.1657, 111.2978, 24.86915, -0.9625575, 0, 0, -0.2710777,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0270025 [116.165700 111.297800 24.869150] -0.962558 0.000000 0.000000 -0.271078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027011,  4246, 0xF027003F, 184.4989, 154.269, 24.0046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF027003F [184.498900 154.269000 24.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027012,  4247, 0xF027002B, 123.6758, 69.12185, 20.31172, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF027002B [123.675800 69.121850 20.311720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027013,  7109, 0xF0270002, 12.29906, 39.28202, 20.7277, 0.8809505, 0, 0, -0.4732085,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0270002 [12.299060 39.282020 20.727700] 0.880951 0.000000 0.000000 -0.473209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027014,  7128, 0xF0270009, 30.35657, 12.24237, 22.9948, 0.2507781, 0, 0, -0.9680446,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF0270009 [30.356570 12.242370 22.994800] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027015,  4246, 0xF0270004, 18.01746, 92.51257, 21.71398, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0270004 [18.017460 92.512570 21.713980] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027016,  4246, 0xF0270005, 9.687656, 98.02023, 22.0046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0270005 [9.687656 98.020230 22.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027017,  7082, 0xF027003D, 178.0206, 119.9772, 20.84175, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF027003D [178.020600 119.977200 20.841750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027018,  7082, 0xF027003E, 179.1331, 123.1987, 21.20481, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF027003E [179.133100 123.198700 21.204810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027019,  7109, 0xF027002B, 134.5719, 62.75538, 21.21553, 0.8909281, 0, 0, -0.4541444,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF027002B [134.571900 62.755380 21.215530] 0.890928 0.000000 0.000000 -0.454144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02701A,  7110, 0xF027002B, 123.9181, 67.84592, 20.32651, -0.9625575, 0, 0, -0.2710777,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF027002B [123.918100 67.845920 20.326510] -0.962558 0.000000 0.000000 -0.271078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02701B,  4246, 0xF027003E, 184.8694, 126.2766, 21.93343, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF027003E [184.869400 126.276600 21.933430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02701C,  4246, 0xF027003E, 186.567, 129.2319, 22.32118, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF027003E [186.567000 129.231900 22.321180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02701D,  7126, 0xF027002B, 132.8119, 56.79393, 20.39799, 0.8909281, 0, 0, -0.4541444,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF027002B [132.811900 56.793930 20.397990] 0.890928 0.000000 0.000000 -0.454144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02701E,  4246, 0xF0270024, 116.148, 93.04504, 21.83311, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0270024 [116.148000 93.045040 21.833110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02701F,  4246, 0xF0270019, 75.83385, 11.8185, 19.01973, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0270019 [75.833850 11.818500 19.019730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027020,  7183, 0xF0270011, 48.57297, 23.84401, 19.99125, -0.9925146, 0, 0, -0.1221263,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0270011 [48.572970 23.844010 19.991250] -0.992515 0.000000 0.000000 -0.122126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027021,  7183, 0xF0270009, 43.89777, 19.30385, 23.53807, -0.9925146, 0, 0, -0.1221263,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0270009 [43.897770 19.303850 23.538070] -0.992515 0.000000 0.000000 -0.122126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027022,  7183, 0xF0270009, 40.43664, 19.328, 23.53807, -0.9925146, 0, 0, -0.1221263,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF0270009 [40.436640 19.328000 23.538070] -0.992515 0.000000 0.000000 -0.122126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027023,  7110, 0xF0270033, 154.6604, 64.37562, 20.47627, 0.8909281, 0, 0, -0.4541444,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF0270033 [154.660400 64.375620 20.476270] 0.890928 0.000000 0.000000 -0.454144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027024,  7109, 0xF027002C, 140.9876, 94.18507, 22.0012, -0.9625575, 0, 0, -0.2710777,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF027002C [140.987600 94.185070 22.001200] -0.962558 0.000000 0.000000 -0.271078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027025,  8428, 0xF0270007, 0.1153412, 152.344, 23.32088, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF0270007 [0.115341 152.344000 23.320880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027026,  7109, 0xF027003E, 168.5824, 130.6182, 22.60722, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF027003E [168.582400 130.618200 22.607220] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027027,  1542, 0xF027003E, 188.2147, 121.7595, 22.93542, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF027003E [188.214700 121.759500 22.935420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F027027, 0x7F027028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F027027, 0x7F027029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F027027, 0x7F02702A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F027027, 0x7F02702B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7F027027, 0x7F02702C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F027027, 0x7F02702D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027028,  4179, 0xF027003E, 188.2147, 121.7595, 22.93542, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF027003E [188.214700 121.759500 22.935420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F027029,  4179, 0xF027003F, 185.2127, 151.2962, 24.68819, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF027003F [185.212700 151.296200 24.688190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02702A,  4179, 0xF0270004, 12.21635, 94.7636, 21.89697, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0270004 [12.216350 94.763600 21.896970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02702B,  8644, 0xF0270006, 16.57846, 137.0968, 24.80627, 0.9975601, 0, 0, -0.0698135,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xF0270006 [16.578460 137.096800 24.806270] 0.997560 0.000000 0.000000 -0.069814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02702C,  4179, 0xF027003E, 185.9368, 123.6573, 22.93542, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF027003E [185.936800 123.657300 22.935420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02702D,  4179, 0xF0270019, 74.83646, 14.6387, 18.78011, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF0270019 [74.836460 14.638700 18.780110] 0.999048 0.000000 0.000000 -0.043619 */
