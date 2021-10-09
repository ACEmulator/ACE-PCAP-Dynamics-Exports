DELETE FROM `landblock_instance` WHERE `landblock` = 0xD71F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F001,  1154, 0xD71F0011, 70.78285, 13.29438, -0.4425, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD71F0011 [70.782850 13.294380 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D71F001, 0x7D71F002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D71F001, 0x7D71F003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D71F001, 0x7D71F004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D71F001, 0x7D71F005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D71F001, 0x7D71F006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7D71F001, 0x7D71F007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D71F001, 0x7D71F008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D71F001, 0x7D71F009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D71F001, 0x7D71F00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D71F001, 0x7D71F00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D71F001, 0x7D71F00C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D71F001, 0x7D71F00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D71F001, 0x7D71F00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D71F001, 0x7D71F00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D71F001, 0x7D71F010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D71F001, 0x7D71F011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D71F001, 0x7D71F012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D71F001, 0x7D71F013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D71F001, 0x7D71F014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D71F001, 0x7D71F015, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F002,  7124, 0xD71F0011, 70.78285, 13.29438, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD71F0011 [70.782850 13.294380 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F003,  7123, 0xD71F0019, 78.78697, 9.674417, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD71F0019 [78.786970 9.674417 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F004,  7123, 0xD71F0019, 78.72359, 11.7995, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD71F0019 [78.723590 11.799500 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F005,  4217, 0xD71F0022, 106.6222, 42.00719, -0.89175, 0.763434, 0, 0, -0.645886,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD71F0022 [106.622200 42.007190 -0.891750] 0.763434 0.000000 0.000000 -0.645886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F006, 23082, 0xD71F0032, 161.8703, 32.18423, -0.89, 0.841054, 0, 0, -0.540951,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xD71F0032 [161.870300 32.184230 -0.890000] 0.841054 0.000000 0.000000 -0.540951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F007,  4217, 0xD71F0029, 130.9018, 10.70753, -0.89175, 0.763434, 0, 0, -0.645886,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD71F0029 [130.901800 10.707530 -0.891750] 0.763434 0.000000 0.000000 -0.645886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F008,  7987, 0xD71F003A, 175.8874, 24.54848, -0.8995, 0.841054, 0, 0, -0.540951,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD71F003A [175.887400 24.548480 -0.899500] 0.841054 0.000000 0.000000 -0.540951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F009,  7105, 0xD71F0011, 50.13194, 5.221238, -0.438, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD71F0011 [50.131940 5.221238 -0.438000] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F00A,  7105, 0xD71F0011, 57.7289, 2.203776, -0.438, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD71F0011 [57.728900 2.203776 -0.438000] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F00B,  7105, 0xD71F0011, 54.61798, 7.160778, -0.438, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD71F0011 [54.617980 7.160778 -0.438000] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F00C,   619, 0xD71F0018, 70.64392, 178.2409, 34.64046, -0.727024, 0, 0, -0.686612,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD71F0018 [70.643920 178.240900 34.640460] -0.727024 0.000000 0.000000 -0.686612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F00D,  7183, 0xD71F0029, 126.1967, 10.83416, -0.887, 0.763434, 0, 0, -0.645886,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD71F0029 [126.196700 10.834160 -0.887000] 0.763434 0.000000 0.000000 -0.645886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F00E,  7183, 0xD71F0029, 131.6097, 4.068284, -0.887, 0.763434, 0, 0, -0.645886,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD71F0029 [131.609700 4.068284 -0.887000] 0.763434 0.000000 0.000000 -0.645886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F00F,  7183, 0xD71F0029, 135.9421, 9.276613, -0.887, 0.763434, 0, 0, -0.645886,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD71F0029 [135.942100 9.276613 -0.887000] 0.763434 0.000000 0.000000 -0.645886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F010,  7183, 0xD71F0029, 124.8223, 1.18191, -0.887, 0.763434, 0, 0, -0.645886,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD71F0029 [124.822300 1.181910 -0.887000] 0.763434 0.000000 0.000000 -0.645886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F011,  7987, 0xD71F0031, 151.4648, 18.20905, -0.8995, 0.841054, 0, 0, -0.540951,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD71F0031 [151.464800 18.209050 -0.899500] 0.841054 0.000000 0.000000 -0.540951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F012,  7105, 0xD71F0012, 69.3972, 34.60061, -0.438, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD71F0012 [69.397200 34.600610 -0.438000] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F013,  7105, 0xD71F0012, 66.40015, 39.28152, -0.088, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD71F0012 [66.400150 39.281520 -0.088000] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F014,  7105, 0xD71F0012, 70.69377, 37.88184, -0.088, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD71F0012 [70.693770 37.881840 -0.088000] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F015,  7179, 0xD71F001B, 74.62347, 51.56514, -0.0975, 0.916691, 0, 0, -0.399596,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD71F001B [74.623470 51.565140 -0.097500] 0.916691 0.000000 0.000000 -0.399596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F016,  1542, 0xD71F0032, 167.2083, 31.57515, 0, 0.841054, 0, 0, -0.540951, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD71F0032 [167.208300 31.575150 0.000000] 0.841054 0.000000 0.000000 -0.540951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D71F016, 0x7D71F017, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D71F017, 31687, 0xD71F0032, 167.2083, 31.57515, 0, 0.841054, 0, 0, -0.540951,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD71F0032 [167.208300 31.575150 0.000000] 0.841054 0.000000 0.000000 -0.540951 */
