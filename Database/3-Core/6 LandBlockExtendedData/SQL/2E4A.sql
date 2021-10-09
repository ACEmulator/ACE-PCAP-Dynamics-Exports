DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A001,  1154, 0x2E4A0017, 68.54494, 152.7518, 21.15669, -0.640985, 0, 0, -0.767554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E4A0017 [68.544940 152.751800 21.156690] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4A001, 0x72E4A002, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72E4A001, 0x72E4A003, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72E4A001, 0x72E4A004, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72E4A001, 0x72E4A005, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72E4A001, 0x72E4A006, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72E4A001, 0x72E4A007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E4A001, 0x72E4A008, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72E4A001, 0x72E4A009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E4A001, 0x72E4A00A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E4A001, 0x72E4A00B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E4A001, 0x72E4A00C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E4A001, 0x72E4A00D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72E4A001, 0x72E4A00E, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72E4A001, 0x72E4A00F, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72E4A001, 0x72E4A010, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72E4A001, 0x72E4A011, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72E4A001, 0x72E4A012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A002, 25663, 0x2E4A0017, 68.54494, 152.7518, 21.15669, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2E4A0017 [68.544940 152.751800 21.156690] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A003, 25665, 0x2E4A0017, 61.8765, 149.8639, 23.381, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2E4A0017 [61.876500 149.863900 23.381000] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A004, 25663, 0x2E4A0017, 62.45163, 152.4656, 23.18779, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2E4A0017 [62.451630 152.465600 23.187790] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A005, 25665, 0x2E4A001F, 75.07848, 150.2541, 20.26304, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2E4A001F [75.078480 150.254100 20.263040] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A006, 25562, 0x2E4A000F, 24.05909, 144.5223, 41.93025, 0.923036, 0, 0, -0.384714,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2E4A000F [24.059090 144.522300 41.930250] 0.923036 0.000000 0.000000 -0.384714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A007,  7097, 0x2E4A0017, 52.80253, 161.3428, 25.36414, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E4A0017 [52.802530 161.342800 25.364140] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A008, 23550, 0x2E4A0017, 66.69929, 150.4682, 21.7829, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2E4A0017 [66.699290 150.468200 21.782900] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A009,  7097, 0x2E4A0017, 59.67393, 163.8139, 23.44036, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E4A0017 [59.673930 163.813900 23.440360] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A00A,  7097, 0x2E4A001F, 76.44209, 166.4621, 19.89615, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E4A001F [76.442090 166.462100 19.896150] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A00B,  7097, 0x2E4A001F, 80.91226, 161.4638, 20.35667, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E4A001F [80.912260 161.463800 20.356670] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A00C,  7097, 0x2E4A001F, 81.22313, 146.4682, 20.77859, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E4A001F [81.223130 146.468200 20.778590] -0.640985 0.000000 0.000000 -0.767554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A00D, 25665, 0x2E4A0032, 151.1851, 40.14524, 146.3219, 0.510981, 0, 0, -0.859592,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2E4A0032 [151.185100 40.145240 146.321900] 0.510981 0.000000 0.000000 -0.859592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A00E, 22902, 0x2E4A0031, 144.5313, 21.66846, 150.0518, 0.998158, 0, 0, -0.060665,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2E4A0031 [144.531300 21.668460 150.051800] 0.998158 0.000000 0.000000 -0.060665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A00F, 25341, 0x2E4A002A, 136.1418, 29.01567, 151.1031, 0.998158, 0, 0, -0.060665,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2E4A002A [136.141800 29.015670 151.103100] 0.998158 0.000000 0.000000 -0.060665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A010, 22902, 0x2E4A002A, 142.8758, 26.31318, 151.703, 0.998158, 0, 0, -0.060665,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2E4A002A [142.875800 26.313180 151.703000] 0.998158 0.000000 0.000000 -0.060665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A011, 25341, 0x2E4A002A, 141.4504, 26.67469, 151.7615, 0.998158, 0, 0, -0.060665,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2E4A002A [141.450400 26.674690 151.761500] 0.998158 0.000000 0.000000 -0.060665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4A012,  7097, 0x2E4A0020, 74.77856, 170.5633, 23.40974, -0.640985, 0, 0, -0.767554,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E4A0020 [74.778560 170.563300 23.409740] -0.640985 0.000000 0.000000 -0.767554 */
