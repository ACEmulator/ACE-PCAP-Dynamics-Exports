DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B001,  1154, 0x2B2B0019, 90.83169, 9.585934, 67.64186, 0.558677, 0, 0, -0.829385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2B0019 [90.831690 9.585934 67.641860] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2B001, 0x72B2B002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72B2B001, 0x72B2B003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72B2B001, 0x72B2B004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B2B001, 0x72B2B005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2B001, 0x72B2B006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2B001, 0x72B2B007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B2B001, 0x72B2B008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B2B001, 0x72B2B009, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B2B001, 0x72B2B00A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72B2B001, 0x72B2B00B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72B2B001, 0x72B2B00C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B2B001, 0x72B2B00D, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72B2B001, 0x72B2B00E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72B2B001, 0x72B2B00F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72B2B001, 0x72B2B010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2B001, 0x72B2B011, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72B2B001, 0x72B2B012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2B001, 0x72B2B013, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B2B001, 0x72B2B014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72B2B001, 0x72B2B015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B2B001, 0x72B2B016, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72B2B001, 0x72B2B017, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72B2B001, 0x72B2B018, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B002, 14520, 0x2B2B0019, 90.83169, 9.585934, 67.64186, 0.558677, 0, 0, -0.829385,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B2B0019 [90.831690 9.585934 67.641860] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B003, 36851, 0x2B2B0019, 90.47542, 14.77379, 67.23423, 0.558677, 0, 0, -0.829385,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B2B0019 [90.475420 14.773790 67.234230] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B004, 36853, 0x2B2B0017, 71.69668, 160.1335, 64.005, -0.914826, 0, 0, -0.403848,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B2B0017 [71.696680 160.133500 64.005000] -0.914826 0.000000 0.000000 -0.403848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B005, 10810, 0x2B2B001E, 87.3783, 133.6972, 64.73167, 0.811937, 0, 0, -0.583746,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2B001E [87.378300 133.697200 64.731670] 0.811937 0.000000 0.000000 -0.583746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B006, 10810, 0x2B2B001E, 88.41512, 137.6851, 64.53944, 0.811937, 0, 0, -0.583746,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2B001E [88.415120 137.685100 64.539440] 0.811937 0.000000 0.000000 -0.583746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B007, 22053, 0x2B2B001E, 92.43234, 135.2905, 64.3138, 0.811937, 0, 0, -0.583746,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B2B001E [92.432340 135.290500 64.313800] 0.811937 0.000000 0.000000 -0.583746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B008, 22053, 0x2B2B001E, 81.36063, 130.3046, 65.15778, 0.811937, 0, 0, -0.583746,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B2B001E [81.360630 130.304600 65.157780] 0.811937 0.000000 0.000000 -0.583746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B009, 36853, 0x2B2B001E, 86.27608, 124.7879, 64.81533, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B2B001E [86.276080 124.787900 64.815330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B00A, 36852, 0x2B2B001E, 87.22401, 125.1064, 64.73634, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B2B001E [87.224010 125.106400 64.736340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B00B, 36854, 0x2B2B001E, 88.24615, 120.8081, 64.65165, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B2B001E [88.246150 120.808100 64.651650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B00C, 38180, 0x2B2B0027, 100.1738, 149.0674, 63.99775, -0.349488, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B2B0027 [100.173800 149.067400 63.997750] -0.349488 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B00D, 21552, 0x2B2B0030, 129.9299, 189.2631, 65.77843, 0.28889, 0, 0, -0.957362,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2B2B0030 [129.929900 189.263100 65.778430] 0.288890 0.000000 0.000000 -0.957362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B00E, 24133, 0x2B2B0030, 138.0862, 179.2361, 64.93634, 0.28889, 0, 0, -0.957362,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B2B0030 [138.086200 179.236100 64.936340] 0.288890 0.000000 0.000000 -0.957362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B00F, 11535, 0x2B2B0019, 91.15662, 8.049606, 67.73282, 0.558677, 0, 0, -0.829385,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2B2B0019 [91.156620 8.049606 67.732820] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B010, 10810, 0x2B2B0019, 80.54475, 14.93762, 68.0132, 0.558677, 0, 0, -0.829385,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2B0019 [80.544750 14.937620 68.013200] 0.558677 0.000000 0.000000 -0.829385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B011, 36864, 0x2B2B0019, 81.67111, 1.497177, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B2B0019 [81.671110 1.497177 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B012, 10810, 0x2B2B0011, 67.82446, 2.298933, 68.0132, 0.331265, 0, 0, -0.943538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2B0011 [67.824460 2.298933 68.013200] 0.331265 0.000000 0.000000 -0.943538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B013, 10810, 0x2B2B0011, 68.10323, 6.001475, 68.0132, 0.331265, 0, 0, -0.943538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B2B0011 [68.103230 6.001475 68.013200] 0.331265 0.000000 0.000000 -0.943538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B014, 23482, 0x2B2B003F, 189.5748, 165.112, 64, -0.301635, 0, 0, -0.953423,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B2B003F [189.574800 165.112000 64.000000] -0.301635 0.000000 0.000000 -0.953423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B015, 38180, 0x2B2B001F, 88.01585, 161.6733, 63.99775, -0.349488, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B2B001F [88.015850 161.673300 63.997750] -0.349488 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B016,  7098, 0x2B2B001F, 80.66794, 150.5786, 64.01, -0.914826, 0, 0, -0.403848,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2B2B001F [80.667940 150.578600 64.010000] -0.914826 0.000000 0.000000 -0.403848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B017, 36861, 0x2B2B0030, 134.1568, 186.4379, 65.5655, 0.28889, 0, 0, -0.957362,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B2B0030 [134.156800 186.437900 65.565500] 0.288890 0.000000 0.000000 -0.957362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B018, 36845, 0x2B2B0040, 191.7397, 181.4788, 65.12823, -0.301635, 0, 0, -0.953423,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B2B0040 [191.739700 181.478800 65.128230] -0.301635 0.000000 0.000000 -0.953423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B019,  1542, 0x2B2B0038, 148.869, 190.1748, 66.28337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B2B0038 [148.869000 190.174800 66.283370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2B019, 0x72B2B01A, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2B01A,  8999, 0x2B2B0038, 148.869, 190.1748, 66.28337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B2B0038 [148.869000 190.174800 66.283370] 1.000000 0.000000 0.000000 0.000000 */
