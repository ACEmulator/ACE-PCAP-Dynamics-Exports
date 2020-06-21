DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A001,  1154, 0x3B4A0039, 178.1295, 23.24701, 20.0064, -0.9127836, 0, 0, -0.4084435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B4A0039 [178.129500 23.247010 20.006400] -0.912784 0.000000 0.000000 -0.408444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4A001, 0x73B4A002, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A003, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A004, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73B4A001, 0x73B4A005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4A001, 0x73B4A006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73B4A001, 0x73B4A007, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A008, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A009, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A00A, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A00B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B4A001, 0x73B4A00C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73B4A001, 0x73B4A00D, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A00E, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73B4A001, 0x73B4A00F, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73B4A001, 0x73B4A010, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A002,  7181, 0x3B4A0039, 178.1295, 23.24701, 20.0064, -0.9127836, 0, 0, -0.4084435,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A0039 [178.129500 23.247010 20.006400] -0.912784 0.000000 0.000000 -0.408444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A003,  7181, 0x3B4A0019, 86.4868, 3.093158, 20.0064, 0.1499995, 0, 0, -0.9886861,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A0019 [86.486800 3.093158 20.006400] 0.150000 0.000000 0.000000 -0.988686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A004, 36856, 0x3B4A001C, 87.80235, 93.71539, 2.573651, -0.9587757, 0, 0, -0.2841639,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B4A001C [87.802350 93.715390 2.573651] -0.958776 0.000000 0.000000 -0.284164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A005,  4248, 0x3B4A0013, 50.56857, 54.54553, 17.82476, -0.002227944, 0, 0, -0.9999975,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4A0013 [50.568570 54.545530 17.824760] -0.002228 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A006, 24134, 0x3B4A000B, 45.41742, 49.33118, 19.55857, 0.8466111, 0, 0, -0.5322119,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3B4A000B [45.417420 49.331180 19.558570] 0.846611 0.000000 0.000000 -0.532212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A007,  7181, 0x3B4A000C, 41.09644, 81.54923, 11.92028, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A000C [41.096440 81.549230 11.920280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A008,  7181, 0x3B4A000C, 36.70066, 82.17939, 13.228, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A000C [36.700660 82.179390 13.228000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A009,  7181, 0x3B4A0016, 62.29979, 120.9058, 0.8147506, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A0016 [62.299790 120.905800 0.814751] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A00A,  7181, 0x3B4A0016, 62.29979, 122.9058, 0.8147506, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A0016 [62.299790 122.905800 0.814751] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A00B,  4248, 0x3B4A003F, 182.9335, 145.4249, -0.0934, -0.3950002, 0, 0, -0.918681,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4A003F [182.933500 145.424900 -0.093400] -0.395000 0.000000 0.000000 -0.918681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A00C,  7626, 0x3B4A003F, 190.352, 154.1998, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B4A003F [190.352000 154.199800 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A00D,  7181, 0x3B4A003A, 181.677, 25.00516, 19.67135, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A003A [181.677000 25.005160 19.671350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A00E,  7181, 0x3B4A003A, 181.677, 27.00516, 19.00468, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4A003A [181.677000 27.005160 19.004680] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A00F, 23486, 0x3B4A003F, 168.5679, 165.3326, -0.1, -0.3950002, 0, 0, -0.918681,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3B4A003F [168.567900 165.332600 -0.100000] -0.395000 0.000000 0.000000 -0.918681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A010,  4248, 0x3B4A003E, 186.4173, 140.9584, 0.006600022, 0.9834608, 0, 0, -0.1811211,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4A003E [186.417300 140.958400 0.006600] 0.983461 0.000000 0.000000 -0.181121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A011,  1542, 0x3B4A0016, 65.82276, 126.035, 0.5147699, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B4A0016 [65.822760 126.035000 0.514770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4A011, 0x73B4A012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4A012,  4179, 0x3B4A0016, 65.82276, 126.035, 0.5147699, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4A0016 [65.822760 126.035000 0.514770] 0.999048 0.000000 0.000000 -0.043619 */
