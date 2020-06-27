DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB001,  1154, 0xA6EB0031, 162.6147, 19.85354, 0.3530387, 0.9716808, 0, 0, -0.2362972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6EB0031 [162.614700 19.853540 0.353039] 0.971681 0.000000 0.000000 -0.236297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6EB001, 0x7A6EB002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6EB001, 0x7A6EB003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A6EB001, 0x7A6EB004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A6EB001, 0x7A6EB005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A6EB001, 0x7A6EB006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A6EB001, 0x7A6EB007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7A6EB001, 0x7A6EB008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7A6EB001, 0x7A6EB009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A6EB001, 0x7A6EB00A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A6EB001, 0x7A6EB00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A6EB001, 0x7A6EB00C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A6EB001, 0x7A6EB00D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6EB001, 0x7A6EB00E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A6EB001, 0x7A6EB00F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A6EB001, 0x7A6EB010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A6EB001, 0x7A6EB011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A6EB001, 0x7A6EB012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A6EB001, 0x7A6EB013, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB002,  7124, 0xA6EB0031, 162.6147, 19.85354, 0.3530387, 0.9716808, 0, 0, -0.2362972,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6EB0031 [162.614700 19.853540 0.353039] 0.971681 0.000000 0.000000 -0.236297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB003,  4254, 0xA6EB0004, 0.792572, 85.94822, 1.937952, -0.1348474, 0, 0, -0.9908664,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6EB0004 [0.792572 85.948220 1.937952] -0.134847 0.000000 0.000000 -0.990866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB004,  4254, 0xA6EB0001, 16.83664, 13.05931, 6.915724, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6EB0001 [16.836640 13.059310 6.915724] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB005,  4253, 0xA6EB0001, 19.14251, 14.79221, 6.772316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA6EB0001 [19.142510 14.792210 6.772316] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB006,  4254, 0xA6EB0001, 17.99381, 9.494513, 7.21279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6EB0001 [17.993810 9.494513 7.212790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB007,  7988, 0xA6EB0001, 7.170957, 17.82431, 6.515341, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA6EB0001 [7.170957 17.824310 6.515341] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB008,  7988, 0xA6EB0001, 11.04937, 18.62298, 6.448785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA6EB0001 [11.049370 18.622980 6.448785] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB009, 14800, 0xA6EB000A, 29.2163, 35.95433, 6.01, -0.168356, 0, 0, -0.9857262,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA6EB000A [29.216300 35.954330 6.010000] -0.168356 0.000000 0.000000 -0.985726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB00A,   619, 0xA6EB0022, 107.6762, 33.88276, 0.2116713, 0.9716808, 0, 0, -0.2362972,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA6EB0022 [107.676200 33.882760 0.211671] 0.971681 0.000000 0.000000 -0.236297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB00B,  7179, 0xA6EB0039, 182.0357, 17.85991, -0.4475, 0.6368594, 0, 0, -0.77098,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA6EB0039 [182.035700 17.859910 -0.447500] 0.636859 0.000000 0.000000 -0.770980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB00C,  7109, 0xA6EB000B, 39.68917, 71.19012, 2.136181, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA6EB000B [39.689170 71.190120 2.136181] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB00D,  7124, 0xA6EB0029, 127.8002, 10.10776, 1.165187, 0.9716808, 0, 0, -0.2362972,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6EB0029 [127.800200 10.107760 1.165187] 0.971681 0.000000 0.000000 -0.236297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB00E,  7109, 0xA6EB0039, 176.3264, 17.37425, -0.09880006, 0.6368594, 0, 0, -0.77098,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA6EB0039 [176.326400 17.374250 -0.098800] 0.636859 0.000000 0.000000 -0.770980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB00F,  7102, 0xA6EB0039, 173.0226, 22.91509, -0.0934, 0.9716808, 0, 0, -0.2362972,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA6EB0039 [173.022600 22.915090 -0.093400] 0.971681 0.000000 0.000000 -0.236297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB010,  4217, 0xA6EB0014, 63.24525, 78.08731, 0.737812, 0.6843164, 0, 0, -0.7291852,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA6EB0014 [63.245250 78.087310 0.737812] 0.684316 0.000000 0.000000 -0.729185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB011,  6041, 0xA6EB0003, 20.82303, 48.62943, 5.6828, -0.168356, 0, 0, -0.9857262,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA6EB0003 [20.823030 48.629430 5.682800] -0.168356 0.000000 0.000000 -0.985726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB012,  7987, 0xA6EB0001, 10.36352, 16.36693, 6.636589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA6EB0001 [10.363520 16.366930 6.636589] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB013,  7987, 0xA6EB0001, 6.646192, 11.63074, 7.031271, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA6EB0001 [6.646192 11.630740 7.031271] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB014,  1542, 0xA6EB001D, 78.89131, 98.59688, -0.11, 0.6843164, 0, 0, -0.7291852, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6EB001D [78.891310 98.596880 -0.110000] 0.684316 0.000000 0.000000 -0.729185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6EB014, 0x7A6EB015, '2019-02-10 00:00:00') /* Master's Holding (9287) */
     , (0x7A6EB014, 0x7A6EB016, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB015,  9287, 0xA6EB001D, 78.89131, 98.59688, -0.11, 0.6843164, 0, 0, -0.7291852,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA6EB001D [78.891310 98.596880 -0.110000] 0.684316 0.000000 0.000000 -0.729185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EB016,  8644, 0xA6EB0039, 178.3944, 9.477373, -0.09999999, 0.6368594, 0, 0, -0.77098,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA6EB0039 [178.394400 9.477373 -0.100000] 0.636859 0.000000 0.000000 -0.770980 */
