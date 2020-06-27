DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA001,  1154, 0xD7DA0034, 157.5636, 73.51224, 6.958005, -0.970399, 0, 0, -0.2415073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7DA0034 [157.563600 73.512240 6.958005] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7DA001, 0x7D7DA002, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA003, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA006, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA007, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA008, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA009, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA00A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA00B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA00C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DA001, 0x7D7DA00D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DA001, 0x7D7DA00E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DA001, 0x7D7DA00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DA001, 0x7D7DA010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DA001, 0x7D7DA011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DA001, 0x7D7DA012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DA001, 0x7D7DA013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DA001, 0x7D7DA014, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA015, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D7DA001, 0x7D7DA016, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DA001, 0x7D7DA017, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA018, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA019, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA01A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA01B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DA001, 0x7D7DA01C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DA001, 0x7D7DA01D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DA001, 0x7D7DA01E, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D7DA001, 0x7D7DA01F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA002, 32035, 0xD7DA0034, 157.5636, 73.51224, 6.958005, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0034 [157.563600 73.512240 6.958005] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA003, 32035, 0xD7DA0034, 156.0297, 83.01971, 7.980588, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0034 [156.029700 83.019710 7.980588] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA004, 32035, 0xD7DA0034, 164.8242, 74.85172, 4.867121, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0034 [164.824200 74.851720 4.867121] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA005, 32033, 0xD7DA0033, 161.3696, 70.77583, 5.556119, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA0033 [161.369600 70.775830 5.556119] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA006, 32035, 0xD7DA0033, 166.4797, 67.23453, 4.867121, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0033 [166.479700 67.234530 4.867121] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA007, 32035, 0xD7DA0025, 106.4589, 102.8446, 32.12426, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0025 [106.458900 102.844600 32.124260] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA008, 32035, 0xD7DA0025, 109.0615, 98.1487, 28.5645, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0025 [109.061500 98.148700 28.564500] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA009, 32035, 0xD7DA0025, 102.4393, 102.8695, 35.81512, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0025 [102.439300 102.869500 35.815120] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA00A, 32033, 0xD7DA001D, 91.77116, 97.47201, 40.72081, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA001D [91.771160 97.472010 40.720810] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA00B, 32033, 0xD7DA001D, 91.24242, 108.2105, 43.44948, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA001D [91.242420 108.210500 43.449480] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA00C, 31906, 0xD7DA0011, 56.93748, 0.9006348, 16, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DA0011 [56.937480 0.900635 16.000000] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA00D, 31914, 0xD7DA003E, 176.2834, 125.6539, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DA003E [176.283400 125.653900 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA00E, 31912, 0xD7DA003D, 179.8755, 109.6406, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DA003D [179.875500 109.640600 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA00F, 31915, 0xD7DA003D, 183.9671, 100.7218, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DA003D [183.967100 100.721800 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA010, 31914, 0xD7DA003D, 171.1229, 105.0469, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DA003D [171.122900 105.046900 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA011, 31915, 0xD7DA003D, 169.8773, 118.9998, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DA003D [169.877300 118.999800 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA012, 31915, 0xD7DA003D, 178.0362, 115.1881, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DA003D [178.036200 115.188100 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA013, 31914, 0xD7DA003D, 186.7763, 106.336, 0.006400108, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DA003D [186.776300 106.336000 0.006400] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA014, 32035, 0xD7DA0014, 62.84817, 95.9964, 42.0001, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0014 [62.848170 95.996400 42.000100] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA015, 32034, 0xD7DA0035, 148.7339, 108.7665, 14.45001, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD7DA0035 [148.733900 108.766500 14.450010] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA016, 32035, 0xD7DA0035, 162.1983, 106.8623, 10.81583, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DA0035 [162.198300 106.862300 10.815830] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA017, 32033, 0xD7DA0035, 159.9615, 104.0647, 10.81583, -0.970399, 0, 0, -0.2415073,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA0035 [159.961500 104.064700 10.815830] -0.970399 0.000000 0.000000 -0.241507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA018, 32033, 0xD7DA0029, 128.1958, 5.816627, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA0029 [128.195800 5.816627 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA019, 32033, 0xD7DA0029, 121.5186, 7.421566, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA0029 [121.518600 7.421566 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA01A, 32033, 0xD7DA0021, 111.4229, 11.25889, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA0021 [111.422900 11.258890 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA01B, 32033, 0xD7DA0021, 116.4607, 6.380332, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DA0021 [116.460700 6.380332 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA01C, 31915, 0xD7DA0023, 109.6793, 67.41499, 16.96235, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DA0023 [109.679300 67.414990 16.962350] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA01D, 31914, 0xD7DA001C, 91.09427, 88.67281, 34.30922, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DA001C [91.094270 88.672810 34.309220] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA01E, 31913, 0xD7DA0024, 105.4352, 78.38213, 23.75231, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD7DA0024 [105.435200 78.382130 23.752310] -0.033769 0.000000 0.000000 -0.999430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DA01F, 31912, 0xD7DA0024, 111.8388, 72.85548, 18.0795, -0.03376943, 0, 0, -0.9994296,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DA0024 [111.838800 72.855480 18.079500] -0.033769 0.000000 0.000000 -0.999430 */
