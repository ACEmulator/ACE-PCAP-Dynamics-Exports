DELETE FROM `landblock_instance` WHERE `landblock` = 0x55BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF001,  1154, 0x55BF0029, 138.143, 15.51833, 3.299695, 0.669237, 0, 0, -0.743049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55BF0029 [138.143000 15.518330 3.299695] 0.669237 0.000000 0.000000 -0.743049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BF001, 0x755BF002, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x755BF001, 0x755BF003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x755BF001, 0x755BF004, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x755BF001, 0x755BF005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x755BF001, 0x755BF006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x755BF001, 0x755BF007, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x755BF001, 0x755BF008, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x755BF001, 0x755BF009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x755BF001, 0x755BF00A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x755BF001, 0x755BF00B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x755BF001, 0x755BF00C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x755BF001, 0x755BF00D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x755BF001, 0x755BF00E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x755BF001, 0x755BF00F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x755BF001, 0x755BF010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x755BF001, 0x755BF011, '2019-02-10 00:00:00') /* Rampager */
     , (0x755BF001, 0x755BF012, '2019-02-10 00:00:00') /* Rampager */
     , (0x755BF001, 0x755BF013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x755BF001, 0x755BF014, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x755BF001, 0x755BF015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x755BF001, 0x755BF016, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF002,   230, 0x55BF0029, 138.143, 15.51833, 3.299695, 0.669237, 0, 0, -0.743049,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x55BF0029 [138.143000 15.518330 3.299695] 0.669237 0.000000 0.000000 -0.743049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF003, 22914, 0x55BF0032, 151.0644, 40.42477, 6.766461, -0.9703437, 0, 0, -0.2417294,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x55BF0032 [151.064400 40.424770 6.766461] -0.970344 0.000000 0.000000 -0.241729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF004,  7126, 0x55BF001A, 74.57049, 34.5861, 7.764351, -0.7817313, 0, 0, -0.6236154,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x55BF001A [74.570490 34.586100 7.764351] -0.781731 0.000000 0.000000 -0.623615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF005,  5497, 0x55BF001B, 82.27905, 66.56978, 13.12396, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x55BF001B [82.279050 66.569780 13.123960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF006, 24292, 0x55BF002B, 141.6103, 60.76959, 10.12127, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x55BF002B [141.610300 60.769590 10.121270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF007, 24290, 0x55BF003A, 180.5197, 27.81365, 4.630608, -0.9703437, 0, 0, -0.2417294,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x55BF003A [180.519700 27.813650 4.630608] -0.970344 0.000000 0.000000 -0.241729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF008, 11541, 0x55BF0032, 147.6998, 47.0723, 7.858582, -0.9784585, 0, 0, -0.2064438,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x55BF0032 [147.699800 47.072300 7.858582] -0.978459 0.000000 0.000000 -0.206444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF009, 24292, 0x55BF0019, 87.09818, 22.57298, 5.755164, -0.7817313, 0, 0, -0.6236154,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x55BF0019 [87.098180 22.572980 5.755164] -0.781731 0.000000 0.000000 -0.623615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF00A, 24326, 0x55BF001B, 73.89335, 67.60014, 13.27419, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x55BF001B [73.893350 67.600140 13.274190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF00B, 24326, 0x55BF0013, 71.03243, 59.02197, 11.84449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x55BF0013 [71.032430 59.021970 11.844490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF00C, 24320, 0x55BF0013, 66.94564, 62.60221, 12.44195, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x55BF0013 [66.945640 62.602210 12.441950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF00D,  7184, 0x55BF000F, 32.8229, 161.6343, 30.74748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55BF000F [32.822900 161.634300 30.747480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF00E,  7184, 0x55BF000F, 47.25537, 154.6404, 28.96196, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55BF000F [47.255370 154.640400 28.961960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF00F,  7184, 0x55BF000F, 39.27509, 164.8544, 30.47814, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55BF000F [39.275090 164.854400 30.478140] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF010,  9264, 0x55BF0013, 71.89948, 54.00303, 11.0295, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x55BF0013 [71.899480 54.003030 11.029500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF011, 10810, 0x55BF0013, 53.90837, 70.67525, 13.79241, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x55BF0013 [53.908370 70.675250 13.792410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF012, 10810, 0x55BF0014, 59.22077, 77.4972, 14.9294, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x55BF0014 [59.220770 77.497200 14.929400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF013,  9264, 0x55BF001B, 73.26719, 58.20414, 11.72969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x55BF001B [73.267190 58.204140 11.729690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF014,  7123, 0x55BF0031, 145.6463, 2.133965, 2.18533, 0.669237, 0, 0, -0.743049,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x55BF0031 [145.646300 2.133965 2.185330] 0.669237 0.000000 0.000000 -0.743049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF015,  4216, 0x55BF0032, 158.1772, 31.08318, 5.19053, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x55BF0032 [158.177200 31.083180 5.190530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF016,  4216, 0x55BF0032, 162.684, 35.17569, 5.872616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x55BF0032 [162.684000 35.175690 5.872616] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF017,  1542, 0x55BF0013, 71.36889, 56.17524, 11.36254, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55BF0013 [71.368890 56.175240 11.362540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BF017, 0x755BF018, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BF018,  8999, 0x55BF0013, 71.36889, 56.17524, 11.36254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x55BF0013 [71.368890 56.175240 11.362540] 1.000000 0.000000 0.000000 0.000000 */
