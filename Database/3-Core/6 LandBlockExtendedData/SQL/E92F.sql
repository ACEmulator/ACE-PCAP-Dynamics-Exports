DELETE FROM `landblock_instance` WHERE `landblock` = 0xE92F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F001,  1154, 0xE92F003A, 168.544, 46.04358, 65.68493, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE92F003A [168.544000 46.043580 65.684930] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E92F001, 0x7E92F002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E92F001, 0x7E92F003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E92F001, 0x7E92F004, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E92F001, 0x7E92F005, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E92F001, 0x7E92F006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E92F001, 0x7E92F007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E92F001, 0x7E92F008, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E92F001, 0x7E92F009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E92F001, 0x7E92F00A, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7E92F001, 0x7E92F00B, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E92F001, 0x7E92F00C, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E92F001, 0x7E92F00D, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E92F001, 0x7E92F00E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E92F001, 0x7E92F00F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E92F001, 0x7E92F010, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E92F001, 0x7E92F011, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E92F001, 0x7E92F012, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F002,   195, 0xE92F003A, 168.544, 46.04358, 65.68493, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE92F003A [168.544000 46.043580 65.684930] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F003,   195, 0xE92F0032, 167.6178, 46.80066, 65.8748, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE92F0032 [167.617800 46.800660 65.874800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F004,  7993, 0xE92F002F, 127.2585, 166.6637, 148.9151, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE92F002F [127.258500 166.663700 148.915100] -0.912103 0.000000 0.000000 -0.409961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F005,  7992, 0xE92F003B, 184.4736, 67.71786, 102.4112, 0.02883269, 0, 0, -0.9995843,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE92F003B [184.473600 67.717860 102.411200] 0.028833 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F006,  9401, 0xE92F0038, 155.1025, 191.8131, 145.1932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE92F0038 [155.102500 191.813100 145.193200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F007,  1627, 0xE92F0030, 121.2552, 182.513, 154.0125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE92F0030 [121.255200 182.513000 154.012500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F008,  9401, 0xE92F0030, 143.8668, 183.2943, 146.5935, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE92F0030 [143.866800 183.294300 146.593500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F009,  9400, 0xE92F0038, 153.1538, 179.666, 143.6559, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE92F0038 [153.153800 179.666000 143.655900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F00A, 24943, 0xE92F0030, 128.7679, 170.1492, 153.8229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE92F0030 [128.767900 170.149200 153.822900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F00B, 28552, 0xE92F0038, 147.3615, 168.1144, 142.8931, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE92F0038 [147.361500 168.114400 142.893100] -0.912103 0.000000 0.000000 -0.409961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F00C,   205, 0xE92F0036, 148.0766, 140.236, 125.1747, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE92F0036 [148.076600 140.236000 125.174700] -0.912103 0.000000 0.000000 -0.409961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F00D,  6645, 0xE92F0038, 144.0909, 176.5618, 145.4142, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE92F0038 [144.090900 176.561800 145.414200] -0.912103 0.000000 0.000000 -0.409961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F00E,  1627, 0xE92F0027, 114.7782, 161.2413, 149.9382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE92F0027 [114.778200 161.241300 149.938200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F00F,  1627, 0xE92F0028, 114.2742, 169.7116, 153.7288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE92F0028 [114.274200 169.711600 153.728800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F010,  8141, 0xE92F0028, 114.2587, 176.7979, 154.9117, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE92F0028 [114.258700 176.797900 154.911700] -0.912103 0.000000 0.000000 -0.409961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F011,  9401, 0xE92F0038, 152.7804, 182.5801, 144.2349, 0.7669476, 0, 0, -0.6417097,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE92F0038 [152.780400 182.580100 144.234900] 0.766948 0.000000 0.000000 -0.641710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92F012,   205, 0xE92F002F, 134.8792, 163.696, 144.8983, -0.9121032, 0, 0, -0.4099606,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE92F002F [134.879200 163.696000 144.898300] -0.912103 0.000000 0.000000 -0.409961 */
