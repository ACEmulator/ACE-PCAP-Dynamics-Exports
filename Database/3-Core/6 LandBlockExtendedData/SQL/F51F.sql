DELETE FROM `landblock_instance` WHERE `landblock` = 0xF51F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F001,  1154, 0xF51F0023, 114.8714, 54.46262, -0.08500004, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF51F0023 [114.871400 54.462620 -0.085000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51F001, 0x7F51F002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51F001, 0x7F51F003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51F001, 0x7F51F004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51F001, 0x7F51F005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51F001, 0x7F51F006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51F001, 0x7F51F008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F009, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51F001, 0x7F51F00A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51F001, 0x7F51F00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51F001, 0x7F51F00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F51F001, 0x7F51F00E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F00F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51F001, 0x7F51F011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51F001, 0x7F51F012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51F001, 0x7F51F013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51F001, 0x7F51F014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F01A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F01B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F01C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F01D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51F001, 0x7F51F01E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51F001, 0x7F51F01F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F022, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51F001, 0x7F51F023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51F001, 0x7F51F024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F002,  7128, 0xF51F0023, 114.8714, 54.46262, -0.08500004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51F0023 [114.871400 54.462620 -0.085000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F003,  7128, 0xF51F0023, 113.8665, 49.43768, -0.08500004, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51F0023 [113.866500 49.437680 -0.085000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F004,  7128, 0xF51F0031, 145.1993, 5.317026, 18.15112, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51F0031 [145.199300 5.317026 18.151120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F005,  7128, 0xF51F002B, 121.4387, 54.81089, 0.01499999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51F002B [121.438700 54.810890 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F006,  7129, 0xF51F0031, 151.5203, 1.992027, 18.64169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F0031 [151.520300 1.992027 18.641690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F007,  7128, 0xF51F0031, 150.2281, 6.30252, 18.47821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51F0031 [150.228100 6.302520 18.478210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F008,  7129, 0xF51F0032, 146.6971, 38.73486, 0.01499999, 0.9513916, 0, 0, -0.3079838,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F0032 [146.697100 38.734860 0.015000] 0.951392 0.000000 0.000000 -0.307984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F009,  7128, 0xF51F0022, 108.165, 44.29645, 0.01499999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51F0022 [108.165000 44.296450 0.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F00A,  7129, 0xF51F002A, 140.0097, 26.38625, 0.01499999, 0.9513916, 0, 0, -0.3079838,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F002A [140.009700 26.386250 0.015000] 0.951392 0.000000 0.000000 -0.307984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F00B,  7183, 0xF51F003D, 184.2129, 96.45604, 0.01300001, -0.1896183, 0, 0, -0.9818579,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51F003D [184.212900 96.456040 0.013000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F00C,  7183, 0xF51F003C, 181.8621, 83.81804, 0.01300001, -0.1896183, 0, 0, -0.9818579,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51F003C [181.862100 83.818040 0.013000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F00D,  7183, 0xF51F003C, 179.4006, 88.80421, 0.01300001, -0.1896183, 0, 0, -0.9818579,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51F003C [179.400600 88.804210 0.013000] -0.189618 0.000000 0.000000 -0.981858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F00E,  7129, 0xF51F0032, 156.2062, 42.36218, 0.01499998, 0.9513916, 0, 0, -0.3079838,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F0032 [156.206200 42.362180 0.015000] 0.951392 0.000000 0.000000 -0.307984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F00F,  7129, 0xF51F002A, 137.5174, 44.85606, 0.01499999, 0.9987586, 0, 0, -0.04981237,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F002A [137.517400 44.856060 0.015000] 0.998759 0.000000 0.000000 -0.049812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F010,  7111, 0xF51F002A, 138.1587, 38.89421, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51F002A [138.158700 38.894210 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F011,  7111, 0xF51F002A, 131.9336, 42.24792, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51F002A [131.933600 42.247920 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F012,  7110, 0xF51F002A, 130.785, 46.07947, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51F002A [130.785000 46.079470 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F013,  7123, 0xF51F002B, 131.0159, 58.08271, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51F002B [131.015900 58.082710 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F014,  4248, 0xF51F002A, 136.1986, 31.22832, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F002A [136.198600 31.228320 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F015,  4248, 0xF51F002A, 138.0367, 27.18591, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F002A [138.036700 27.185910 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F016,  4248, 0xF51F002A, 131.4188, 25.01641, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F002A [131.418800 25.016410 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F017,  4248, 0xF51F0029, 132.4534, 23.03406, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F0029 [132.453400 23.034060 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F018,  4248, 0xF51F0029, 136.3703, 20.94172, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F0029 [136.370300 20.941720 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F019,  4248, 0xF51F003D, 184.8976, 109.5965, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F003D [184.897600 109.596500 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F01A,  4248, 0xF51F003D, 184.8976, 107.5965, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F003D [184.897600 107.596500 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F01B,  4248, 0xF51F003D, 175.0909, 105.7126, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F003D [175.090900 105.712600 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F01C,  4248, 0xF51F002A, 136.5822, 33.43124, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F002A [136.582200 33.431240 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F01D,  7124, 0xF51F002B, 122.6178, 55.50554, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51F002B [122.617800 55.505540 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F01E,  7123, 0xF51F002B, 129.1851, 55.85382, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51F002B [129.185100 55.853820 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F01F,  7129, 0xF51F002A, 135.5567, 29.90961, 0.01499999, 0.9513916, 0, 0, -0.3079838,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F002A [135.556700 29.909610 0.015000] 0.951392 0.000000 0.000000 -0.307984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F020,  4248, 0xF51F002A, 139.9416, 40.00981, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F002A [139.941600 40.009810 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F021,  4248, 0xF51F002A, 139.558, 37.80689, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F002A [139.558000 37.806890 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F022,  7129, 0xF51F002B, 127.7384, 53.20314, 0.01499999, 0.9987586, 0, 0, -0.04981237,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51F002B [127.738400 53.203140 0.015000] 0.998759 0.000000 0.000000 -0.049812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F023,  4248, 0xF51F0032, 147.5262, 33.51414, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F0032 [147.526200 33.514140 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F024,  4248, 0xF51F0032, 147.5262, 35.51414, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51F0032 [147.526200 35.514140 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F025,  1542, 0xF51F0022, 110.3641, 46.18703, 0.009300001, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF51F0022 [110.364100 46.187030 0.009300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51F025, 0x7F51F026, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F51F025, 0x7F51F027, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F51F025, 0x7F51F028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F51F025, 0x7F51F029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F51F025, 0x7F51F02A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F026,  5779, 0xF51F0022, 110.3641, 46.18703, 0.009300001, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF51F0022 [110.364100 46.187030 0.009300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F027, 14795, 0xF51F002A, 142.9169, 37.91623, -1.862645E-08, 0.8022295, 0, 0, -0.5970157,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF51F002A [142.916900 37.916230 0.000000] 0.802230 0.000000 0.000000 -0.597016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F028,  4179, 0xF51F0029, 135.246, 23.48259, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51F0029 [135.246000 23.482590 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F029,  4179, 0xF51F003D, 180.8129, 108.1578, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51F003D [180.812900 108.157800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51F02A,  4179, 0xF51F002A, 138.6886, 29.88684, 1.518616, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51F002A [138.688600 29.886840 1.518616] 0.999048 0.000000 0.000000 -0.043619 */
