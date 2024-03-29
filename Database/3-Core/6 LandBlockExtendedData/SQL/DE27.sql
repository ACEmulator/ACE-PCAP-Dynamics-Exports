DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27001,  1154, 0xDE270002, 18.72675, 46.44172, -0.89175, 0.436832, 0, 0, -0.899543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE270002 [18.726750 46.441720 -0.891750] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE27001, 0x7DE27002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DE27001, 0x7DE27003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE27001, 0x7DE27004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7DE27001, 0x7DE27005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DE27001, 0x7DE27006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DE27001, 0x7DE27007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7DE27001, 0x7DE27008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DE27001, 0x7DE27009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DE27001, 0x7DE2700A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DE27001, 0x7DE2700B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DE27001, 0x7DE2700C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE27001, 0x7DE2700D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE27001, 0x7DE2700E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE27001, 0x7DE2700F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DE27001, 0x7DE27010, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DE27001, 0x7DE27011, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DE27001, 0x7DE27012, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DE27001, 0x7DE27013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DE27001, 0x7DE27014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7DE27001, 0x7DE27015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DE27001, 0x7DE27016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DE27001, 0x7DE27017, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DE27001, 0x7DE27018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DE27001, 0x7DE27019, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7DE27001, 0x7DE2701A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7DE27001, 0x7DE2701B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DE27001, 0x7DE2701C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DE27001, 0x7DE2701D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DE27001, 0x7DE2701E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7DE27001, 0x7DE2701F, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x7DE27001, 0x7DE27020, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DE27001, 0x7DE27021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27002,   619, 0xDE270002, 18.72675, 46.44172, -0.89175, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDE270002 [18.726750 46.441720 -0.891750] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27003,  7105, 0xDE27002E, 137.3451, 137.7513, 16.14859, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE27002E [137.345100 137.751300 16.148590] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27004,  4255, 0xDE270034, 144.8671, 78.70058, -0.02175, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDE270034 [144.867100 78.700580 -0.021750] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27005,  7102, 0xDE270034, 163.1421, 78.28068, 0.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDE270034 [163.142100 78.280680 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27006,  7102, 0xDE270034, 162.9181, 83.28466, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDE270034 [162.918100 83.284660 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27007,  9163, 0xDE270034, 163.3725, 80.77741, 0.0066, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDE270034 [163.372500 80.777410 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27008, 11526, 0xDE270038, 149.9184, 184.1665, 73.5118, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE270038 [149.918400 184.166500 73.511800] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27009, 11526, 0xDE270030, 132.8757, 189.032, 74.005, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE270030 [132.875700 189.032000 74.005000] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2700A, 11526, 0xDE270030, 133.0678, 179.7082, 74.005, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE270030 [133.067800 179.708200 74.005000] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2700B,  7987, 0xDE27000B, 30.13475, 62.29608, -0.8995, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDE27000B [30.134750 62.296080 -0.899500] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2700C,  7105, 0xDE270030, 126.7593, 182.8488, 74.012, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE270030 [126.759300 182.848800 74.012000] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2700D,  7105, 0xDE270030, 124.0878, 178.9445, 74.012, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE270030 [124.087800 178.944500 74.012000] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2700E,  7105, 0xDE270030, 123.0945, 176.7833, 74.012, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE270030 [123.094500 176.783300 74.012000] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2700F,  7123, 0xDE270034, 156.7172, 85.63109, 0.0075, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDE270034 [156.717200 85.631090 0.007500] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27010,  7988, 0xDE27003B, 168.616, 59.90837, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDE27003B [168.616000 59.908370 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27011,  7988, 0xDE27003B, 168.598, 65.30927, -0.0993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDE27003B [168.598000 65.309270 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27012,  7988, 0xDE270033, 165.7737, 57.15125, -0.4493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDE270033 [165.773700 57.151250 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27013,  7102, 0xDE270003, 17.51645, 70.80302, -0.4434, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDE270003 [17.516450 70.803020 -0.443400] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27014,  4217, 0xDE270013, 52.77342, 51.18523, -0.89175, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDE270013 [52.773420 51.185230 -0.891750] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27015,  7109, 0xDE270034, 156.3331, 76.32504, 0.0012, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDE270034 [156.333100 76.325040 0.001200] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27016, 11526, 0xDE27002F, 126.4762, 151.0969, 74, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE27002F [126.476200 151.096900 74.000000] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27017,  7121, 0xDE27003B, 172.8418, 57.11903, -0.4475, -0.712459, 0, 0, -0.701713,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDE27003B [172.841800 57.119030 -0.447500] -0.712459 0.000000 0.000000 -0.701713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27018,  4247, 0xDE270033, 145.4466, 62.44913, -0.0946, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE270033 [145.446600 62.449130 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27019, 27565, 0xDE27000C, 41.89246, 91.54531, -0.4325, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xDE27000C [41.892460 91.545310 -0.432500] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2701A, 14512, 0xDE27000C, 42.83046, 78.91994, -0.443, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xDE27000C [42.830460 78.919940 -0.443000] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2701B,  7987, 0xDE270003, 20.1954, 66.4333, -0.4495, 0.436832, 0, 0, -0.899543,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDE270003 [20.195400 66.433300 -0.449500] 0.436832 0.000000 0.000000 -0.899543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2701C,  7183, 0xDE27002C, 141.2033, 77.19808, -0.087, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDE27002C [141.203300 77.198080 -0.087000] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2701D,  7183, 0xDE27002B, 137.3824, 69.71621, -0.087, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDE27002B [137.382400 69.716210 -0.087000] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2701E,  7183, 0xDE27002B, 141.8185, 70.9251, -0.087, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDE27002B [141.818500 70.925100 -0.087000] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2701F, 30885, 0xDE270030, 138.8965, 174.1296, 74.0065, -0.865174, 0, 0, -0.501473,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0xDE270030 [138.896500 174.129600 74.006500] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27020, 11527, 0xDE270034, 149.1874, 91.46033, 0.005, -0.712459, 0, 0, -0.701713,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDE270034 [149.187400 91.460330 0.005000] -0.712459 0.000000 0.000000 -0.701713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27021,  7183, 0xDE270033, 147.2449, 70.43701, -0.087, -0.061847, 0, 0, -0.998086,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xDE270033 [147.244900 70.437010 -0.087000] -0.061847 0.000000 0.000000 -0.998086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27022,  1542, 0xDE270034, 153.3121, 81.09809, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE270034 [153.312100 81.098090 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE27022, 0x7DE27023, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7DE27022, 0x7DE27024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DE27022, 0x7DE27025, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7DE27022, 0x7DE27026, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7DE27022, 0x7DE27027, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7DE27022, 0x7DE27028, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7DE27022, 0x7DE27029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27023,  9024, 0xDE270034, 153.3121, 81.09809, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xDE270034 [153.312100 81.098090 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27024,  4179, 0xDE270034, 153.3121, 81.09809, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDE270034 [153.312100 81.098090 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27025,  9019, 0xDE270034, 152.3122, 81.11329, -0.137375, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xDE270034 [152.312200 81.113290 -0.137375] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27026,  9025, 0xDE270034, 155.7179, 81.46157, 0, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xDE270034 [155.717900 81.461570 0.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27027,  9041, 0xDE270034, 150.9336, 82.5344, 0.0475, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xDE270034 [150.933600 82.534400 0.047500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27028,  9020, 0xDE270034, 152.3274, 82.11317, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xDE270034 [152.327400 82.113170 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE27029,  4179, 0xDE27002B, 143.215, 60.71134, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDE27002B [143.215000 60.711340 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
