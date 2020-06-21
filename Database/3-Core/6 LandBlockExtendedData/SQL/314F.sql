DELETE FROM `landblock_instance` WHERE `landblock` = 0x314F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F001,  1154, 0x314F0002, 0.9118949, 28.79944, 5.777026, -0.4776115, 0, 0, -0.8785712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x314F0002 [0.911895 28.799440 5.777026] -0.477612 0.000000 0.000000 -0.878571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7314F001, 0x7314F002, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7314F001, 0x7314F003, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7314F001, 0x7314F004, '2019-02-10 00:00:00') /* Banderling Paragon */
     , (0x7314F001, 0x7314F005, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x7314F001, 0x7314F006, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x7314F001, 0x7314F007, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x7314F001, 0x7314F008, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x7314F001, 0x7314F009, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x7314F001, 0x7314F00A, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */
     , (0x7314F001, 0x7314F00B, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x7314F001, 0x7314F00C, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie */
     , (0x7314F001, 0x7314F00D, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x7314F001, 0x7314F00E, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x7314F001, 0x7314F00F, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7314F001, 0x7314F010, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7314F001, 0x7314F011, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7314F001, 0x7314F012, '2019-02-10 00:00:00') /* Dreadful Ursuin */
     , (0x7314F001, 0x7314F013, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x7314F001, 0x7314F014, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x7314F001, 0x7314F015, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x7314F001, 0x7314F016, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x7314F001, 0x7314F017, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x7314F001, 0x7314F018, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x7314F001, 0x7314F019, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x7314F001, 0x7314F01A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x7314F001, 0x7314F01B, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7314F001, 0x7314F01C, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x7314F001, 0x7314F01D, '2019-02-10 00:00:00') /* Titanium Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F002, 25663, 0x314F0002, 0.9118949, 28.79944, 5.777026, -0.4776115, 0, 0, -0.8785712,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x314F0002 [0.911895 28.799440 5.777026] -0.477612 0.000000 0.000000 -0.878571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F003, 23571, 0x314F000A, 42.23183, 26.71994, 0.02899998, -0.632496, 0, 0, -0.7745636,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x314F000A [42.231830 26.719940 0.029000] -0.632496 0.000000 0.000000 -0.774564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F004, 22898, 0x314F0012, 61.91703, 25.44977, 3.24588, -0.1089939, 0, 0, -0.9940424,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x314F0012 [61.917030 25.449770 3.245880] -0.108994 0.000000 0.000000 -0.994042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F005, 23571, 0x314F0012, 50.55386, 30.99558, 0.2418219, -0.632496, 0, 0, -0.7745636,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x314F0012 [50.553860 30.995580 0.241822] -0.632496 0.000000 0.000000 -0.774564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F006, 36554, 0x314F0014, 71.63795, 86.77329, 0.02899998, -0.9997617, 0, 0, -0.02183088,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x314F0014 [71.637950 86.773290 0.029000] -0.999762 0.000000 0.000000 -0.021831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F007, 36553, 0x314F0014, 68.07467, 87.75568, 0.02899998, -0.9997617, 0, 0, -0.02183088,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x314F0014 [68.074670 87.755680 0.029000] -0.999762 0.000000 0.000000 -0.021831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F008, 36554, 0x314F0014, 61.54314, 88.03384, 0.02899998, -0.9997617, 0, 0, -0.02183088,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x314F0014 [61.543140 88.033840 0.029000] -0.999762 0.000000 0.000000 -0.021831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F009, 22899, 0x314F0005, 0.4875655, 115.646, 1.601083, -0.3160199, 0, 0, -0.9487526,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x314F0005 [0.487566 115.646000 1.601083] -0.316020 0.000000 0.000000 -0.948753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F00A, 23551, 0x314F000F, 35.66851, 163.8571, 2.690382, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x314F000F [35.668510 163.857100 2.690382] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F00B, 23554, 0x314F0010, 44.76054, 177.1409, 3.801446, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x314F0010 [44.760540 177.140900 3.801446] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F00C, 23553, 0x314F0010, 39.19473, 175.3015, 3.958687, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x314F0010 [39.194730 175.301500 3.958687] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F00D, 23552, 0x314F0010, 41.22146, 171.4986, 3.155973, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x314F0010 [41.221460 171.498600 3.155973] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F00E, 23093, 0x314F002F, 127.8291, 150.4384, 0.006500006, 0.9350308, 0, 0, -0.3545665,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x314F002F [127.829100 150.438400 0.006500] 0.935031 0.000000 0.000000 -0.354567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F00F, 23088, 0x314F0002, 5.256037, 29.56966, 4.695991, -0.4776115, 0, 0, -0.8785712,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x314F0002 [5.256037 29.569660 4.695991] -0.477612 0.000000 0.000000 -0.878571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F010, 23087, 0x314F0002, 3.445434, 31.41789, 5.148642, -0.4776115, 0, 0, -0.8785712,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x314F0002 [3.445434 31.417890 5.148642] -0.477612 0.000000 0.000000 -0.878571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F011, 23087, 0x314F0002, 5.001449, 34.8498, 4.759638, -0.4776115, 0, 0, -0.8785712,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x314F0002 [5.001449 34.849800 4.759638] -0.477612 0.000000 0.000000 -0.878571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F012, 23568, 0x314F000A, 41.81358, 26.06016, 0.003600121, -0.632496, 0, 0, -0.7745636,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x314F000A [41.813580 26.060160 0.003600] -0.632496 0.000000 0.000000 -0.774564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F013,  4212, 0x314F0012, 63.0107, 29.90745, 2.718101, -0.1089939, 0, 0, -0.9940424,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x314F0012 [63.010700 29.907450 2.718101] -0.108994 0.000000 0.000000 -0.994042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F014, 23093, 0x314F0014, 68.48045, 88.04195, 0.006500006, -0.9997617, 0, 0, -0.02183088,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x314F0014 [68.480450 88.041950 0.006500] -0.999762 0.000000 0.000000 -0.021831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F015, 25341, 0x314F0005, 11.27383, 115.4331, 0.6747413, -0.3160199, 0, 0, -0.9487526,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x314F0005 [11.273830 115.433100 0.674741] -0.316020 0.000000 0.000000 -0.948753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F016, 22902, 0x314F0005, 0.8838868, 109.2176, 1.022607, -0.3160199, 0, 0, -0.9487526,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x314F0005 [0.883887 109.217600 1.022607] -0.316020 0.000000 0.000000 -0.948753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F017, 25341, 0x314F0005, 2.006244, 116.6955, 1.552236, -0.3160199, 0, 0, -0.9487526,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x314F0005 [2.006244 116.695500 1.552236] -0.316020 0.000000 0.000000 -0.948753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F018, 22902, 0x314F0005, 8.407567, 106.625, 0.1795823, -0.3160199, 0, 0, -0.9487526,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x314F0005 [8.407567 106.625000 0.179582] -0.316020 0.000000 0.000000 -0.948753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F019, 36553, 0x314F0010, 46.21146, 175.603, 3.44521, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x314F0010 [46.211460 175.603000 3.445210] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F01A, 36553, 0x314F0010, 40.92496, 171.5763, 3.214637, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x314F0010 [40.924960 171.576300 3.214637] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F01B, 23570, 0x314F0010, 38.7681, 175.2563, 4.007717, 0.004060333, 0, 0, -0.9999918,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x314F0010 [38.768100 175.256300 4.007717] 0.004060 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F01C,  7083, 0x314F002F, 124.2721, 149.9704, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x314F002F [124.272100 149.970400 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314F01D,  7083, 0x314F002F, 121.3291, 151.7756, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x314F002F [121.329100 151.775600 0.010500] 0.766045 0.000000 0.000000 -0.642788 */