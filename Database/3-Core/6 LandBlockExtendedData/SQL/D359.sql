DELETE FROM `landblock_instance` WHERE `landblock` = 0xD359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359001,  1154, 0xD359001B, 79.01415, 59.02436, 32.0042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD359001B [79.014150 59.024360 32.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D359001, 0x7D359002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D359001, 0x7D359003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D359001, 0x7D359004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D359001, 0x7D359005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D359001, 0x7D359006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D359001, 0x7D359007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D359001, 0x7D359008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7D359001, 0x7D359009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D359001, 0x7D35900A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D359001, 0x7D35900B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D359001, 0x7D35900C, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D359001, 0x7D35900D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D359001, 0x7D35900E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D359001, 0x7D35900F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359002,   940, 0xD359001B, 79.01415, 59.02436, 32.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD359001B [79.014150 59.024360 32.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359003,   192, 0xD359001B, 80.88294, 57.46627, 32.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD359001B [80.882940 57.466270 32.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359004,   193, 0xD3590011, 56.46031, 13.88033, 28.84663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD3590011 [56.460310 13.880330 28.846630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359005,     7, 0xD3590011, 53.78141, 12.81098, 28.93574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD3590011 [53.781410 12.810980 28.935740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359006,   192, 0xD3590011, 52.65143, 17.13801, 28.57533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD3590011 [52.651430 17.138010 28.575330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359007,   211, 0xD3590016, 64.03416, 139.78, 25.37266, 0.9202169, 0, 0, -0.3914087,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3590016 [64.034160 139.780000 25.372660] 0.920217 0.000000 0.000000 -0.391409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359008,  7990, 0xD359000D, 29.21368, 114.6661, 28.89099, -0.7759058, 0, 0, -0.6308488,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD359000D [29.213680 114.666100 28.890990] -0.775906 0.000000 0.000000 -0.630849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359009,   211, 0xD3590020, 89.32742, 178.2593, 24.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3590020 [89.327420 178.259300 24.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35900A,   211, 0xD3590020, 94.9956, 176.0956, 24.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3590020 [94.995600 176.095600 24.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35900B,   211, 0xD3590020, 87.69492, 172.6794, 24.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3590020 [87.694920 172.679400 24.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35900C, 11537, 0xD359000D, 29.15197, 111.5637, 29.43506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD359000D [29.151970 111.563700 29.435060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35900D,   211, 0xD3590016, 67.87369, 141.0548, 24.84022, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3590016 [67.873690 141.054800 24.840220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35900E,   211, 0xD3590016, 67.25458, 138.2376, 25.36135, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3590016 [67.254580 138.237600 25.361350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35900F,  7990, 0xD3590020, 90.6973, 175.9322, 24.002, -0.1076754, 0, 0, -0.9941861,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD3590020 [90.697300 175.932200 24.002000] -0.107675 0.000000 0.000000 -0.994186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359010,  1542, 0xD359001B, 79.87217, 55.74049, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD359001B [79.872170 55.740490 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D359010, 0x7D359011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D359010, 0x7D359012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359011,  4179, 0xD359001B, 79.87217, 55.74049, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD359001B [79.872170 55.740490 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D359012,  4380, 0xD3590016, 63.48506, 140.855, 25.37975, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD3590016 [63.485060 140.855000 25.379750] 0.819152 0.000000 0.000000 -0.573577 */
